; ModuleID = 'Project_CodeNet_C++1400/p00747/s621493922.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s621493922.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<S, std::allocator<S>>::_Deque_impl" }
%"struct.std::_Deque_base<S, std::allocator<S>>::_Deque_impl" = type { %"struct.std::_Deque_base<S, std::allocator<S>>::_Deque_impl_data" }
%"struct.std::_Deque_base<S, std::allocator<S>>::_Deque_impl_data" = type { %struct.S**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.S = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.S*, %struct.S*, %struct.S*, %struct.S** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP1SEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1SE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

$_ZNSt5dequeI1SSaIS0_EE12emplace_backIJiiiEEEvDpOT_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_ = comdat any

$_ZNKSt5dequeI1SSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI1SRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI1SSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeI1SSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@wx = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@wy = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621493922.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #17
  call void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #18
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  store i32 0, i32* %2, align 4, !tbaa !5
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  store i32 0, i32* %3, align 4, !tbaa !5
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  store i32 0, i32* %4, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %15 unwind label %34

15:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  %16 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %16) #17
  %17 = load i32, i32* @H, align 4, !tbaa !5
  %18 = load i32, i32* @W, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %39, %15
  %24 = phi i64 [ %40, %39 ], [ 0, %15 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 0
  store i32 1, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = bitcast i32* %6 to i8*
  %31 = bitcast i32* %7 to i8*
  %32 = bitcast i32* %9 to i8*
  %33 = bitcast i32* %8 to i8*
  br label %44

34:                                               ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  br label %125

36:                                               ; preds = %23, %41
  %37 = phi i64 [ %43, %41 ], [ 0, %23 ]
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

41:                                               ; preds = %36
  %42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %24, i64 %37
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

44:                                               ; preds = %68, %26
  %45 = load %struct.S*, %struct.S** %28, align 8, !tbaa !12
  %46 = load %struct.S*, %struct.S** %29, align 8, !tbaa !12
  %47 = icmp eq %struct.S* %45, %46
  br i1 %47, label %122, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.S, %struct.S* %46, i64 0, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa.struct !15
  %51 = getelementptr inbounds %struct.S, %struct.S* %46, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa.struct !16
  %53 = getelementptr inbounds %struct.S, %struct.S* %46, i64 0, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa.struct !17
  call void @_ZNSt5dequeI1SSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14) #19
  %55 = load i32, i32* @H, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load i32, i32* @W, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = icmp eq i32 %52, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nsw i32 %54, 1
  br label %122

64:                                               ; preds = %58, %48
  %65 = sext i32 %50 to i64
  %66 = add nsw i32 %54, 1
  %67 = sext i32 %52 to i64
  br label %68

68:                                               ; preds = %118, %64
  %69 = phi i64 [ %119, %118 ], [ 0, %64 ]
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %44, label %71, !llvm.loop !18

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #17
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %50
  store i32 %74, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %52
  store i32 %77, i32* %7, align 4, !tbaa !5
  %78 = icmp slt i32 %74, 0
  br i1 %78, label %118, label %79

79:                                               ; preds = %71
  %80 = load i32, i32* @H, align 4, !tbaa !5
  %81 = icmp slt i32 %74, %80
  %82 = icmp sgt i32 %77, -1
  %83 = select i1 %81, i1 %82, i1 false
  %84 = load i32, i32* @W, align 4
  %85 = icmp slt i32 %77, %84
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %118

87:                                               ; preds = %79
  %88 = zext i32 %74 to i64
  %89 = zext i32 %77 to i64
  %90 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %87
  %94 = and i64 %69, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = icmp eq i64 %69, 0
  %98 = select i1 %97, i32 %50, i32 %74
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wx, i64 0, i64 %99, i64 %67
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  store i32 1, i32* %90, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #17
  store i32 %66, i32* %8, align 4, !tbaa !5
  invoke void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %104 unwind label %105

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  br label %118

105:                                              ; preds = %103
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  br label %120

107:                                              ; preds = %93
  %108 = icmp eq i64 %69, 1
  %109 = select i1 %108, i32 %52, i32 %77
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wy, i64 0, i64 %65, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  store i32 1, i32* %90, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #17
  store i32 %66, i32* %9, align 4, !tbaa !5
  invoke void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %115 unwind label %116

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  br label %118

116:                                              ; preds = %114
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  br label %120

118:                                              ; preds = %104, %96, %115, %107, %71, %79, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  %119 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

120:                                              ; preds = %116, %105
  %121 = phi { i8*, i32 } [ %106, %105 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %16) #17
  br label %125

122:                                              ; preds = %44, %62
  %123 = phi i32 [ %63, %62 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %16) #17
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1SSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %124) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #17
  ret i32 %123

125:                                              ; preds = %120, %34
  %126 = phi { i8*, i32 } [ %121, %120 ], [ %35, %34 ]
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1SSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %127) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #17
  resume { i8*, i32 } %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI1SSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %29, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W) #18
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @H) #18
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !20
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !22
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %1
  %17 = load i32, i32* @W, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @H, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %67, label %22

22:                                               ; preds = %16, %62
  %23 = phi i32 [ %64, %62 ], [ %17, %16 ]
  %24 = phi i32 [ %65, %62 ], [ %17, %16 ]
  %25 = phi i32 [ %63, %62 ], [ %19, %16 ]
  %26 = phi i64 [ %66, %62 ], [ 0, %16 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @_Z5solvev() #18
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #18
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #18
  br label %1, !llvm.loop !29

33:                                               ; preds = %22, %45
  %34 = phi i32 [ %49, %45 ], [ %23, %22 ]
  %35 = phi i32 [ %49, %45 ], [ %24, %22 ]
  %36 = phi i64 [ %48, %45 ], [ 0, %22 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load i32, i32* @H, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %26, %43
  br i1 %44, label %50, label %62

45:                                               ; preds = %33
  %46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wy, i64 0, i64 %26, i64 %36
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46) #18
  %48 = add nuw nsw i64 %36, 1
  %49 = load i32, i32* @W, align 4, !tbaa !5
  br label %33, !llvm.loop !30

50:                                               ; preds = %40, %55
  %51 = phi i32 [ %59, %55 ], [ %34, %40 ]
  %52 = phi i64 [ %58, %55 ], [ 0, %40 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wx, i64 0, i64 %26, i64 %52
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56) #18
  %58 = add nuw nsw i64 %52, 1
  %59 = load i32, i32* @W, align 4, !tbaa !5
  br label %50, !llvm.loop !31

60:                                               ; preds = %50
  %61 = load i32, i32* @H, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %40
  %63 = phi i32 [ %61, %60 ], [ %41, %40 ]
  %64 = phi i32 [ %51, %60 ], [ %34, %40 ]
  %65 = phi i32 [ %51, %60 ], [ %35, %40 ]
  %66 = add nuw nsw i64 %26, 1
  br label %22, !llvm.loop !32

67:                                               ; preds = %16, %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1SSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.S**, %struct.S*** %2, align 8, !tbaa !33
  %4 = icmp eq %struct.S** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.S**, %struct.S*** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.S**, %struct.S*** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.S*, %struct.S** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.S** %7, %struct.S** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.S** %1, %struct.S** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.S** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.S** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.S** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.S*, %struct.S** %5, i64 1
  br label %4, !llvm.loop !38
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1SSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !39
  %10 = tail call %struct.S** @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #18
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.S** %10, %struct.S*** %11, align 8, !tbaa !33
  %12 = load i64, i64* %9, align 8, !tbaa !39
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.S*, %struct.S** %10, i64 %14
  %16 = getelementptr inbounds %struct.S*, %struct.S** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.S** %15, %struct.S** nonnull %16) #18
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #17
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %22) #19
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
  store %struct.S** %15, %struct.S*** %28, align 8, !tbaa !40
  %29 = load %struct.S*, %struct.S** %15, align 8, !tbaa !37
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.S* %29, %struct.S** %30, align 8, !tbaa !41
  %31 = getelementptr inbounds %struct.S, %struct.S* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.S* %31, %struct.S** %32, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.S*, %struct.S** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.S** %33, %struct.S*** %34, align 8, !tbaa !40
  %35 = load %struct.S*, %struct.S** %33, align 8, !tbaa !37
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.S* %35, %struct.S** %36, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.S, %struct.S* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.S* %37, %struct.S** %38, align 8, !tbaa !42
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.S* %29, %struct.S** %39, align 8, !tbaa !43
  %40 = getelementptr inbounds %struct.S, %struct.S* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.S* %40, %struct.S** %41, align 8, !tbaa !44
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
define linkonce_odr dso_local %struct.S** @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %struct.S** @_ZNSt16allocator_traitsISaIP1SEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %struct.S** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.S** %1, %struct.S** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.S** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.S** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.S* %8, %struct.S** %5, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.S*, %struct.S** %5, i64 1
  br label %4, !llvm.loop !45

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.S** %1, %struct.S** %5) #19
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
define linkonce_odr dso_local %struct.S** @_ZNSt16allocator_traitsISaIP1SEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.S** @_ZN9__gnu_cxx13new_allocatorIP1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.S** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S** @_ZN9__gnu_cxx13new_allocatorIP1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
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
  %12 = bitcast i8* %11 to %struct.S**
  ret %struct.S** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #18
  ret %struct.S* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.S* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !46

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
  %12 = bitcast i8* %11 to %struct.S*
  ret %struct.S* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %struct.S*, %struct.S** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %struct.S*, %struct.S** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.S, %struct.S* %8, i64 -1
  %10 = icmp eq %struct.S* %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0
  store i32 %12, i32* %15, align 4, !tbaa !48
  %16 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 1
  store i32 %13, i32* %16, align 4, !tbaa !50
  %17 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !51
  %18 = getelementptr inbounds %struct.S, %struct.S* %6, i64 1
  store %struct.S* %18, %struct.S** %5, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #18
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt5dequeI1SSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %6 = icmp eq i64 %5, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #18
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %struct.S**, %struct.S*** %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.S*, %struct.S** %12, i64 1
  store %struct.S* %10, %struct.S** %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %struct.S*, %struct.S** %14, align 8, !tbaa !44
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.S, %struct.S* %15, i64 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !48
  %20 = getelementptr inbounds %struct.S, %struct.S* %15, i64 0, i32 1
  store i32 %17, i32* %20, align 4, !tbaa !50
  %21 = getelementptr inbounds %struct.S, %struct.S* %15, i64 0, i32 2
  store i32 %18, i32* %21, align 4, !tbaa !51
  %22 = load %struct.S**, %struct.S*** %11, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.S*, %struct.S** %22, i64 1
  store %struct.S** %23, %struct.S*** %11, align 8, !tbaa !40
  %24 = load %struct.S*, %struct.S** %23, align 8, !tbaa !37
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.S* %24, %struct.S** %25, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.S, %struct.S* %24, i64 42
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.S* %26, %struct.S** %27, align 8, !tbaa !42
  store %struct.S* %24, %struct.S** %14, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI1SSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI1SRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.S**, %struct.S*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.S**, %struct.S*** %8, align 8, !tbaa !33
  %10 = ptrtoint %struct.S** %7 to i64
  %11 = ptrtoint %struct.S** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI1SRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.S**, %struct.S*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.S**, %struct.S*** %5, align 8, !tbaa !40
  %7 = ptrtoint %struct.S** %4 to i64
  %8 = ptrtoint %struct.S** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.S** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.S*, %struct.S** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.S*, %struct.S** %17, align 8, !tbaa !41
  %19 = ptrtoint %struct.S* %16 to i64
  %20 = ptrtoint %struct.S* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.S*, %struct.S** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.S*, %struct.S** %26, align 8, !tbaa !12
  %28 = ptrtoint %struct.S* %25 to i64
  %29 = ptrtoint %struct.S* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.S**, %struct.S*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.S**, %struct.S*** %6, align 8, !tbaa !35
  %8 = ptrtoint %struct.S** %5 to i64
  %9 = ptrtoint %struct.S** %7 to i64
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
  %20 = load %struct.S**, %struct.S*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.S*, %struct.S** %20, i64 %24
  %26 = icmp ult %struct.S** %25, %7
  %27 = getelementptr inbounds %struct.S*, %struct.S** %5, i64 1
  %28 = ptrtoint %struct.S** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.S** %25 to i8*
  %34 = bitcast %struct.S** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.S*, %struct.S** %25, i64 %38
  %40 = bitcast %struct.S** %39 to i8*
  %41 = bitcast %struct.S** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.S** @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.S*, %struct.S** %48, i64 %52
  %54 = load %struct.S**, %struct.S*** %6, align 8, !tbaa !35
  %55 = load %struct.S**, %struct.S*** %4, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.S*, %struct.S** %55, i64 1
  %57 = ptrtoint %struct.S** %56 to i64
  %58 = ptrtoint %struct.S** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.S** %53 to i8*
  %63 = bitcast %struct.S** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.S** %48, %struct.S*** %65, align 8, !tbaa !33
  store i64 %47, i64* %14, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.S** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.S** %69, %struct.S*** %6, align 8, !tbaa !40
  %70 = load %struct.S*, %struct.S** %69, align 8, !tbaa !37
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.S* %70, %struct.S** %71, align 8, !tbaa !41
  %72 = getelementptr inbounds %struct.S, %struct.S* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.S* %72, %struct.S** %73, align 8, !tbaa !42
  %74 = getelementptr inbounds %struct.S*, %struct.S** %69, i64 %11
  store %struct.S** %74, %struct.S*** %4, align 8, !tbaa !40
  %75 = load %struct.S*, %struct.S** %74, align 8, !tbaa !37
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.S* %75, %struct.S** %76, align 8, !tbaa !41
  %77 = getelementptr inbounds %struct.S, %struct.S* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.S* %77, %struct.S** %78, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.S*, %struct.S** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i64 -1
  %7 = icmp eq %struct.S* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.S, %struct.S* %3, i64 1
  store %struct.S* %9, %struct.S** %2, align 8, !tbaa !43
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI1SSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.S** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.S**, %struct.S*** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.S*, %struct.S** %7, i64 1
  store %struct.S** %8, %struct.S*** %6, align 8, !tbaa !40
  %9 = load %struct.S*, %struct.S** %8, align 8, !tbaa !37
  store %struct.S* %9, %struct.S** %3, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.S, %struct.S* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.S* %10, %struct.S** %11, align 8, !tbaa !42
  store %struct.S* %9, %struct.S** %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %struct.S*, %struct.S** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %struct.S*, %struct.S** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.S, %struct.S* %8, i64 -1
  %10 = icmp eq %struct.S* %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0
  store i32 %12, i32* %15, align 4, !tbaa !48
  %16 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 1
  store i32 %13, i32* %16, align 4, !tbaa !50
  %17 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !51
  %18 = getelementptr inbounds %struct.S, %struct.S* %6, i64 1
  store %struct.S* %18, %struct.S** %5, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #18
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt5dequeI1SSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %6 = icmp eq i64 %5, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #18
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %struct.S**, %struct.S*** %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.S*, %struct.S** %12, i64 1
  store %struct.S* %10, %struct.S** %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %struct.S*, %struct.S** %14, align 8, !tbaa !44
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.S, %struct.S* %15, i64 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !48
  %20 = getelementptr inbounds %struct.S, %struct.S* %15, i64 0, i32 1
  store i32 %17, i32* %20, align 4, !tbaa !50
  %21 = getelementptr inbounds %struct.S, %struct.S* %15, i64 0, i32 2
  store i32 %18, i32* %21, align 4, !tbaa !51
  %22 = load %struct.S**, %struct.S*** %11, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.S*, %struct.S** %22, i64 1
  store %struct.S** %23, %struct.S*** %11, align 8, !tbaa !40
  %24 = load %struct.S*, %struct.S** %23, align 8, !tbaa !37
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.S* %24, %struct.S** %25, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.S, %struct.S* %24, i64 42
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.S* %26, %struct.S** %27, align 8, !tbaa !42
  store %struct.S* %24, %struct.S** %14, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621493922.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorI1SRS0_PS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = !{i64 0, i64 4, !5}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !26, i64 32}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !14, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !28, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !14, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseI1SSaIS0_EE16_Deque_impl_dataE", !14, i64 0, !24, i64 8, !13, i64 16, !13, i64 48}
!35 = !{!34, !14, i64 40}
!36 = !{!34, !14, i64 72}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !10}
!39 = !{!34, !24, i64 8}
!40 = !{!13, !14, i64 24}
!41 = !{!13, !14, i64 8}
!42 = !{!13, !14, i64 16}
!43 = !{!34, !14, i64 16}
!44 = !{!34, !14, i64 48}
!45 = distinct !{!45, !10}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!34, !14, i64 64}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTS1S", !6, i64 0, !6, i64 4, !6, i64 8}
!50 = !{!49, !6, i64 4}
!51 = !{!49, !6, i64 8}
!52 = !{!34, !14, i64 32}
!53 = !{!34, !14, i64 24}
