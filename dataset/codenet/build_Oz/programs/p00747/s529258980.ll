; ModuleID = 'Project_CodeNet_C++1400/p00747/s529258980.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s529258980.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.POS = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<POS, std::allocator<POS>>::_Deque_impl" }
%"struct.std::_Deque_base<POS, std::allocator<POS>>::_Deque_impl" = type { %"struct.std::_Deque_base<POS, std::allocator<POS>>::_Deque_impl_data" }
%"struct.std::_Deque_base<POS, std::allocator<POS>>::_Deque_impl_data" = type { %struct.POS**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.POS*, %struct.POS*, %struct.POS*, %struct.POS** }
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

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv = comdat any

$_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI3POSSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI3POSRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@count = dso_local local_unnamed_addr global i32 0, align 4
@start = dso_local global %struct.POS zeroinitializer, align 4
@goal = dso_local local_unnamed_addr global %struct.POS zeroinitializer, align 4
@flag = dso_local global %struct.POS zeroinitializer, align 4
@map = dso_local local_unnamed_addr global [31 x [31 x i32]] zeroinitializer, align 16
@wall = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529258980.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5checkv() local_unnamed_addr #3 {
  %1 = alloca %struct.POS, align 4
  %2 = bitcast %struct.POS* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #20
  tail call void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) @start) #18
  tail call void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) @flag) #18
  %3 = getelementptr inbounds %struct.POS, %struct.POS* %1, i64 0, i32 0
  %4 = getelementptr inbounds %struct.POS, %struct.POS* %1, i64 0, i32 1
  br label %5

5:                                                ; preds = %29, %0
  %6 = load i32, i32* @count, align 4, !tbaa !5
  %7 = load i32, i32* @w, align 4, !tbaa !5
  %8 = load i32, i32* @h, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %7
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %121, label %11

11:                                               ; preds = %5
  %12 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !9, !noalias !12
  %13 = getelementptr inbounds %struct.POS, %struct.POS* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa.struct !15
  %15 = getelementptr inbounds %struct.POS, %struct.POS* %12, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa.struct !16
  call void @_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0)) #19
  %17 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i64 0, i32 0), align 4, !tbaa !17
  %18 = icmp eq i32 %14, %17
  %19 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i64 0, i32 1), align 4
  %20 = icmp eq i32 %16, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i32, i32* @count, align 4, !tbaa !5
  br label %121

24:                                               ; preds = %11
  %25 = icmp eq i32 %14, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load i32, i32* @count, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @count, align 4, !tbaa !5
  call void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) @flag) #18
  br label %29

29:                                               ; preds = %26, %115, %108, %101, %97
  br label %5, !llvm.loop !19

30:                                               ; preds = %24
  %31 = icmp sgt i32 %14, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = shl nuw nsw i32 %14, 1
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = sext i32 %16 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = add nsw i32 %14, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %42, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  store i32 %41, i32* %3, align 4, !tbaa !17
  store i32 %16, i32* %4, align 4, !tbaa !21
  call void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) %1) #18
  %47 = load i32, i32* %3, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %4, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %48, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %40, %32, %30
  %53 = icmp sgt i32 %16, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = shl nsw i32 %14, 1
  %56 = sext i32 %55 to i64
  %57 = add nsw i32 %16, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %56, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = sext i32 %14 to i64
  %64 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %63, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  store i32 %14, i32* %3, align 4, !tbaa !17
  store i32 %57, i32* %4, align 4, !tbaa !21
  call void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) %1) #18
  %68 = load i32, i32* %3, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %4, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %69, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %67, %62, %54, %52
  %74 = load i32, i32* @h, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = icmp slt i32 %14, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = shl nsw i32 %14, 1
  %79 = or i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = sext i32 %16 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %77
  %86 = add nsw i32 %14, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %87, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  store i32 %86, i32* %3, align 4, !tbaa !17
  store i32 %16, i32* %4, align 4, !tbaa !21
  call void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) %1) #18
  %92 = load i32, i32* %3, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %4, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %93, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %91, %85, %77, %73
  %98 = load i32, i32* @w, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = icmp slt i32 %16, %99
  br i1 %100, label %101, label %29

101:                                              ; preds = %97
  %102 = shl nsw i32 %14, 1
  %103 = sext i32 %102 to i64
  %104 = sext i32 %16 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %29

108:                                              ; preds = %101
  %109 = sext i32 %14 to i64
  %110 = add nsw i32 %16, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %29

115:                                              ; preds = %108
  store i32 %14, i32* %3, align 4, !tbaa !17
  store i32 %110, i32* %4, align 4, !tbaa !21
  call void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.POS* nonnull align 4 dereferenceable(8) %1) #18
  %116 = load i32, i32* %3, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %4, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %117, i64 %119
  store i32 1, i32* %120, align 4, !tbaa !5
  br label %29

121:                                              ; preds = %5, %22
  %122 = phi i32 [ %23, %22 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #20
  ret i32 %122
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i64 0, i32 1), align 4, !tbaa !21
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i64 0, i32 0), align 4, !tbaa !17
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i64 0, i32 1), align 4, !tbaa !21
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i64 0, i32 0), align 4, !tbaa !17
  br label %1

1:                                                ; preds = %64, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #18
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @h) #18
  %4 = load i32, i32* @w, align 4, !tbaa !5
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* @h, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %69

9:                                                ; preds = %1
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %9, %20
  %15 = phi i64 [ 0, %9 ], [ %21, %20 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %24, %22 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %15, i64 %18
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !23

25:                                               ; preds = %14, %49
  %26 = phi i32 [ %44, %49 ], [ %4, %14 ]
  %27 = phi i32 [ %45, %49 ], [ %4, %14 ]
  %28 = phi i32 [ %51, %49 ], [ %6, %14 ]
  %29 = phi i64 [ %50, %49 ], [ 0, %14 ]
  %30 = shl nsw i32 %28, 1
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = and i64 %29, 1
  %36 = icmp eq i64 %35, 0
  br label %43

37:                                               ; preds = %25
  store i32 1, i32* @count, align 4, !tbaa !5
  %38 = add nsw i32 %28, -1
  store i32 %38, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i64 0, i32 0), align 4, !tbaa !17
  %39 = add nsw i32 %27, -1
  store i32 %39, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i64 0, i32 1), align 4, !tbaa !21
  %40 = tail call i32 @_Z5checkv() #18
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #18
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #18
  br label %64

43:                                               ; preds = %34, %61
  %44 = phi i32 [ %26, %34 ], [ %62, %61 ]
  %45 = phi i32 [ %27, %34 ], [ %62, %61 ]
  %46 = phi i64 [ 0, %34 ], [ %63, %61 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %29, 1
  %51 = load i32, i32* @h, align 4, !tbaa !5
  br label %25, !llvm.loop !24

52:                                               ; preds = %43
  %53 = add nsw i32 %45, -1
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %46, %54
  %56 = select i1 %55, i1 %36, i1 false
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %29, i64 %46
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58) #18
  %60 = load i32, i32* @w, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %57
  %62 = phi i32 [ %44, %52 ], [ %60, %57 ]
  %63 = add nuw nsw i64 %46, 1
  br label %43, !llvm.loop !25

64:                                               ; preds = %68, %37
  %65 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !9
  %66 = load %struct.POS*, %struct.POS** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !9
  %67 = icmp eq %struct.POS* %65, %66
  br i1 %67, label %1, label %68, !llvm.loop !26

68:                                               ; preds = %64
  tail call void @_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0)) #19
  br label %64, !llvm.loop !27

69:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.POS**, %struct.POS*** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.POS** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.POS**, %struct.POS*** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.POS**, %struct.POS*** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.POS*, %struct.POS** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.POS** %7, %struct.POS** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.POS** %1, %struct.POS** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.POS** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.POS** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.POS** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.POS*, %struct.POS** %5, i64 1
  br label %4, !llvm.loop !34
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = tail call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.POS** %9, %struct.POS*** %10, align 8, !tbaa !28
  %11 = load i64, i64* %8, align 8, !tbaa !35
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.POS*, %struct.POS** %9, i64 %13
  %15 = getelementptr inbounds %struct.POS*, %struct.POS** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.POS** %14, %struct.POS** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  store %struct.POS** %14, %struct.POS*** %27, align 8, !tbaa !36
  %28 = load %struct.POS*, %struct.POS** %14, align 8, !tbaa !33
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.POS* %28, %struct.POS** %29, align 8, !tbaa !37
  %30 = getelementptr inbounds %struct.POS, %struct.POS* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.POS* %30, %struct.POS** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.POS*, %struct.POS** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.POS** %32, %struct.POS*** %33, align 8, !tbaa !36
  %34 = load %struct.POS*, %struct.POS** %32, align 8, !tbaa !33
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.POS* %34, %struct.POS** %35, align 8, !tbaa !37
  %36 = getelementptr inbounds %struct.POS, %struct.POS* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.POS* %36, %struct.POS** %37, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.POS* %28, %struct.POS** %38, align 8, !tbaa !39
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %struct.POS, %struct.POS* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.POS* %40, %struct.POS** %41, align 8, !tbaa !40
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %struct.POS** @_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %struct.POS** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.POS** %1, %struct.POS** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.POS** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.POS** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.POS* %8, %struct.POS** %5, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.POS*, %struct.POS** %5, i64 1
  br label %4, !llvm.loop !41

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.POS** %1, %struct.POS** %5) #19
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.POS** @_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.POS** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.POS**
  ret %struct.POS** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #18
  ret %struct.POS* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.POS* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.POS*
  ret %struct.POS* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.POS* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.POS*, %struct.POS** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.POS*, %struct.POS** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.POS, %struct.POS* %6, i64 -1
  %8 = icmp eq %struct.POS* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.POS* %1 to i64*
  %11 = bitcast %struct.POS* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.POS*, %struct.POS** %3, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct.POS, %struct.POS* %13, i64 1
  store %struct.POS* %14, %struct.POS** %3, align 8, !tbaa !40
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.POS* nonnull align 4 dereferenceable(8) %1) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.POS* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI3POSSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.POS**, %struct.POS*** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.POS*, %struct.POS** %11, i64 1
  store %struct.POS* %8, %struct.POS** %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !40
  %16 = bitcast %struct.POS* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.POS**, %struct.POS*** %10, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.POS*, %struct.POS** %18, i64 1
  store %struct.POS** %19, %struct.POS*** %10, align 8, !tbaa !36
  %20 = load %struct.POS*, %struct.POS** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.POS* %20, %struct.POS** %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.POS, %struct.POS* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.POS* %22, %struct.POS** %23, align 8, !tbaa !38
  store %struct.POS* %20, %struct.POS** %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI3POSSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI3POSRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.POS**, %struct.POS*** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.POS**, %struct.POS*** %8, align 8, !tbaa !28
  %10 = ptrtoint %struct.POS** %7 to i64
  %11 = ptrtoint %struct.POS** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI3POSRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.POS**, %struct.POS*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.POS**, %struct.POS*** %5, align 8, !tbaa !36
  %7 = ptrtoint %struct.POS** %4 to i64
  %8 = ptrtoint %struct.POS** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.POS** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.POS*, %struct.POS** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.POS*, %struct.POS** %17, align 8, !tbaa !37
  %19 = ptrtoint %struct.POS* %16 to i64
  %20 = ptrtoint %struct.POS* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.POS*, %struct.POS** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.POS*, %struct.POS** %26, align 8, !tbaa !9
  %28 = ptrtoint %struct.POS* %25 to i64
  %29 = ptrtoint %struct.POS* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.POS**, %struct.POS*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.POS**, %struct.POS*** %6, align 8, !tbaa !31
  %8 = ptrtoint %struct.POS** %5 to i64
  %9 = ptrtoint %struct.POS** %7 to i64
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
  %20 = load %struct.POS**, %struct.POS*** %19, align 8, !tbaa !28
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.POS*, %struct.POS** %20, i64 %24
  %26 = icmp ult %struct.POS** %25, %7
  %27 = getelementptr inbounds %struct.POS*, %struct.POS** %5, i64 1
  %28 = ptrtoint %struct.POS** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.POS** %25 to i8*
  %34 = bitcast %struct.POS** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.POS*, %struct.POS** %25, i64 %38
  %40 = bitcast %struct.POS** %39 to i8*
  %41 = bitcast %struct.POS** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.POS*, %struct.POS** %48, i64 %52
  %54 = load %struct.POS**, %struct.POS*** %6, align 8, !tbaa !31
  %55 = load %struct.POS**, %struct.POS*** %4, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.POS*, %struct.POS** %55, i64 1
  %57 = ptrtoint %struct.POS** %56 to i64
  %58 = ptrtoint %struct.POS** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.POS** %53 to i8*
  %63 = bitcast %struct.POS** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.POS** %48, %struct.POS*** %65, align 8, !tbaa !28
  store i64 %47, i64* %14, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.POS** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.POS** %69, %struct.POS*** %6, align 8, !tbaa !36
  %70 = load %struct.POS*, %struct.POS** %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.POS* %70, %struct.POS** %71, align 8, !tbaa !37
  %72 = getelementptr inbounds %struct.POS, %struct.POS* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.POS* %72, %struct.POS** %73, align 8, !tbaa !38
  %74 = getelementptr inbounds %struct.POS*, %struct.POS** %69, i64 %11
  store %struct.POS** %74, %struct.POS*** %4, align 8, !tbaa !36
  %75 = load %struct.POS*, %struct.POS** %74, align 8, !tbaa !33
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.POS* %75, %struct.POS** %76, align 8, !tbaa !37
  %77 = getelementptr inbounds %struct.POS, %struct.POS* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.POS* %77, %struct.POS** %78, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.POS*, %struct.POS** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.POS*, %struct.POS** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.POS, %struct.POS* %5, i64 -1
  %7 = icmp eq %struct.POS* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.POS, %struct.POS* %3, i64 1
  store %struct.POS* %9, %struct.POS** %2, align 8, !tbaa !39
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.POS** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.POS**, %struct.POS*** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.POS*, %struct.POS** %7, i64 1
  store %struct.POS** %8, %struct.POS*** %6, align 8, !tbaa !36
  %9 = load %struct.POS*, %struct.POS** %8, align 8, !tbaa !33
  store %struct.POS* %9, %struct.POS** %3, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.POS, %struct.POS* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.POS* %10, %struct.POS** %11, align 8, !tbaa !38
  store %struct.POS* %9, %struct.POS** %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529258980.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) @q) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt15_Deque_iteratorI3POSRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt5dequeI3POSSaIS0_EE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt5dequeI3POSSaIS0_EE5beginEv"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!16 = !{i64 0, i64 4, !5}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS3POS", !6, i64 0, !6, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!18, !6, i64 4}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseI3POSSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !30, i64 8, !10, i64 16, !10, i64 48}
!30 = !{!"long", !7, i64 0}
!31 = !{!29, !11, i64 40}
!32 = !{!29, !11, i64 72}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!29, !30, i64 8}
!36 = !{!10, !11, i64 24}
!37 = !{!10, !11, i64 8}
!38 = !{!10, !11, i64 16}
!39 = !{!29, !11, i64 16}
!40 = !{!29, !11, i64 48}
!41 = distinct !{!41, !20}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!29, !11, i64 64}
!44 = !{!29, !11, i64 32}
!45 = !{!29, !11, i64 24}
