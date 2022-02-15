; ModuleID = 'Project_CodeNet_C++1400/p03725/s154110283.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s154110283.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl" }
%"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl" = type { %"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl_data" }
%"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl_data" = type { %struct.T**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.T = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.T*, %struct.T*, %struct.T*, %struct.T** }
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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP1TEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1TE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv = comdat any

$_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI1TSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI1TSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI1TRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI1TSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI1TSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [800 x [800 x i32]] zeroinitializer, align 16
@MIN = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local global [800 x [800 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL1X = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZL1Y = internal unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154110283.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI1TSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI1TSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #18
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.T, align 4
  %2 = alloca %struct.T, align 4
  %3 = alloca [5 x i32], align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #17
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @W) #17
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @K) #17
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %9 = load i32, i32* @H, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  br label %25

14:                                               ; preds = %7
  %15 = bitcast %struct.T* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #19
  %16 = getelementptr inbounds %struct.T, %struct.T* %1, i64 0, i32 0
  %17 = load i32, i32* @x, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !9
  %18 = getelementptr inbounds %struct.T, %struct.T* %1, i64 0, i32 1
  %19 = load i32, i32* @y, align 4, !tbaa !5
  store i32 %19, i32* %18, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.T, %struct.T* %1, i64 0, i32 2
  store i32 0, i32* %20, align 4, !tbaa !12
  call void @_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.T* nonnull align 4 dereferenceable(12) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #19
  %21 = bitcast %struct.T* %2 to i8*
  %22 = getelementptr inbounds %struct.T, %struct.T* %2, i64 0, i32 0
  %23 = getelementptr inbounds %struct.T, %struct.T* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.T, %struct.T* %2, i64 0, i32 2
  br label %42

25:                                               ; preds = %12, %40
  %26 = phi i64 [ 0, %12 ], [ %41, %40 ]
  %27 = load i32, i32* @W, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

32:                                               ; preds = %25
  %33 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %8, i64 %26
  store i32 -1, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %8, i64 %26
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #17
  %36 = load i8, i8* %34, align 1, !tbaa !15
  %37 = icmp eq i8 %36, 83
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  store i32 %13, i32* @x, align 4, !tbaa !5
  %39 = trunc i64 %26 to i32
  store i32 %39, i32* @y, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %32, %38
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

42:                                               ; preds = %58, %14
  %43 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %44 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !17
  %45 = icmp eq %struct.T* %43, %44
  br i1 %45, label %93, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.T, %struct.T* %44, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa.struct !20
  %49 = getelementptr inbounds %struct.T, %struct.T* %44, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa.struct !21
  %51 = getelementptr inbounds %struct.T, %struct.T* %44, i64 0, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa.struct !22
  call void @_ZNSt5dequeI1TSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0)) #18
  %53 = sext i32 %48 to i64
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %61, %46
  br label %42, !llvm.loop !23

59:                                               ; preds = %46
  store i32 %52, i32* %55, align 4, !tbaa !5
  %60 = add nsw i32 %52, 1
  br label %61

61:                                               ; preds = %91, %59
  %62 = phi i64 [ %92, %91 ], [ 0, %59 ]
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %58, label %64, !llvm.loop !23

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %48
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %50
  %71 = icmp slt i32 %67, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %64
  %73 = load i32, i32* @H, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %67
  %75 = icmp sgt i32 %70, -1
  %76 = select i1 %74, i1 %75, i1 false
  %77 = load i32, i32* @W, align 4
  %78 = icmp sgt i32 %77, %70
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = zext i32 %67 to i64
  %82 = zext i32 %70 to i64
  %83 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %81, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %81, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #19
  store i32 %67, i32* %22, align 4, !tbaa !9
  store i32 %70, i32* %23, align 4, !tbaa !11
  store i32 %60, i32* %24, align 4, !tbaa !12
  call void @_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.T* nonnull align 4 dereferenceable(12) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #19
  br label %91

91:                                               ; preds = %64, %72, %80, %86, %90
  %92 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !24

93:                                               ; preds = %42
  store i32 2147483647, i32* @MIN, align 4, !tbaa !5
  %94 = bitcast [5 x i32]* %3 to i8*
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  br label %100

100:                                              ; preds = %120, %93
  %101 = phi i32 [ %115, %120 ], [ 2147483647, %93 ]
  %102 = phi i64 [ %121, %120 ], [ 0, %93 ]
  %103 = phi i32 [ %122, %120 ], [ 0, %93 ]
  %104 = load i32, i32* @H, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = xor i32 %103, -1
  %109 = load i32, i32* @W, align 4, !tbaa !5
  %110 = trunc i64 %102 to i32
  br label %113

111:                                              ; preds = %100
  %112 = icmp eq i32 %101, 0
  br i1 %112, label %148, label %143

113:                                              ; preds = %107, %138
  %114 = phi i32 [ %109, %107 ], [ %139, %138 ]
  %115 = phi i32 [ %101, %107 ], [ %140, %138 ]
  %116 = phi i64 [ 0, %107 ], [ %141, %138 ]
  %117 = phi i32 [ 0, %107 ], [ %142, %138 ]
  %118 = sext i32 %114 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = add nuw nsw i64 %102, 1
  %122 = add nuw nsw i32 %103, 1
  br label %100, !llvm.loop !25

123:                                              ; preds = %113
  %124 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %102, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, -1
  %127 = load i32, i32* @K, align 4
  %128 = icmp sgt i32 %125, %127
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %94) #19
  store i32 %115, i32* %95, align 4, !tbaa !5
  store i32 %110, i32* %96, align 4, !tbaa !5
  %131 = trunc i64 %116 to i32
  store i32 %131, i32* %97, align 4, !tbaa !5
  %132 = load i32, i32* @H, align 4, !tbaa !5
  %133 = add i32 %132, %108
  store i32 %133, i32* %98, align 4, !tbaa !5
  %134 = xor i32 %117, -1
  %135 = add i32 %114, %134
  store i32 %135, i32* %99, align 4, !tbaa !5
  %136 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %95, i64 5) #17
  store i32 %136, i32* @MIN, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %94) #19
  %137 = load i32, i32* @W, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %123, %130
  %139 = phi i32 [ %114, %123 ], [ %137, %130 ]
  %140 = phi i32 [ %115, %123 ], [ %136, %130 ]
  %141 = add nuw nsw i64 %116, 1
  %142 = add nuw nsw i32 %117, 1
  br label %113, !llvm.loop !26

143:                                              ; preds = %111
  %144 = add nsw i32 %101, -1
  %145 = load i32, i32* @K, align 4, !tbaa !5
  %146 = sdiv i32 %144, %145
  %147 = add nsw i32 %146, 2
  br label %148

148:                                              ; preds = %111, %143
  %149 = phi i32 [ %147, %143 ], [ 1, %111 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149) #17
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #17
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1TSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.T**, %struct.T*** %2, align 8, !tbaa !27
  %4 = icmp eq %struct.T** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.T**, %struct.T*** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.T**, %struct.T*** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.T*, %struct.T** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.T** %7, %struct.T** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.T** %1, %struct.T** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.T** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.T** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.T** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %struct.T*, %struct.T** %5, i64 1
  br label %4, !llvm.loop !33
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #13 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !34

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1TSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !35
  %10 = tail call %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #17
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.T** %10, %struct.T*** %11, align 8, !tbaa !27
  %12 = load i64, i64* %9, align 8, !tbaa !35
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.T*, %struct.T** %10, i64 %14
  %16 = getelementptr inbounds %struct.T*, %struct.T** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.T** %15, %struct.T** nonnull %16) #17
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #19
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %22) #18
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.T** %15, %struct.T*** %28, align 8, !tbaa !36
  %29 = load %struct.T*, %struct.T** %15, align 8, !tbaa !32
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.T* %29, %struct.T** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.T, %struct.T* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.T* %31, %struct.T** %32, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.T*, %struct.T** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.T** %33, %struct.T*** %34, align 8, !tbaa !36
  %35 = load %struct.T*, %struct.T** %33, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.T* %35, %struct.T** %36, align 8, !tbaa !37
  %37 = getelementptr inbounds %struct.T, %struct.T* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.T* %37, %struct.T** %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.T* %29, %struct.T** %39, align 8, !tbaa !39
  %40 = getelementptr inbounds %struct.T, %struct.T* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.T* %40, %struct.T** %41, align 8, !tbaa !40
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %struct.T** @_ZNSt16allocator_traitsISaIP1TEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %struct.T** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.T** %1, %struct.T** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.T** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.T** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.T* @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.T* %8, %struct.T** %5, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.T*, %struct.T** %5, i64 1
  br label %4, !llvm.loop !41

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.T** %1, %struct.T** %5) #18
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
define linkonce_odr dso_local %struct.T** @_ZNSt16allocator_traitsISaIP1TEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.T** @_ZN9__gnu_cxx13new_allocatorIP1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.T** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T** @_ZN9__gnu_cxx13new_allocatorIP1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

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
  %12 = bitcast i8* %11 to %struct.T**
  ret %struct.T** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T* @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #17
  ret %struct.T* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.T* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.T*
  ret %struct.T* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.T* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.T*, %struct.T** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.T*, %struct.T** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.T, %struct.T* %6, i64 -1
  %8 = icmp eq %struct.T* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.T* %4 to i8*
  %11 = bitcast %struct.T* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #19, !tbaa.struct !20
  %12 = load %struct.T*, %struct.T** %3, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.T, %struct.T* %12, i64 1
  store %struct.T* %13, %struct.T** %3, align 8, !tbaa !40
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.T* nonnull align 4 dereferenceable(12) %1) #17
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.T* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI1TSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI1TSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.T* @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.T**, %struct.T*** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.T*, %struct.T** %11, i64 1
  store %struct.T* %8, %struct.T** %12, align 8, !tbaa !32
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !40
  %16 = bitcast %struct.T* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #19, !tbaa.struct !20
  %17 = load %struct.T**, %struct.T*** %10, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.T*, %struct.T** %17, i64 1
  store %struct.T** %18, %struct.T*** %10, align 8, !tbaa !36
  %19 = load %struct.T*, %struct.T** %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.T* %19, %struct.T** %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.T, %struct.T* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.T* %21, %struct.T** %22, align 8, !tbaa !38
  store %struct.T* %19, %struct.T** %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI1TSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI1TRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.T**, %struct.T*** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.T**, %struct.T*** %8, align 8, !tbaa !27
  %10 = ptrtoint %struct.T** %7 to i64
  %11 = ptrtoint %struct.T** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI1TRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.T**, %struct.T*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.T**, %struct.T*** %5, align 8, !tbaa !36
  %7 = ptrtoint %struct.T** %4 to i64
  %8 = ptrtoint %struct.T** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.T** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.T*, %struct.T** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.T*, %struct.T** %17, align 8, !tbaa !37
  %19 = ptrtoint %struct.T* %16 to i64
  %20 = ptrtoint %struct.T* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.T*, %struct.T** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.T*, %struct.T** %26, align 8, !tbaa !17
  %28 = ptrtoint %struct.T* %25 to i64
  %29 = ptrtoint %struct.T* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.T**, %struct.T*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.T**, %struct.T*** %6, align 8, !tbaa !30
  %8 = ptrtoint %struct.T** %5 to i64
  %9 = ptrtoint %struct.T** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.T**, %struct.T*** %19, align 8, !tbaa !27
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.T*, %struct.T** %20, i64 %24
  %26 = icmp ult %struct.T** %25, %7
  %27 = getelementptr inbounds %struct.T*, %struct.T** %5, i64 1
  %28 = ptrtoint %struct.T** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.T** %25 to i8*
  %34 = bitcast %struct.T** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.T*, %struct.T** %25, i64 %38
  %40 = bitcast %struct.T** %39 to i8*
  %41 = bitcast %struct.T** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.T*, %struct.T** %48, i64 %52
  %54 = load %struct.T**, %struct.T*** %6, align 8, !tbaa !30
  %55 = load %struct.T**, %struct.T*** %4, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.T*, %struct.T** %55, i64 1
  %57 = ptrtoint %struct.T** %56 to i64
  %58 = ptrtoint %struct.T** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.T** %53 to i8*
  %63 = bitcast %struct.T** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %67) #18
  store %struct.T** %48, %struct.T*** %65, align 8, !tbaa !27
  store i64 %47, i64* %14, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.T** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.T** %69, %struct.T*** %6, align 8, !tbaa !36
  %70 = load %struct.T*, %struct.T** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.T* %70, %struct.T** %71, align 8, !tbaa !37
  %72 = getelementptr inbounds %struct.T, %struct.T* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.T* %72, %struct.T** %73, align 8, !tbaa !38
  %74 = getelementptr inbounds %struct.T*, %struct.T** %69, i64 %11
  store %struct.T** %74, %struct.T*** %4, align 8, !tbaa !36
  %75 = load %struct.T*, %struct.T** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.T* %75, %struct.T** %76, align 8, !tbaa !37
  %77 = getelementptr inbounds %struct.T, %struct.T* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.T* %77, %struct.T** %78, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.T*, %struct.T** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.T*, %struct.T** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.T, %struct.T* %5, i64 -1
  %7 = icmp eq %struct.T* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.T, %struct.T* %3, i64 1
  store %struct.T* %9, %struct.T** %2, align 8, !tbaa !39
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI1TSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.T** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.T**, %struct.T*** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.T*, %struct.T** %7, i64 1
  store %struct.T** %8, %struct.T*** %6, align 8, !tbaa !36
  %9 = load %struct.T*, %struct.T** %8, align 8, !tbaa !32
  store %struct.T* %9, %struct.T** %3, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.T, %struct.T* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.T* %10, %struct.T** %11, align 8, !tbaa !38
  store %struct.T* %9, %struct.T** %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154110283.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) @q) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1T", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorI1TRS0_PS0_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!22 = !{i64 0, i64 4, !5}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseI1TSaIS0_EE16_Deque_impl_dataE", !19, i64 0, !29, i64 8, !18, i64 16, !18, i64 48}
!29 = !{!"long", !7, i64 0}
!30 = !{!28, !19, i64 40}
!31 = !{!28, !19, i64 72}
!32 = !{!19, !19, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!28, !29, i64 8}
!36 = !{!18, !19, i64 24}
!37 = !{!18, !19, i64 8}
!38 = !{!18, !19, i64 16}
!39 = !{!28, !19, i64 16}
!40 = !{!28, !19, i64 48}
!41 = distinct !{!41, !14}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!28, !19, i64 64}
!44 = !{!28, !19, i64 32}
!45 = !{!28, !19, i64 24}
