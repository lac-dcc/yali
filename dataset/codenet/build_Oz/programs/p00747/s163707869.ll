; ModuleID = 'Project_CodeNet_C++1400/p00747/s163707869.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s163707869.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.Point = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI5PointSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI5PointRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163707869.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [30 x [30 x i32]], align 16
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.Point*
  %8 = alloca %struct.Point, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = bitcast [30 x [30 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %10) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %10, i8 0, i64 3600, i1 false)
  %11 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %11) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %11, i8 0, i64 3600, i1 false)
  %12 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %12) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %12, i8 0, i64 3600, i1 false)
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = bitcast %struct.Point* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #17
  call void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %9) #18
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %19 unwind label %60

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %21 unwind label %60

21:                                               ; preds = %19
  %22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 0
  %23 = bitcast i64* %6 to i32*
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %7, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %8, i64 0, i32 0
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %8, i64 0, i32 1
  br label %30

30:                                               ; preds = %21, %227
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %229

36:                                               ; preds = %30
  %37 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  br label %41

41:                                               ; preds = %36, %65
  %42 = phi i64 [ 0, %36 ], [ %66, %65 ]
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %67, label %44

44:                                               ; preds = %41, %47
  %45 = phi i64 [ %49, %47 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %45, i64 %42
  store i32 1000000, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !9

50:                                               ; preds = %92
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %62

52:                                               ; preds = %81
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %62

54:                                               ; preds = %143, %165, %186, %208
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %62

56:                                               ; preds = %107
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %62

58:                                               ; preds = %210, %225, %227, %116, %223
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %62

60:                                               ; preds = %0, %19
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %52, %56, %60, %58, %54, %50
  %63 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %64) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %10) #17
  resume { i8*, i32 } %63

65:                                               ; preds = %44
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

67:                                               ; preds = %41
  store i32 0, i32* %22, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %98, %67
  %69 = phi i32 [ %88, %98 ], [ %31, %67 ]
  %70 = phi i32 [ %100, %98 ], [ %33, %67 ]
  %71 = phi i64 [ %99, %98 ], [ 0, %67 ]
  %72 = add nsw i32 %70, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %68, %84
  %76 = phi i32 [ %86, %84 ], [ %69, %68 ]
  %77 = phi i64 [ %85, %84 ], [ 0, %68 ]
  %78 = add nsw i32 %76, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %77, i64 %71
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82) #18
          to label %84 unwind label %52

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %77, 1
  %86 = load i32, i32* %4, align 4, !tbaa !5
  br label %75, !llvm.loop !12

87:                                               ; preds = %75, %95
  %88 = phi i32 [ %97, %95 ], [ %76, %75 ]
  %89 = phi i64 [ %96, %95 ], [ 0, %75 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %89, i64 %71
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93) #18
          to label %95 unwind label %50

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %89, 1
  %97 = load i32, i32* %4, align 4, !tbaa !5
  br label %87, !llvm.loop !13

98:                                               ; preds = %87
  %99 = add nuw nsw i64 %71, 1
  %100 = load i32, i32* %5, align 4, !tbaa !5
  br label %68, !llvm.loop !14

101:                                              ; preds = %68, %113
  %102 = phi i32 [ %115, %113 ], [ %69, %68 ]
  %103 = phi i64 [ %114, %113 ], [ 0, %68 ]
  %104 = add nsw i32 %102, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = load i32, i32* %5, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %103, i64 %110
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %111) #18
          to label %113 unwind label %56

113:                                              ; preds = %107
  %114 = add nuw nsw i64 %103, 1
  %115 = load i32, i32* %4, align 4, !tbaa !5
  br label %101, !llvm.loop !15

116:                                              ; preds = %101
  store i32 0, i32* %23, align 8, !tbaa !16
  store i32 0, i32* %24, align 4, !tbaa !18
  invoke void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %struct.Point* nonnull align 4 dereferenceable(8) %7) #18
          to label %117 unwind label %58

117:                                              ; preds = %116, %209
  %118 = load %struct.Point*, %struct.Point** %26, align 8, !tbaa !19
  %119 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !19
  %120 = icmp eq %struct.Point* %118, %119
  br i1 %120, label %210, label %121

121:                                              ; preds = %117
  %122 = bitcast %struct.Point* %119 to i64*
  %123 = load i64, i64* %122, align 4
  store i64 %123, i64* %6, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25) #19
  %124 = load i32, i32* %23, align 8, !tbaa !16
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %121
  %129 = sext i32 %124 to i64
  %130 = load i32, i32* %24, align 4, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %129, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = sext i32 %125 to i64
  %137 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %136, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %129, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  store i32 %141, i32* %137, align 4, !tbaa !5
  store i32 %125, i32* %28, align 4, !tbaa !16
  store i32 %130, i32* %29, align 4, !tbaa !18
  invoke void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %struct.Point* nonnull align 4 dereferenceable(8) %8) #18
          to label %144 unwind label %54

144:                                              ; preds = %143
  %145 = load i32, i32* %23, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %135, %128, %144, %121
  %147 = phi i32 [ %124, %121 ], [ %145, %144 ], [ %124, %128 ], [ %124, %135 ]
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  %151 = zext i32 %150 to i64
  %152 = load i32, i32* %24, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %151, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = zext i32 %147 to i64
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %160, i64 %153
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 %163, i32* %158, align 4, !tbaa !5
  store i32 %150, i32* %28, align 4, !tbaa !16
  store i32 %152, i32* %29, align 4, !tbaa !18
  invoke void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %struct.Point* nonnull align 4 dereferenceable(8) %8) #18
          to label %166 unwind label %54

166:                                              ; preds = %165, %157, %149, %146
  %167 = load i32, i32* %24, align 4, !tbaa !18
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %5, align 4, !tbaa !5
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  %172 = load i32, i32* %23, align 8, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = sext i32 %167 to i64
  %175 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %173, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %171
  %179 = sext i32 %168 to i64
  %180 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %173, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %173, i64 %174
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %178
  store i32 %184, i32* %180, align 4, !tbaa !5
  store i32 %172, i32* %28, align 4, !tbaa !16
  store i32 %168, i32* %29, align 4, !tbaa !18
  invoke void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %struct.Point* nonnull align 4 dereferenceable(8) %8) #18
          to label %187 unwind label %54

187:                                              ; preds = %186
  %188 = load i32, i32* %24, align 4, !tbaa !18
  br label %189

189:                                              ; preds = %178, %171, %187, %166
  %190 = phi i32 [ %167, %166 ], [ %188, %187 ], [ %167, %171 ], [ %167, %178 ]
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  %194 = load i32, i32* %23, align 8, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %195, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %192
  %201 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %195, i64 %196
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = zext i32 %190 to i64
  %204 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %195, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  store i32 %206, i32* %201, align 4, !tbaa !5
  store i32 %194, i32* %28, align 4, !tbaa !16
  store i32 %193, i32* %29, align 4, !tbaa !18
  invoke void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %struct.Point* nonnull align 4 dereferenceable(8) %8) #18
          to label %209 unwind label %54

209:                                              ; preds = %208, %200, %192, %189
  br label %117, !llvm.loop !22

210:                                              ; preds = %117
  %211 = load i32, i32* %4, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* %5, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %213, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1000000
  %220 = add nsw i32 %218, 1
  %221 = select i1 %219, i32 0, i32 %220
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221) #18
          to label %223 unwind label %58

223:                                              ; preds = %210
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222) #18
          to label %225 unwind label %58

225:                                              ; preds = %223
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %227 unwind label %58

227:                                              ; preds = %225
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %30 unwind label %58, !llvm.loop !23

229:                                              ; preds = %30
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %230) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %10) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point**, %struct.Point*** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.Point** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Point**, %struct.Point*** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.Point*, %struct.Point** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %7, %struct.Point** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %1, %struct.Point** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Point** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Point** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Point** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  br label %4, !llvm.loop !30
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = tail call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Point** %9, %struct.Point*** %10, align 8, !tbaa !24
  %11 = load i64, i64* %8, align 8, !tbaa !31
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.Point*, %struct.Point** %9, i64 %13
  %15 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %14, %struct.Point** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Point** %14, %struct.Point*** %27, align 8, !tbaa !32
  %28 = load %struct.Point*, %struct.Point** %14, align 8, !tbaa !29
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %28, %struct.Point** %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %30, %struct.Point** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Point** %32, %struct.Point*** %33, align 8, !tbaa !32
  %34 = load %struct.Point*, %struct.Point** %32, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %34, %struct.Point** %35, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %36, %struct.Point** %37, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Point* %28, %struct.Point** %38, align 8, !tbaa !35
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %struct.Point, %struct.Point* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Point* %40, %struct.Point** %41, align 8, !tbaa !36
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %struct.Point** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %1, %struct.Point** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Point** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Point** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Point* %8, %struct.Point** %5, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  br label %4, !llvm.loop !37

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %1, %struct.Point** %5) #19
  invoke void @__cxa_rethrow() #21
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Point** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.Point**
  ret %struct.Point** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #18
  ret %struct.Point* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Point* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.Point*
  ret %struct.Point* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 -1
  %8 = icmp eq %struct.Point* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Point* %1 to i64*
  %11 = bitcast %struct.Point* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 1
  store %struct.Point* %14, %struct.Point** %3, align 8, !tbaa !36
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 4 dereferenceable(8) %1) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI5PointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.Point**, %struct.Point*** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.Point*, %struct.Point** %11, i64 1
  store %struct.Point* %8, %struct.Point** %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !36
  %16 = bitcast %struct.Point* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.Point**, %struct.Point*** %10, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.Point*, %struct.Point** %18, i64 1
  store %struct.Point** %19, %struct.Point*** %10, align 8, !tbaa !32
  %20 = load %struct.Point*, %struct.Point** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %20, %struct.Point** %21, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %22, %struct.Point** %23, align 8, !tbaa !34
  store %struct.Point* %20, %struct.Point** %13, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI5PointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI5PointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Point**, %struct.Point*** %8, align 8, !tbaa !24
  %10 = ptrtoint %struct.Point** %7 to i64
  %11 = ptrtoint %struct.Point** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI5PointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Point**, %struct.Point*** %5, align 8, !tbaa !32
  %7 = ptrtoint %struct.Point** %4 to i64
  %8 = ptrtoint %struct.Point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !33
  %19 = ptrtoint %struct.Point* %16 to i64
  %20 = ptrtoint %struct.Point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Point*, %struct.Point** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Point*, %struct.Point** %26, align 8, !tbaa !19
  %28 = ptrtoint %struct.Point* %25 to i64
  %29 = ptrtoint %struct.Point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !27
  %8 = ptrtoint %struct.Point** %5 to i64
  %9 = ptrtoint %struct.Point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Point**, %struct.Point*** %19, align 8, !tbaa !24
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %20, i64 %24
  %26 = icmp ult %struct.Point** %25, %7
  %27 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  %28 = ptrtoint %struct.Point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Point** %25 to i8*
  %34 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i64 %38
  %40 = bitcast %struct.Point** %39 to i8*
  %41 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Point*, %struct.Point** %48, i64 %52
  %54 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !27
  %55 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.Point*, %struct.Point** %55, i64 1
  %57 = ptrtoint %struct.Point** %56 to i64
  %58 = ptrtoint %struct.Point** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Point** %53 to i8*
  %63 = bitcast %struct.Point** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.Point** %48, %struct.Point*** %65, align 8, !tbaa !24
  store i64 %47, i64* %14, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Point** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Point** %69, %struct.Point*** %6, align 8, !tbaa !32
  %70 = load %struct.Point*, %struct.Point** %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %70, %struct.Point** %71, align 8, !tbaa !33
  %72 = getelementptr inbounds %struct.Point, %struct.Point* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %72, %struct.Point** %73, align 8, !tbaa !34
  %74 = getelementptr inbounds %struct.Point*, %struct.Point** %69, i64 %11
  store %struct.Point** %74, %struct.Point*** %4, align 8, !tbaa !32
  %75 = load %struct.Point*, %struct.Point** %74, align 8, !tbaa !29
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %75, %struct.Point** %76, align 8, !tbaa !33
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %77, %struct.Point** %78, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 -1
  %7 = icmp eq %struct.Point* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 1
  store %struct.Point* %9, %struct.Point** %2, align 8, !tbaa !35
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.Point** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 1
  store %struct.Point** %8, %struct.Point*** %6, align 8, !tbaa !32
  %9 = load %struct.Point*, %struct.Point** %8, align 8, !tbaa !29
  store %struct.Point* %9, %struct.Point** %3, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %10, %struct.Point** %11, align 8, !tbaa !34
  store %struct.Point* %9, %struct.Point** %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163707869.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS5Point", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorI5PointRS0_PS0_E", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTSNSt11_Deque_baseI5PointSaIS0_EE16_Deque_impl_dataE", !21, i64 0, !26, i64 8, !20, i64 16, !20, i64 48}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !21, i64 40}
!28 = !{!25, !21, i64 72}
!29 = !{!21, !21, i64 0}
!30 = distinct !{!30, !10}
!31 = !{!25, !26, i64 8}
!32 = !{!20, !21, i64 24}
!33 = !{!20, !21, i64 8}
!34 = !{!20, !21, i64 16}
!35 = !{!25, !21, i64 16}
!36 = !{!25, !21, i64 48}
!37 = distinct !{!37, !10}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!25, !21, i64 64}
!40 = !{!25, !21, i64 32}
!41 = !{!25, !21, i64 24}
