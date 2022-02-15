; ModuleID = 'Project_CodeNet_C++1400/p03021/s108648549.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s108648549.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { %"struct.std::pair", i32 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZNSt4pairIS_IiiEiE4swapERS1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiEiES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@neigh = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i32 1000000000, align 4
@best = dso_local local_unnamed_addr global i32 0, align 4
@bi = dso_local local_unnamed_addr global i32 0, align 4
@tr = dso_local global [2005 x [2005 x %"struct.std::pair"]] zeroinitializer, align 16
@solv = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108648549.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8Traverseii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2005 x [2005 x %"struct.std::pair"]], [2005 x [2005 x %"struct.std::pair"]]* @tr, i64 0, i64 %3, i64 %4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %3
  %11 = load i8, i8* %10, align 1, !tbaa !10
  %12 = icmp eq i8 %11, 49
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %41, %9
  %17 = phi i64 [ %44, %41 ], [ 0, %9 ]
  %18 = phi i32 [ %42, %41 ], [ 0, %9 ]
  %19 = phi i32 [ %43, %41 ], [ %13, %9 ]
  %20 = load i32*, i32** %14, align 8, !tbaa !11
  %21 = load i32*, i32** %15, align 8, !tbaa !14
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %17
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  store i32 %18, i32* %6, align 8, !tbaa !5
  %28 = getelementptr inbounds [2005 x [2005 x %"struct.std::pair"]], [2005 x [2005 x %"struct.std::pair"]]* @tr, i64 0, i64 %3, i64 %4, i32 1
  store i32 %19, i32* %28, align 4, !tbaa !15
  br label %45

29:                                               ; preds = %16
  %30 = getelementptr inbounds i32, i32* %21, i64 %17
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @_Z8Traverseii(i32 %31, i32 %0) #21
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %34, 32
  %37 = trunc i64 %36 to i32
  %38 = add i32 %18, %35
  %39 = add i32 %38, %37
  %40 = add nsw i32 %19, %37
  br label %41

41:                                               ; preds = %29, %33
  %42 = phi i32 [ %18, %29 ], [ %39, %33 ]
  %43 = phi i32 [ %19, %29 ], [ %40, %33 ]
  %44 = add nuw i64 %17, 1
  br label %16, !llvm.loop !17

45:                                               ; preds = %27, %2
  %46 = bitcast %"struct.std::pair"* %5 to i64*
  %47 = load i64, i64* %46, align 8
  ret i64 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5Solveii(i32 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @solv, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %90

10:                                               ; preds = %2
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #22
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"struct.std::pair.5"* %4 to i8*
  %15 = bitcast %"struct.std::pair.5"* %4 to i64*
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 1
  br label %17

17:                                               ; preds = %44, %10
  %18 = phi i64 [ %45, %44 ], [ 0, %10 ]
  %19 = load i32*, i32** %12, align 8, !tbaa !11
  %20 = load i32*, i32** %13, align 8, !tbaa !14
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ugt i64 %24, %18
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8, !tbaa !19
  %31 = icmp eq %"struct.std::pair.5"* %28, %30
  br i1 %31, label %84, label %48

32:                                               ; preds = %17
  %33 = getelementptr inbounds i32, i32* %20, i64 %18
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = call i64 @_Z8Traverseii(i32 %34, i32 %0) #21
  %38 = lshr i64 %37, 32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #22
  %39 = add i64 %38, %37
  %40 = and i64 %37, -4294967296
  %41 = and i64 %39, 4294967295
  %42 = or i64 %41, %40
  store i64 %42, i64* %15, align 8
  store i32 %34, i32* %16, align 8, !tbaa !20
  invoke void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %4) #21
          to label %43 unwind label %46

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #22
  br label %44

44:                                               ; preds = %32, %43
  %45 = add nuw i64 %18, 1
  br label %17, !llvm.loop !22

46:                                               ; preds = %36
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #22
  br label %87

48:                                               ; preds = %26
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %28, %"struct.std::pair.5"* %30) #21
          to label %49 unwind label %71

49:                                               ; preds = %48
  %50 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8, !tbaa !19
  %51 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %50, i64 -1, i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !23
  %53 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %50, i64 -1, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !20
  %55 = invoke i32 @_Z5Solveii(i32 %54, i32 %0) #21
          to label %56 unwind label %73

56:                                               ; preds = %49
  %57 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8, !tbaa !24
  %58 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %27, align 8, !tbaa !26
  %59 = ptrtoint %"struct.std::pair.5"* %57 to i64
  %60 = ptrtoint %"struct.std::pair.5"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  br label %63

63:                                               ; preds = %75, %56
  %64 = phi i64 [ %66, %75 ], [ 0, %56 ]
  %65 = phi i32 [ %78, %75 ], [ 0, %56 ]
  %66 = add nuw i64 %64, 1
  %67 = icmp ugt i64 %62, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = add nsw i32 %55, %52
  %70 = icmp sgt i32 %69, %65
  br i1 %70, label %82, label %79

71:                                               ; preds = %48
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %87

73:                                               ; preds = %49
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %87

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %58, i64 %64, i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !27
  %78 = add nsw i32 %77, %65
  br label %63, !llvm.loop !28

79:                                               ; preds = %68
  %80 = add nsw i32 %65, %69
  %81 = srem i32 %80, 2
  br label %84

82:                                               ; preds = %68
  %83 = sub nsw i32 %69, %65
  br label %84

84:                                               ; preds = %79, %82, %26
  %85 = phi i32 [ 0, %26 ], [ %83, %82 ], [ %81, %79 ]
  store i32 %85, i32* %7, align 4, !tbaa !16
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %86) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #22
  br label %90

87:                                               ; preds = %46, %73, %71
  %88 = phi { i8*, i32 } [ %74, %73 ], [ %72, %71 ], [ %47, %46 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %89) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #22
  resume { i8*, i32 } %88

90:                                               ; preds = %2, %84
  %91 = phi i32 [ %85, %84 ], [ %8, %2 ]
  ret i32 %91
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi %"struct.std::pair"* [ getelementptr inbounds ([2005 x [2005 x %"struct.std::pair"]], [2005 x [2005 x %"struct.std::pair"]]* @tr, i64 0, i64 0, i64 0), %0 ], [ %9, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, getelementptr inbounds ([2005 x [2005 x %"struct.std::pair"]], [2005 x [2005 x %"struct.std::pair"]]* @tr, i64 1, i64 0, i64 0)
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 -1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i32 -1, i32* %8, align 4, !tbaa !15
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !29

10:                                               ; preds = %3, %13
  %11 = phi i32* [ %14, %13 ], [ getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @solv, i64 0, i64 0, i64 0), %3 ]
  %12 = icmp eq i32* %11, getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @solv, i64 1, i64 0, i64 0)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i32 -1, i32* %11, align 4, !tbaa !16
  %14 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10, !llvm.loop !30

15:                                               ; preds = %10
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #21
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1)) #21
  %18 = bitcast i32* %1 to i8*
  %19 = bitcast i32* %2 to i8*
  br label %20

20:                                               ; preds = %25, %15
  %21 = phi i32 [ 0, %15 ], [ %33, %25 ]
  %22 = load i32, i32* @n, align 4, !tbaa !16
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #21
  %27 = load i32, i32* %1, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %28
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29, i32* nonnull align 4 dereferenceable(4) %2) #21
  %30 = load i32, i32* %2, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @neigh, i64 0, i64 %31
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, i32* nonnull align 4 dereferenceable(4) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  %33 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !31

34:                                               ; preds = %20, %56
  %35 = phi i32 [ %58, %56 ], [ %22, %20 ]
  %36 = phi i32 [ %57, %56 ], [ 1, %20 ]
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, i32* @res, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 999999999
  %41 = select i1 %40, i32 -1, i32 %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %41) #21
  ret i32 0

43:                                               ; preds = %34
  %44 = call i64 @_Z8Traverseii(i32 %36, i32 0) #21
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = sdiv i32 %45, 2
  %50 = load i32, i32* @res, align 4, !tbaa !16
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = call i32 @_Z5Solveii(i32 %36, i32 0) #21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 %49, i32* @res, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %52, %55, %48, %43
  %57 = add nuw nsw i32 %36, 1
  %58 = load i32, i32* @n, align 4, !tbaa !16
  br label %34, !llvm.loop !32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %9, i32* %4, align 4, !tbaa !16
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8, !tbaa !34
  %7 = icmp eq %"struct.std::pair.5"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.5"* %4 to i8*
  %10 = bitcast %"struct.std::pair.5"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #22
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %11, i64 1
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %3, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %4, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8, !tbaa !24
  %10 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.5"* %15 to i8*
  %17 = bitcast %"struct.std::pair.5"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #22
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.5"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.5"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.5"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.5"* %20 to i8*
  %24 = bitcast %"struct.std::pair.5"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #22, !alias.scope !35
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %20, i64 1
  br label %18, !llvm.loop !39

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.5"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.5"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.5"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.5"* %30 to i8*
  %34 = bitcast %"struct.std::pair.5"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #22, !alias.scope !40
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %28, i64 1
  br label %27, !llvm.loop !39

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.5"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %14, %"struct.std::pair.5"** %6, align 8, !tbaa !26
  store %"struct.std::pair.5"* %30, %"struct.std::pair.5"** %8, align 8, !tbaa !24
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 %4
  store %"struct.std::pair.5"* %42, %"struct.std::pair.5"** %41, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair.5"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.5"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.5"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq %"struct.std::pair.5"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !45
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair.5"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"struct.std::pair.5"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"struct.std::pair.5"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %6, %"struct.std::pair.5"* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"struct.std::pair.5"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair.5"* %16, %"struct.std::pair.5"* %6, i64 %15) #21
  br label %5, !llvm.loop !46

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 192
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* nonnull %8, %"struct.std::pair.5"* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 24
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %6
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* nonnull %8, %"struct.std::pair.5"* %7, %"struct.std::pair.5"* nonnull %9) #21
  %10 = tail call %"struct.std::pair.5"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair.5"* nonnull %8, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %0) #21
  ret %"struct.std::pair.5"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair.5"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair.5"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %6, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair.5"* nonnull %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 1
  br label %5, !llvm.loop !47
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair.5"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair.5"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair.5"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 12
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* nonnull %11, %"struct.std::pair.5"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !48

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = icmp slt i64 %6, 24
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %20, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13
  %15 = bitcast %"struct.std::pair.5"* %14 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 1
  %18 = load i32, i32* %17, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair.5"* %0, i64 %13, i64 %7, i64 %16, i32 %18) #21
  %19 = icmp eq i64 %13, 0
  %20 = add nsw i64 %13, -1
  br i1 %19, label %21, label %12, !llvm.loop !49

21:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  %5 = bitcast %"struct.std::pair.5"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0, i32 0
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !16
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !16
  store i32 %16, i32* %7, align 4, !tbaa !20
  %17 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %18 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair.5"* %0, i64 0, i64 %20, i64 %6, i32 %8) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair.5"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %15, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %17) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %19, i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %19, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !20
  br label %9, !llvm.loop !50

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0, i32 1
  store i32 %43, i32* %44, align 4, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair.5"* %0, i64 %49, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair.5"* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = bitcast %"struct.std::pair.5"* %7 to i64*
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i64 0, i32 1
  store i32 %4, i32* %9, align 8
  br label %10

10:                                               ; preds = %18, %6
  %11 = phi i64 [ %1, %6 ], [ %13, %18 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, %2
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13
  %17 = call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %16, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %7) #21
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %16, i64 0, i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %11, i32 0, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %11, i32 0, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !15
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %11, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !20
  br label %10, !llvm.loop !51

28:                                               ; preds = %10, %15
  %29 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i64 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %11, i32 0, i32 0
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i64 0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %11, i32 0, i32 1
  store i32 %33, i32* %34, align 4, !tbaa !15
  %35 = load i32, i32* %9, align 8, !tbaa !16
  %36 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %11, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %0, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #21
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #21
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !20
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2, %"struct.std::pair.5"* %3) local_unnamed_addr #11 comdat {
  %5 = tail call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %1, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %2, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %1, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair.5"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %11, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %3) #21
  %13 = select i1 %12, %"struct.std::pair.5"* %3, %"struct.std::pair.5"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair.5"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairIS_IiiEiE4swapERS1_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %0, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %15) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair.5"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"struct.std::pair.5"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair.5"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %8, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %2) #21
  %10 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !52

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair.5"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %2, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !53

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair.5"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair.5"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairIS_IiiEiE4swapERS1_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %8, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %13) #20
  br label %4, !llvm.loop !54
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_IiiEiE4swapERS1_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %0, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0, i32 0
  %5 = load i32, i32* %3, align 4, !tbaa !16
  %6 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %6, i32* %3, align 4, !tbaa !16
  store i32 %5, i32* %4, align 4, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0, i32 1
  %9 = load i32, i32* %7, align 4, !tbaa !16
  %10 = load i32, i32* %8, align 4, !tbaa !16
  store i32 %10, i32* %7, align 4, !tbaa !16
  store i32 %9, i32* %8, align 4, !tbaa !16
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %13 = load i32, i32* %11, align 4, !tbaa !16
  %14 = load i32, i32* %12, align 4, !tbaa !16
  store i32 %14, i32* %11, align 4, !tbaa !16
  store i32 %13, i32* %12, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair.5"* %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi %"struct.std::pair.5"* [ %0, %4 ], [ %10, %23 ]
  %10 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 1
  %11 = icmp eq %"struct.std::pair.5"* %10, %1
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %10, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %0) #21
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 1, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 1, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 2
  %22 = tail call %"struct.std::pair.5"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.5"* nonnull %0, %"struct.std::pair.5"* nonnull %10, %"struct.std::pair.5"* nonnull %21) #21
  store i32 %16, i32* %5, align 4, !tbaa !5
  store i32 %18, i32* %6, align 4, !tbaa !15
  store i32 %20, i32* %7, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %14, %24
  br label %8, !llvm.loop !55

24:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.5"* nonnull %10) #21
  br label %23

25:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1) local_unnamed_addr #14 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair.5"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair.5"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.5"* %4) #21
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 1
  br label %3, !llvm.loop !56
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.5"* %0) local_unnamed_addr #11 comdat {
  %2 = alloca %"struct.std::pair.5", align 4
  %3 = bitcast %"struct.std::pair.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #22
  %4 = bitcast %"struct.std::pair.5"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi %"struct.std::pair.5"* [ %0, %1 ], [ %7, %9 ]
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 -1
  %8 = call zeroext i1 @_ZStltISt4pairIiiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %2, %"struct.std::pair.5"* nonnull align 4 dereferenceable(12) %7) #21
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 0, i32 0, i32 0
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 -1, i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 0, i32 0, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 -1, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 0, i32 1
  store i32 %17, i32* %18, align 4, !tbaa !20
  br label %5, !llvm.loop !57

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 0, i32 0, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 0, i32 0, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i64 0, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiEiESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %"struct.std::pair.5"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiEiES6_EET0_T_S8_S7_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2) #21
  %5 = ptrtoint %"struct.std::pair.5"* %4 to i64
  %6 = ptrtoint %"struct.std::pair.5"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 %8
  ret %"struct.std::pair.5"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiEiES6_EET0_T_S8_S7_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair.5"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair.5"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %25, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %15, i64 0, i32 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 -1, i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i64 -1, i32 0, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 -1, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i64 -1, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !20
  %25 = add nsw i64 %11, -1
  br label %8, !llvm.loop !58

26:                                               ; preds = %8
  ret %"struct.std::pair.5"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %16, i32* %15, align 4, !tbaa !16
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !14
  store i32* %36, i32** %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108648549.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @neigh to i8*), i8 0, i64 48120, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32160200) bitcast ([2005 x [2005 x %"struct.std::pair"]]* @tr to i8*), i8 0, i64 32160200, i1 false) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!6, !7, i64 4}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSSt4pairIS_IiiEiE", !6, i64 0, !7, i64 8}
!22 = distinct !{!22, !18}
!23 = !{!21, !7, i64 4}
!24 = !{!25, !13, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!26 = !{!25, !13, i64 0}
!27 = !{!21, !7, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!12, !13, i64 16}
!34 = !{!25, !13, i64 16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !18}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{i64 0, i64 65}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
