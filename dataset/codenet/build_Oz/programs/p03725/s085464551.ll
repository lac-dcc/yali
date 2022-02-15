; ModuleID = 'Project_CodeNet_C++1400/p03725/s085464551.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s085464551.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@input = dso_local global [1005 x [1005 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZL2xx = internal unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZL2yy = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085464551.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6fastiov() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.node, align 4
  %5 = alloca %struct.node, align 4
  %6 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #18
  call void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #17
  %7 = bitcast %struct.node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  store i32 %0, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  store i32 %1, i32* %9, align 4, !tbaa !16
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10, %struct.node* nonnull align 4 dereferenceable(8) %4) #17
          to label %11 unwind label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %12, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !17
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %17 = bitcast %struct.node* %5 to i8*
  %18 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  %19 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  br label %20

20:                                               ; preds = %32, %11
  %21 = load %struct.node*, %struct.node** %15, align 8, !tbaa !18
  %22 = load %struct.node*, %struct.node** %16, align 8, !tbaa !18
  %23 = icmp eq %struct.node* %21, %22
  br i1 %23, label %73, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa.struct !20
  %27 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa.struct !21
  call void @_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10) #19
  %29 = sext i32 %26 to i64
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %29, i64 %30
  br label %32

32:                                               ; preds = %71, %24
  %33 = phi i64 [ %72, %71 ], [ 0, %24 ]
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %20, label %37, !llvm.loop !22

35:                                               ; preds = %2
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  br label %130

37:                                               ; preds = %32
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2xx, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = add nsw i32 %39, %26
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2yy, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = add nsw i32 %42, %28
  %44 = icmp slt i32 %40, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %37
  %46 = load i32, i32* @n, align 4, !tbaa !17
  %47 = icmp sgt i32 %40, %46
  %48 = icmp slt i32 %43, 0
  %49 = select i1 %47, i1 true, i1 %48
  %50 = load i32, i32* @m, align 4
  %51 = icmp sgt i32 %43, %50
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %71, label %53

53:                                               ; preds = %45
  %54 = zext i32 %40 to i64
  %55 = zext i32 %43 to i64
  %56 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @input, i64 0, i64 %54, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !24
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %71, label %59

59:                                               ; preds = %53
  %60 = load i32, i32* %31, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %54, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  store i32 %40, i32* %18, align 4, !tbaa !13
  store i32 %43, i32* %19, align 4, !tbaa !16
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10, %struct.node* nonnull align 4 dereferenceable(8) %5) #17
          to label %66 unwind label %69

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  %67 = load i32, i32* %31, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %62, align 4, !tbaa !17
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  br label %130

71:                                               ; preds = %66, %59, %37, %45, %53
  %72 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !25

73:                                               ; preds = %20
  %74 = load i32, i32* @n, align 4, !tbaa !17
  %75 = load i32, i32* @m, align 4
  %76 = load i32, i32* @k, align 4
  %77 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %78 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %79 = zext i32 %78 to i64
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %103, %73
  %82 = phi i64 [ %104, %103 ], [ 0, %73 ]
  %83 = phi i32 [ %100, %103 ], [ 1073741824, %73 ]
  %84 = phi i32 [ %105, %103 ], [ 0, %73 ]
  %85 = icmp eq i64 %82, %79
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = srem i32 %83, %76
  %88 = icmp ne i32 %87, 0
  %89 = sdiv i32 %83, %76
  %90 = zext i1 %88 to i32
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %93) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #18
  ret i32 %92

94:                                               ; preds = %81
  %95 = xor i32 %84, -1
  %96 = add i32 %74, %95
  %97 = trunc i64 %82 to i32
  br label %98

98:                                               ; preds = %126, %94
  %99 = phi i64 [ %128, %126 ], [ 0, %94 ]
  %100 = phi i32 [ %127, %126 ], [ %83, %94 ]
  %101 = phi i32 [ %129, %126 ], [ 0, %94 ]
  %102 = icmp eq i64 %99, %80
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %82, 1
  %105 = add nuw nsw i32 %84, 1
  br label %81, !llvm.loop !26

106:                                              ; preds = %98
  %107 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %82, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = icmp eq i32 %108, 1073741824
  %110 = icmp sgt i32 %108, %76
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  %113 = xor i32 %101, -1
  %114 = add i32 %75, %113
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %99, %115
  %117 = trunc i64 %99 to i32
  %118 = select i1 %116, i32 %114, i32 %117
  %119 = icmp slt i32 %118, %96
  %120 = select i1 %119, i32 %118, i32 %96
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %82, %121
  %123 = select i1 %122, i32 %120, i32 %97
  %124 = icmp slt i32 %123, %100
  %125 = select i1 %124, i32 %123, i32 %100
  br label %126

126:                                              ; preds = %106, %112
  %127 = phi i32 [ %100, %106 ], [ %125, %112 ]
  %128 = add nuw nsw i64 %99, 1
  %129 = add nuw nsw i32 %101, 1
  br label %98, !llvm.loop !27

130:                                              ; preds = %69, %35
  %131 = phi { i8*, i32 } [ %70, %69 ], [ %36, %35 ]
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %132) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #18
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k) #17
  %2 = tail call i32 @getchar() #17
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @input, i64 0, i64 %4, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #17
  %11 = load i32, i32* @m, align 4, !tbaa !17
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %19, %8
  %15 = phi i64 [ %21, %19 ], [ 0, %8 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %4, i64 %15
  store i32 1073741824, i32* %20, align 4, !tbaa !17
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !29

22:                                               ; preds = %3, %48
  %23 = phi i32 [ %49, %48 ], [ %5, %3 ]
  %24 = phi i64 [ %51, %48 ], [ 0, %3 ]
  %25 = phi i32 [ %50, %48 ], [ 0, %3 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, i32* @m, align 4, !tbaa !17
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %34

32:                                               ; preds = %22
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #17
  ret i32 0

34:                                               ; preds = %28, %46
  %35 = phi i64 [ 0, %28 ], [ %47, %46 ]
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @input, i64 0, i64 %24, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !24
  %40 = icmp eq i8 %39, 83
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = trunc i64 %35 to i32
  %43 = trunc i64 %24 to i32
  %44 = tail call i32 @_Z3bfsii(i32 %43, i32 %42) #17
  %45 = load i32, i32* @n, align 4, !tbaa !17
  br label %48

46:                                               ; preds = %37
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !30

48:                                               ; preds = %34, %41
  %49 = phi i32 [ %45, %41 ], [ %23, %34 ]
  %50 = phi i32 [ %44, %41 ], [ %25, %34 ]
  %51 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !31
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !32
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.node**, %struct.node*** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.node*, %struct.node** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %7, %struct.node** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.node** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.node** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  br label %4, !llvm.loop !38
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = tail call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.node** %9, %struct.node*** %10, align 8, !tbaa !32
  %11 = load i64, i64* %8, align 8, !tbaa !39
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.node*, %struct.node** %9, i64 %13
  %15 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %14, %struct.node** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
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
  store %struct.node** %14, %struct.node*** %27, align 8, !tbaa !40
  %28 = load %struct.node*, %struct.node** %14, align 8, !tbaa !37
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %28, %struct.node** %29, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.node, %struct.node* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %30, %struct.node** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %struct.node*, %struct.node** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %32, %struct.node*** %33, align 8, !tbaa !40
  %34 = load %struct.node*, %struct.node** %32, align 8, !tbaa !37
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %34, %struct.node** %35, align 8, !tbaa !41
  %36 = getelementptr inbounds %struct.node, %struct.node* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %36, %struct.node** %37, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %28, %struct.node** %38, align 8, !tbaa !43
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %struct.node, %struct.node* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %40, %struct.node** %41, align 8, !tbaa !44
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
define linkonce_odr dso_local %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %struct.node** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.node** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.node** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.node* %8, %struct.node** %5, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  br label %4, !llvm.loop !45

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %5) #19
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
define linkonce_odr dso_local %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.node** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !46

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
  %12 = bitcast i8* %11 to %struct.node**
  ret %struct.node** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #17
  ret %struct.node* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !46

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
  %12 = bitcast i8* %11 to %struct.node*
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  %8 = icmp eq %struct.node* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.node* %1 to i64*
  %11 = bitcast %struct.node* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.node*, %struct.node** %3, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  store %struct.node* %14, %struct.node** %3, align 8, !tbaa !44
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(8) %1) #17
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.node**, %struct.node*** %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.node*, %struct.node** %11, i64 1
  store %struct.node* %8, %struct.node** %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !44
  %16 = bitcast %struct.node* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.node**, %struct.node*** %10, align 8, !tbaa !36
  %19 = getelementptr inbounds %struct.node*, %struct.node** %18, i64 1
  store %struct.node** %19, %struct.node*** %10, align 8, !tbaa !40
  %20 = load %struct.node*, %struct.node** %19, align 8, !tbaa !37
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %20, %struct.node** %21, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.node, %struct.node* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %22, %struct.node** %23, align 8, !tbaa !42
  store %struct.node* %20, %struct.node** %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.node**, %struct.node*** %8, align 8, !tbaa !32
  %10 = ptrtoint %struct.node** %7 to i64
  %11 = ptrtoint %struct.node** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !40
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !41
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !18
  %28 = ptrtoint %struct.node* %25 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !35
  %8 = ptrtoint %struct.node** %5 to i64
  %9 = ptrtoint %struct.node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.node**, %struct.node*** %19, align 8, !tbaa !32
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.node*, %struct.node** %20, i64 %24
  %26 = icmp ult %struct.node** %25, %7
  %27 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  %28 = ptrtoint %struct.node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.node** %25 to i8*
  %34 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.node*, %struct.node** %48, i64 %52
  %54 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !35
  %55 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 1
  %57 = ptrtoint %struct.node** %56 to i64
  %58 = ptrtoint %struct.node** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.node** %53 to i8*
  %63 = bitcast %struct.node** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.node** %48, %struct.node*** %65, align 8, !tbaa !32
  store i64 %47, i64* %14, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.node** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %69, %struct.node*** %6, align 8, !tbaa !40
  %70 = load %struct.node*, %struct.node** %69, align 8, !tbaa !37
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %70, %struct.node** %71, align 8, !tbaa !41
  %72 = getelementptr inbounds %struct.node, %struct.node* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %72, %struct.node** %73, align 8, !tbaa !42
  %74 = getelementptr inbounds %struct.node*, %struct.node** %69, i64 %11
  store %struct.node** %74, %struct.node*** %4, align 8, !tbaa !40
  %75 = load %struct.node*, %struct.node** %74, align 8, !tbaa !37
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %75, %struct.node** %76, align 8, !tbaa !41
  %77 = getelementptr inbounds %struct.node, %struct.node* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %77, %struct.node** %78, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 -1
  %7 = icmp eq %struct.node* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 1
  store %struct.node* %9, %struct.node** %2, align 8, !tbaa !43
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.node** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.node*, %struct.node** %7, i64 1
  store %struct.node** %8, %struct.node*** %6, align 8, !tbaa !40
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !37
  store %struct.node* %9, %struct.node** %3, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %10, %struct.node** %11, align 8, !tbaa !42
  store %struct.node* %9, %struct.node** %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085464551.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS4node", !15, i64 0, !15, i64 4}
!15 = !{!"int", !11, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!21 = !{i64 0, i64 4, !17}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !10, i64 0, !34, i64 8, !19, i64 16, !19, i64 48}
!34 = !{!"long", !11, i64 0}
!35 = !{!33, !10, i64 40}
!36 = !{!33, !10, i64 72}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !23}
!39 = !{!33, !34, i64 8}
!40 = !{!19, !10, i64 24}
!41 = !{!19, !10, i64 8}
!42 = !{!19, !10, i64 16}
!43 = !{!33, !10, i64 16}
!44 = !{!33, !10, i64 48}
!45 = distinct !{!45, !23}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!33, !10, i64 64}
!48 = !{!33, !10, i64 32}
!49 = !{!33, !10, i64 24}
