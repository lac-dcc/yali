; ModuleID = 'Project_CodeNet_C++1400/p02703/s751058407.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s751058407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.eg = type { i32, i32, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i32, i32 }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNKSt4lessI4nodeEclERKS0_S3_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@head = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [215 x %struct.eg] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751058407.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %2 to i64
  %9 = sext i32 %3 to i64
  %10 = load i32, i32* @cnt, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @cnt, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %12, i32 0
  store i32 %1, i32* %13, align 8, !tbaa.struct !9
  %14 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %12, i32 1
  store i32 %7, i32* %14, align 4, !tbaa.struct !12
  %15 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %12, i32 2
  store i64 %8, i64* %15, align 8, !tbaa.struct !13
  %16 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %12, i32 3
  store i64 %9, i64* %16, align 8, !tbaa.struct !14
  store i32 %11, i32* %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3Bfsv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %struct.node, align 4
  %3 = alloca %struct.node, align 4
  %4 = alloca %struct.node, align 4
  %5 = load i64, i64* @s, align 8, !tbaa !10
  %6 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 1, i64 %5
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  %8 = bitcast %struct.node* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #18
  %9 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %12 = trunc i64 %5 to i32
  store i32 1, i32* %9, align 4, !tbaa.struct !15
  store i32 %12, i32* %10, align 4, !tbaa.struct !16
  store i32 0, i32* %11, align 4, !tbaa.struct !17
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %struct.node* nonnull align 4 dereferenceable(12) %2) #19
          to label %13 unwind label %56

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %struct.node* %3 to i8*
  %17 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %18 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %19 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %20 = bitcast %struct.node* %4 to i8*
  %21 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  %22 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  %23 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2
  br label %24

24:                                               ; preds = %87, %13
  %25 = load %struct.node*, %struct.node** %14, align 8, !tbaa !18
  %26 = load %struct.node*, %struct.node** %15, align 8, !tbaa !18
  %27 = icmp eq %struct.node* %25, %26
  br i1 %27, label %90, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false), !tbaa.struct !15
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1) #19
          to label %30 unwind label %54

30:                                               ; preds = %28
  %31 = load i32, i32* %9, align 4, !tbaa !20
  %32 = load i32, i32* %10, align 4, !tbaa !22
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %33
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %33, i64 %35
  br label %37

37:                                               ; preds = %81, %30
  %38 = phi i32* [ %34, %30 ], [ %82, %81 ]
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %33
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = add nsw i64 %43, %35
  %45 = icmp slt i64 %44, 2500
  %46 = select i1 %45, i64 %44, i64 2500
  %47 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %33, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = load i64, i64* %36, align 8, !tbaa !10
  %50 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %33
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = add nsw i64 %51, %49
  %53 = icmp sgt i64 %48, %52
  br i1 %53, label %83, label %87

54:                                               ; preds = %28
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %92

56:                                               ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %92

58:                                               ; preds = %37
  %59 = sext i32 %39 to i64
  %60 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !23
  %62 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %59, i32 2
  %63 = load i64, i64* %62, align 8, !tbaa !25
  %64 = icmp sgt i64 %63, %35
  br i1 %64, label %81, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %59, i32 3
  %67 = load i64, i64* %66, align 8, !tbaa !26
  %68 = sext i32 %61 to i64
  %69 = sub nsw i64 %35, %63
  %70 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %68, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = load i64, i64* %36, align 8, !tbaa !10
  %73 = add nsw i64 %72, %67
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %65
  store i64 %73, i64* %70, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #18
  %76 = trunc i64 %69 to i32
  %77 = trunc i64 %73 to i32
  store i32 %61, i32* %17, align 4, !tbaa !20
  store i32 %76, i32* %18, align 4, !tbaa !22
  store i32 %77, i32* %19, align 4, !tbaa !27
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %struct.node* nonnull align 4 dereferenceable(12) %3) #19
          to label %78 unwind label %79

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #18
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #18
  br label %92

81:                                               ; preds = %78, %65, %58
  %82 = getelementptr inbounds [215 x %struct.eg], [215 x %struct.eg]* @e, i64 0, i64 %59, i32 1
  br label %37, !llvm.loop !28

83:                                               ; preds = %41
  store i64 %52, i64* %47, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #18
  %84 = trunc i64 %46 to i32
  %85 = trunc i64 %52 to i32
  store i32 %31, i32* %21, align 4, !tbaa !20
  store i32 %84, i32* %22, align 4, !tbaa !22
  store i32 %85, i32* %23, align 4, !tbaa !27
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %struct.node* nonnull align 4 dereferenceable(12) %4) #19
          to label %86 unwind label %88

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #18
  br label %87

87:                                               ; preds = %86, %41
  br label %24, !llvm.loop !30

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #18
  br label %92

90:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #18
  %91 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %91) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  ret void

92:                                               ; preds = %54, %56, %79, %88
  %93 = phi { i8*, i32 } [ %80, %79 ], [ %89, %88 ], [ %55, %54 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #18
  %94 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %94) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  resume { i8*, i32 } %93
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.node* nonnull align 4 dereferenceable(12) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !18
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node* %5, %struct.node* %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !18
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node* %3, %struct.node* %5) #19
  %6 = load %struct.node*, %struct.node** %4, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  store %struct.node* %7, %struct.node** %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.node* nonnull align 4 dereferenceable(12) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !18
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node* %5, %struct.node* %7) #19
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #7 {
  %1 = load i64, i64* @n, align 8, !tbaa !10
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %4 = icmp slt i64 %1, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, i64* @s, align 8, !tbaa !10
  %7 = icmp slt i64 %6, 2500
  %8 = select i1 %7, i64 %6, i64 2500
  store i64 %8, i64* @s, align 8, !tbaa !10
  store i32 0, i32* @cnt, align 4, !tbaa !5
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i64 [ %18, %16 ], [ 0, %9 ]
  %13 = icmp eq i64 %12, 2505
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw i64 %3, 1
  br label %2, !llvm.loop !33

16:                                               ; preds = %11
  %17 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %3, i64 %12
  store i64 4557430888798830399, i64* %17, align 8, !tbaa !10
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !34
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  br label %9

9:                                                ; preds = %46, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @s) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %60, label %12

12:                                               ; preds = %9
  call void @_Z4initv() #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  br label %13

13:                                               ; preds = %17, %12
  %14 = phi i64 [ %31, %17 ], [ 0, %12 ]
  %15 = load i64, i64* @m, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, %14
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull %3, i64* nonnull %4) #19
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i64, i64* %3, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = load i64, i64* %4, align 8, !tbaa !10
  %24 = trunc i64 %23 to i32
  call void @_Z3addiiii(i32 %19, i32 %20, i32 %22, i32 %24) #19
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i64, i64* %3, align 8, !tbaa !10
  %28 = trunc i64 %27 to i32
  %29 = load i64, i64* %4, align 8, !tbaa !10
  %30 = trunc i64 %29 to i32
  call void @_Z3addiiii(i32 %25, i32 %26, i32 %28, i32 %30) #19
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !35

32:                                               ; preds = %13, %37
  %33 = phi i64 [ %41, %37 ], [ 1, %13 ]
  %34 = load i64, i64* @n, align 8, !tbaa !10
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @_Z3Bfsv() #19
  br label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %33
  %39 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %33
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %38, i64* nonnull %39) #19
  %41 = add nuw i64 %33, 1
  br label %32, !llvm.loop !36

42:                                               ; preds = %51, %36
  %43 = phi i64 [ %53, %51 ], [ 2, %36 ]
  %44 = load i64, i64* @n, align 8, !tbaa !10
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  br label %9, !llvm.loop !37

47:                                               ; preds = %42, %54
  %48 = phi i64 [ %59, %54 ], [ 0, %42 ]
  %49 = phi i64 [ %58, %54 ], [ 4557430888798830399, %42 ]
  %50 = icmp eq i64 %48, 2505
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %49) #19
  %53 = add nuw i64 %43, 1
  br label %42, !llvm.loop !38

54:                                               ; preds = %47
  %55 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %43, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = icmp slt i64 %56, %49
  %58 = select i1 %57, i64 %56, i64 %49
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !39

60:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !40
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !41
  %7 = icmp eq %struct.node* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.node* %4 to i8*
  %10 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #18, !tbaa.struct !15
  %11 = load %struct.node*, %struct.node** %3, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  store %struct.node* %12, %struct.node** %3, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %4, %struct.node* nonnull align 4 dereferenceable(12) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  %6 = bitcast %struct.node* %5 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !15
  %8 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa.struct !17
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = ptrtoint %struct.node* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.node* %0, i64 %14, i64 0, i64 %7, i32 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %1, %struct.node* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !31
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = ptrtoint %struct.node* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %13
  %16 = bitcast %struct.node* %15 to i8*
  %17 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #18, !tbaa.struct !15
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.node* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.node* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.node* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.node* %20 to i8*
  %24 = bitcast %struct.node* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #18, !tbaa.struct !15, !alias.scope !42
  %25 = getelementptr inbounds %struct.node, %struct.node* %19, i64 1
  %26 = getelementptr inbounds %struct.node, %struct.node* %20, i64 1
  br label %18, !llvm.loop !46

27:                                               ; preds = %18, %32
  %28 = phi %struct.node* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.node* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i64 1
  %31 = icmp eq %struct.node* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.node* %30 to i8*
  %34 = bitcast %struct.node* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #18, !tbaa.struct !15, !alias.scope !47
  %35 = getelementptr inbounds %struct.node, %struct.node* %28, i64 1
  br label %27, !llvm.loop !46

36:                                               ; preds = %27
  %37 = icmp eq %struct.node* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %14, %struct.node** %6, align 8, !tbaa !40
  store %struct.node* %30, %struct.node** %8, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %4
  store %struct.node* %42, %struct.node** %41, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !40
  %8 = ptrtoint %struct.node* %5 to i64
  %9 = ptrtoint %struct.node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.node* [ %6, %4 ], [ null, %2 ]
  ret %struct.node* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.node*
  ret %struct.node* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #6 comdat {
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %26, %6
  %10 = phi i64 [ %1, %6 ], [ %12, %26 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %16 = bitcast %struct.node* %15 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !15
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa.struct !17
  %20 = icmp eq i32 %19, %4
  %21 = lshr i64 %17, 32
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, %8
  %24 = icmp sgt i32 %19, %4
  %25 = select i1 %20, i1 %23, i1 %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %28 = bitcast %struct.node* %27 to i8*
  %29 = bitcast %struct.node* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false), !tbaa.struct !15
  br label %9, !llvm.loop !52

30:                                               ; preds = %9, %14
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %32 = bitcast %struct.node* %31 to i64*
  store i64 %3, i64* %32, align 4, !tbaa.struct !15
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10, i32 2
  store i32 %4, i32* %33, align 4, !tbaa.struct !17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessI4nodeEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %0, %struct.node* nonnull align 4 dereferenceable(12) %1, %struct.node* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = bitcast %struct.node* %1 to i64*
  %5 = load i64, i64* %4, align 4, !tbaa.struct !15
  %6 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa.struct !17
  %8 = bitcast %struct.node* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !15
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa.struct !17
  %12 = icmp eq i32 %7, %11
  %13 = lshr i64 %9, 32
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %5, 32
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, %14
  %18 = icmp sgt i32 %7, %11
  %19 = select i1 %12, i1 %17, i1 %18
  ret i1 %19
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  %5 = bitcast %struct.node* %2 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !15
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa.struct !17
  %9 = bitcast %struct.node* %2 to i8*
  %10 = bitcast %struct.node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !15
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node* %0, i64 0, i64 %14, i64 %6, i32 %8) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  br label %11

11:                                               ; preds = %14, %5
  %12 = phi i64 [ %1, %5 ], [ %21, %14 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %18
  %20 = call zeroext i1 @_ZNKSt4lessI4nodeEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %10, %struct.node* nonnull align 4 dereferenceable(12) %17, %struct.node* nonnull align 4 dereferenceable(12) %19) #19
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %24 = bitcast %struct.node* %23 to i8*
  %25 = bitcast %struct.node* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %24, i8* noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !15
  br label %11, !llvm.loop !53

26:                                               ; preds = %11
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %12, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %12, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %38 = bitcast %struct.node* %37 to i8*
  %39 = bitcast %struct.node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !15
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %12, %29 ], [ %12, %26 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.node* %0, i64 %41, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !41
  %7 = icmp eq %struct.node* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.node* %4 to i8*
  %10 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #18, !tbaa.struct !15
  %11 = load %struct.node*, %struct.node** %3, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  store %struct.node* %12, %struct.node** %3, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %4, %struct.node* nonnull align 4 dereferenceable(12) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %1, %struct.node* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !31
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = ptrtoint %struct.node* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %13
  %16 = bitcast %struct.node* %15 to i8*
  %17 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #18, !tbaa.struct !15
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.node* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.node* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.node* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.node* %20 to i8*
  %24 = bitcast %struct.node* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #18, !tbaa.struct !15, !alias.scope !54
  %25 = getelementptr inbounds %struct.node, %struct.node* %19, i64 1
  %26 = getelementptr inbounds %struct.node, %struct.node* %20, i64 1
  br label %18, !llvm.loop !46

27:                                               ; preds = %18, %32
  %28 = phi %struct.node* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.node* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i64 1
  %31 = icmp eq %struct.node* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.node* %30 to i8*
  %34 = bitcast %struct.node* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #18, !tbaa.struct !15, !alias.scope !58
  %35 = getelementptr inbounds %struct.node, %struct.node* %28, i64 1
  br label %27, !llvm.loop !46

36:                                               ; preds = %27
  %37 = icmp eq %struct.node* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %14, %struct.node** %6, align 8, !tbaa !40
  store %struct.node* %30, %struct.node** %8, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %4
  store %struct.node* %42, %struct.node** %41, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751058407.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5160) bitcast ([215 x %struct.eg]* @e to i8*), i8 0, i64 5160, i1 false) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !10, i64 16, i64 8, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{i64 0, i64 4, !5, i64 4, i64 8, !10, i64 12, i64 8, !10}
!13 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!14 = !{i64 0, i64 8, !10}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = !{i64 0, i64 4, !5}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!22 = !{!21, !6, i64 4}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS2eg", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!24, !11, i64 16}
!27 = !{!21, !6, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !19, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!32, !19, i64 0}
!41 = !{!32, !19, i64 16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !29}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
