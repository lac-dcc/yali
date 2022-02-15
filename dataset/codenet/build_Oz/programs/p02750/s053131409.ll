; ModuleID = 'Project_CodeNet_C++1400/p02750/s053131409.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s053131409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_Z4scanIiJiEEvRT_DpRT0_ = comdat any

$_Z4scanIxJxEEvRT_DpRT0_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_Z5printIiEvT_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_Z4scanIiEvRT_ = comdat any

$_Z4scanIxEvRT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_Z6printnIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@a = dso_local global [200002 x %struct.st] zeroinitializer, align 16
@no = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053131409.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 40
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z4scanIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @n, i32* nonnull align 4 dereferenceable(4) @m) #23
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %2
  store i64 1000000001, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

8:                                                ; preds = %43, %4
  %9 = phi i64 [ %44, %43 ], [ 1, %4 ]
  %10 = load i32, i32* @n, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %14, i64* %15) #23
  %16 = load i32, i32* @n, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.st, %struct.st* getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 1), i64 %17
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13
  %21 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 true) #24, !range !15
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.st* getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 1), %struct.st* nonnull %18, i64 %23) #22
  %24 = icmp sgt i32 %16, 16
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  tail call fastcc void @"_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.st* getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 17)) #22
  br label %26

26:                                               ; preds = %29, %25
  %27 = phi %struct.st* [ getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 17), %25 ], [ %30, %29 ]
  %28 = icmp eq %struct.st* %27, %18
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.st* %27) #22
  %30 = getelementptr inbounds %struct.st, %struct.st* %27, i64 1
  br label %26, !llvm.loop !16

31:                                               ; preds = %20
  tail call fastcc void @"_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.st* nonnull %18) #22
  br label %32

32:                                               ; preds = %26, %13, %31
  %33 = load i32, i32* @n, align 4, !tbaa !11
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %45

37:                                               ; preds = %8
  %38 = getelementptr inbounds [200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 %9, i32 0
  %39 = getelementptr inbounds [200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 %9, i32 1
  tail call void @_Z4scanIxJxEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %38, i64* nonnull align 8 dereferenceable(8) %39) #23
  %40 = load i64, i64* %38, align 16, !tbaa !17
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @no, i64* nonnull align 8 dereferenceable(8) %39) #23
  br label %43

43:                                               ; preds = %37, %42
  %44 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !19

45:                                               ; preds = %75, %32
  %46 = phi i64 [ %76, %75 ], [ 1, %32 ]
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* @m, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %52 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %77

53:                                               ; preds = %45
  %54 = getelementptr inbounds [200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 %46, i32 0
  %55 = load i64, i64* %54, align 16, !tbaa !17
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = add nsw i64 %55, 1
  %59 = getelementptr inbounds [200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 %46, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %57, %64
  %62 = phi i64 [ 39, %57 ], [ %66, %64 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %62
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 %69, %58
  %71 = add nsw i64 %70, %60
  %72 = load i64, i64* %65, align 8, !tbaa !5
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  store i64 %74, i64* %65, align 8, !tbaa !5
  br label %61, !llvm.loop !21

75:                                               ; preds = %61, %53
  %76 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !22

77:                                               ; preds = %48, %110
  %78 = phi i64 [ 0, %48 ], [ %111, %110 ]
  %79 = icmp eq i64 %78, 40
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* @ans, align 4, !tbaa !11
  tail call void @_Z5printIiEvT_(i32 %81) #23
  ret i32 0

82:                                               ; preds = %77
  %83 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = sub nsw i64 %50, %84
  %86 = trunc i64 %78 to i32
  br label %87

87:                                               ; preds = %94, %82
  %88 = phi i64* [ %51, %82 ], [ %105, %94 ]
  %89 = phi i32 [ %86, %82 ], [ %102, %94 ]
  %90 = phi i64 [ %85, %82 ], [ %104, %94 ]
  %91 = icmp eq i64* %88, %52
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = icmp sgt i64 %90, -1
  br i1 %93, label %106, label %110

94:                                               ; preds = %87
  %95 = load i64, i64* %88, align 8, !tbaa !5
  %96 = shl i64 %95, 32
  %97 = add i64 %96, 4294967296
  %98 = ashr exact i64 %97, 32
  %99 = icmp slt i64 %90, %98
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %89, %101
  %103 = select i1 %99, i64 0, i64 %98
  %104 = sub nsw i64 %90, %103
  %105 = getelementptr inbounds i64, i64* %88, i64 1
  br label %87

106:                                              ; preds = %92
  %107 = load i32, i32* @ans, align 4, !tbaa !11
  %108 = icmp slt i32 %107, %89
  %109 = select i1 %108, i32 %89, i32 %107
  store i32 %109, i32* @ans, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %106, %92
  %111 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4scanIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  tail call void @_Z4scanIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) #23
  tail call void @_Z4scanIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4scanIxJxEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  tail call void @_Z4scanIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_Z4scanIxEvRT_(i64* nonnull align 8 dereferenceable(8) %1) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !26
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIiEvT_(i32 %0) local_unnamed_addr #6 comdat {
  tail call void @_Z6printnIiEvT_(i32 %0) #23
  %2 = tail call i32 @putchar_unlocked(i32 10) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4scanIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !11
  %2 = tail call i32 @getchar_unlocked() #23
  %3 = icmp eq i32 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1, %6
  %5 = tail call i32 @getchar_unlocked() #23
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %2, %1 ], [ %5, %4 ]
  %8 = add i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %4, label %10, !llvm.loop !28

10:                                               ; preds = %6, %14
  %11 = phi i32 [ %15, %14 ], [ %7, %6 ]
  %12 = add i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @getchar_unlocked() #23
  br label %10, !llvm.loop !29

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %25, %21 ], [ %11, %10 ]
  %18 = add i32 %17, -48
  %19 = icmp ult i32 %18, 10
  %20 = load i32, i32* %0, align 4
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  %22 = mul i32 %20, 10
  %23 = and i32 %17, 15
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %0, align 4, !tbaa !11
  %25 = tail call i32 @getchar_unlocked() #23
  br label %16, !llvm.loop !30

26:                                               ; preds = %16
  %27 = sub nsw i32 0, %20
  %28 = select i1 %3, i32 %27, i32 %20
  store i32 %28, i32* %0, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar_unlocked() local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4scanIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  %2 = tail call i32 @getchar_unlocked() #23
  %3 = icmp eq i32 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1, %6
  %5 = tail call i32 @getchar_unlocked() #23
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %2, %1 ], [ %5, %4 ]
  %8 = add i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %4, label %10, !llvm.loop !31

10:                                               ; preds = %6, %14
  %11 = phi i32 [ %15, %14 ], [ %7, %6 ]
  %12 = add i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @getchar_unlocked() #23
  br label %10, !llvm.loop !32

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %26, %21 ], [ %11, %10 ]
  %18 = add i32 %17, -48
  %19 = icmp ult i32 %18, 10
  %20 = load i64, i64* %0, align 8
  br i1 %19, label %21, label %27

21:                                               ; preds = %16
  %22 = mul i64 %20, 10
  %23 = and i32 %17, 15
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  store i64 %25, i64* %0, align 8, !tbaa !5
  %26 = tail call i32 @getchar_unlocked() #23
  br label %16, !llvm.loop !33

27:                                               ; preds = %16
  %28 = sub nsw i64 0, %20
  %29 = select i1 %3, i64 %28, i64 %20
  store i64 %29, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #24
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #24
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !27
  store i64* %36, i64** %8, align 8, !tbaa !24
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !27
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #24, !range !15
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #23
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #23
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #23
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #23
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #23
  br label %5, !llvm.loop !35

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #23
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #23
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #23
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #23
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #23
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #23
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #23
  br label %5, !llvm.loop !37

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #23
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !38

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !5
  %18 = load i64, i64* %16, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !5
  br label %8, !llvm.loop !39

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #24
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !5
  br label %6, !llvm.loop !40

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #6 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %12, i64* %2, align 8, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %3, align 8, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %1, align 8, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %1, align 8, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %3, align 8, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %2, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !41

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !42

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %15, align 8, !tbaa !5
  br label %4, !llvm.loop !43
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = load i64, i64* %0, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #24
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !44

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #23
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #23
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !5
  br label %3, !llvm.loop !46

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.st* %0, %struct.st* %1, i64 %2) unnamed_addr #17 {
  %4 = alloca %struct.st, align 8
  %5 = alloca %struct.st, align 8
  %6 = alloca %struct.st, align 8
  %7 = alloca %struct.st, align 8
  %8 = alloca %struct.st, align 8
  %9 = alloca %struct.st, align 8
  %10 = alloca %struct.st, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.st* %0 to i64
  %13 = getelementptr inbounds %struct.st, %struct.st* %0, i64 1
  %14 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.st, %struct.st* %0, i64 1, i32 1
  %16 = bitcast %struct.st* %5 to i8*
  %17 = bitcast %struct.st* %0 to i8*
  %18 = bitcast %struct.st* %6 to i8*
  %19 = bitcast %struct.st* %7 to i8*
  %20 = bitcast %struct.st* %13 to i8*
  %21 = bitcast %struct.st* %8 to i8*
  %22 = bitcast %struct.st* %9 to i8*
  %23 = bitcast %struct.st* %10 to i8*
  %24 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0
  %25 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  %26 = bitcast %struct.st* %4 to i8*
  br label %27

27:                                               ; preds = %138, %3
  %28 = phi i64 [ %2, %3 ], [ %57, %138 ]
  %29 = phi %struct.st* [ %1, %3 ], [ %112, %138 ]
  %30 = ptrtoint %struct.st* %29 to i64
  %31 = sub i64 %30, %12
  %32 = icmp sgt i64 %31, 256
  br i1 %32, label %33, label %139

33:                                               ; preds = %27
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36)
  %37 = lshr exact i64 %31, 4
  %38 = add nsw i64 %37, -2
  %39 = lshr i64 %38, 1
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ %39, %35 ], [ %47, %40 ]
  %42 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %41, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !47
  %44 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !48
  tail call fastcc void @"_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.st* %0, i64 %41, i64 %37, i64 %43, i64 %45) #22
  %46 = icmp eq i64 %41, 0
  %47 = add nsw i64 %41, -1
  br i1 %46, label %48, label %40, !llvm.loop !49

48:                                               ; preds = %40, %53
  %49 = phi %struct.st* [ %54, %53 ], [ %29, %40 ]
  %50 = ptrtoint %struct.st* %49 to i64
  %51 = sub i64 %50, %12
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.st, %struct.st* %49, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.st* %0, %struct.st* nonnull %54, %struct.st* nonnull %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #22
  br label %48, !llvm.loop !50

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36)
  br label %139

56:                                               ; preds = %33
  %57 = add nsw i64 %28, -1
  %58 = lshr i64 %31, 5
  %59 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %58
  %60 = getelementptr inbounds %struct.st, %struct.st* %29, i64 -1
  %61 = load i64, i64* %14, align 8, !tbaa.struct !47
  %62 = load i64, i64* %15, align 8, !tbaa.struct !48
  %63 = getelementptr inbounds %struct.st, %struct.st* %59, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !47
  %65 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !48
  %67 = add nsw i64 %62, 1
  %68 = mul nsw i64 %67, %64
  %69 = add nsw i64 %66, 1
  %70 = mul nsw i64 %69, %61
  %71 = icmp slt i64 %68, %70
  %72 = getelementptr inbounds %struct.st, %struct.st* %60, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %struct.st, %struct.st* %29, i64 -1, i32 1
  %75 = load i64, i64* %74, align 8
  br i1 %71, label %76, label %90

76:                                               ; preds = %56
  %77 = mul nsw i64 %73, %69
  %78 = add nsw i64 %75, 1
  %79 = mul nsw i64 %78, %64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #24, !tbaa.struct !47
  %82 = bitcast %struct.st* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %104

83:                                               ; preds = %76
  %84 = mul nsw i64 %73, %67
  %85 = mul nsw i64 %78, %61
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #24, !tbaa.struct !47
  %88 = bitcast %struct.st* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %104

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #24, !tbaa.struct !47
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %104

90:                                               ; preds = %56
  %91 = mul nsw i64 %73, %67
  %92 = add nsw i64 %75, 1
  %93 = mul nsw i64 %92, %61
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #24, !tbaa.struct !47
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %104

96:                                               ; preds = %90
  %97 = mul nsw i64 %73, %69
  %98 = mul nsw i64 %92, %64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #24, !tbaa.struct !47
  %101 = bitcast %struct.st* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %104

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #24, !tbaa.struct !47
  %103 = bitcast %struct.st* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %104

104:                                              ; preds = %102, %100, %95, %89, %87, %81
  br label %105

105:                                              ; preds = %104, %135
  %106 = phi %struct.st* [ %124, %135 ], [ %29, %104 ]
  %107 = phi %struct.st* [ %121, %135 ], [ %13, %104 ]
  %108 = load i64, i64* %24, align 8, !tbaa.struct !47
  %109 = load i64, i64* %25, align 8, !tbaa.struct !48
  %110 = add nsw i64 %109, 1
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi %struct.st* [ %107, %105 ], [ %121, %111 ]
  %113 = getelementptr inbounds %struct.st, %struct.st* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa.struct !47
  %115 = getelementptr inbounds %struct.st, %struct.st* %112, i64 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa.struct !48
  %117 = add nsw i64 %116, 1
  %118 = mul nsw i64 %117, %108
  %119 = mul nsw i64 %114, %110
  %120 = icmp slt i64 %118, %119
  %121 = getelementptr inbounds %struct.st, %struct.st* %112, i64 1
  br i1 %120, label %111, label %122, !llvm.loop !51

122:                                              ; preds = %111, %122
  %123 = phi %struct.st* [ %124, %122 ], [ %106, %111 ]
  %124 = getelementptr inbounds %struct.st, %struct.st* %123, i64 -1
  %125 = getelementptr inbounds %struct.st, %struct.st* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa.struct !47
  %127 = getelementptr inbounds %struct.st, %struct.st* %123, i64 -1, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa.struct !48
  %129 = mul nsw i64 %126, %110
  %130 = add nsw i64 %128, 1
  %131 = mul nsw i64 %130, %108
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %122, label %133, !llvm.loop !52

133:                                              ; preds = %122
  %134 = icmp ult %struct.st* %112, %124
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %136 = bitcast %struct.st* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #24, !tbaa.struct !47
  %137 = bitcast %struct.st* %124 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #24, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %105, !llvm.loop !53

138:                                              ; preds = %133
  tail call fastcc void @"_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.st* %112, %struct.st* %29, i64 %57) #23
  br label %27, !llvm.loop !54

139:                                              ; preds = %27, %55
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.st* %0, %struct.st* %1, %struct.st* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #18 {
  %5 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !47
  %7 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !48
  %9 = bitcast %struct.st* %2 to i8*
  %10 = bitcast %struct.st* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !47
  %11 = ptrtoint %struct.st* %1 to i64
  %12 = ptrtoint %struct.st* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.st* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.st* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #17 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %28, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !47
  %17 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !48
  %19 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !47
  %21 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !48
  %23 = add nsw i64 %18, 1
  %24 = mul nsw i64 %23, %20
  %25 = add nsw i64 %22, 1
  %26 = mul nsw i64 %25, %16
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i64 %14, i64 %13
  %29 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %28
  %30 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %9
  %31 = bitcast %struct.st* %30 to i8*
  %32 = bitcast %struct.st* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !47
  br label %8, !llvm.loop !55

33:                                               ; preds = %8
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %9, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = shl i64 %9, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %42
  %44 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %9
  %45 = bitcast %struct.st* %44 to i8*
  %46 = bitcast %struct.st* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !47
  br label %47

47:                                               ; preds = %40, %36, %33
  %48 = phi i64 [ %42, %40 ], [ %9, %36 ], [ %9, %33 ]
  %49 = add nsw i64 %4, 1
  br label %50

50:                                               ; preds = %65, %47
  %51 = phi i64 [ %48, %47 ], [ %53, %65 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp sgt i64 %51, %1
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %53
  %57 = getelementptr inbounds %struct.st, %struct.st* %56, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa.struct !47
  %59 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %53, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa.struct !48
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 %61, %3
  %63 = mul nsw i64 %58, %49
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %51
  %67 = bitcast %struct.st* %66 to i8*
  %68 = bitcast %struct.st* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #24, !tbaa.struct !47
  br label %50, !llvm.loop !56

69:                                               ; preds = %50, %55
  %70 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %51, i32 0
  store i64 %3, i64* %70, align 8, !tbaa.struct !47
  %71 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %51, i32 1
  store i64 %4, i64* %71, align 8, !tbaa.struct !48
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.st* readnone %0) unnamed_addr #19 {
  %2 = alloca %struct.st, align 8
  %3 = icmp eq %struct.st* %0, getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 1)
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.st* %2 to i8*
  br label %6

6:                                                ; preds = %4, %33
  %7 = phi %struct.st* [ %34, %33 ], [ getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 2), %4 ]
  %8 = icmp eq %struct.st* %7, %0
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.st, %struct.st* %7, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !47
  %12 = getelementptr inbounds %struct.st, %struct.st* %7, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !48
  %14 = load i64, i64* getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !47
  %15 = load i64, i64* getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !48
  %16 = add nsw i64 %13, 1
  %17 = mul nsw i64 %16, %14
  %18 = add nsw i64 %15, 1
  %19 = mul nsw i64 %18, %11
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %22 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !47
  %23 = ptrtoint %struct.st* %7 to i64
  %24 = sub i64 %23, ptrtoint (%struct.st* getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 1) to i64)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = ashr exact i64 %24, 4
  %28 = sub nsw i64 1, %27
  %29 = getelementptr inbounds %struct.st, %struct.st* %7, i64 %28
  %30 = bitcast %struct.st* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 16 bitcast (%struct.st* getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 1) to i8*), i64 %24, i1 false) #24
  br label %31

31:                                               ; preds = %21, %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.st* getelementptr inbounds ([200002 x %struct.st], [200002 x %struct.st]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  br label %33

32:                                               ; preds = %9
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.st* nonnull %7) #23
  br label %33

33:                                               ; preds = %31, %32
  %34 = getelementptr inbounds %struct.st, %struct.st* %7, i64 1
  br label %6, !llvm.loop !57

35:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.st* nocapture %0) unnamed_addr #19 {
  %2 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !47
  %4 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !48
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi %struct.st* [ %0, %1 ], [ %9, %18 ]
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i64 -1
  %10 = getelementptr inbounds %struct.st, %struct.st* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !47
  %12 = getelementptr inbounds %struct.st, %struct.st* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !48
  %14 = mul nsw i64 %11, %6
  %15 = add nsw i64 %13, 1
  %16 = mul nsw i64 %15, %3
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = bitcast %struct.st* %8 to i8*
  %20 = bitcast %struct.st* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !47
  br label %7, !llvm.loop !58

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !47
  %23 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 1
  store i64 %5, i64* %23, align 8, !tbaa.struct !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6printnIiEvT_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca [65 x i8], align 16
  %3 = icmp slt i32 %0, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %15, %7 ], [ %5, %1 ]
  %10 = srem i32 %9, 10
  %11 = trunc i32 %10 to i8
  %12 = add nsw i8 %11, 48
  %13 = add nuw i64 %8, 1
  %14 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 %8
  store i8 %12, i8* %14, align 1, !tbaa !59
  %15 = sdiv i32 %9, 10
  %16 = add i32 %9, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %7, !llvm.loop !60

18:                                               ; preds = %7
  %19 = trunc i64 %8 to i32
  br i1 %3, label %20, label %24

20:                                               ; preds = %18, %27
  %21 = phi i32 [ %32, %27 ], [ 45, %18 ]
  %22 = phi i32 [ %28, %27 ], [ %19, %18 ]
  %23 = tail call i32 @putchar_unlocked(i32 %21) #23
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i32 [ %19, %18 ], [ %22, %20 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !59
  %32 = sext i8 %31 to i32
  br label %20, !llvm.loop !61

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %6) #24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053131409.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @no to i8*), i8 0, i64 24, i1 false) #24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @no to i8*), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize optsize }
attributes #24 = { nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS2st", !6, i64 0, !6, i64 8}
!19 = distinct !{!19, !10}
!20 = !{!18, !6, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!25, !14, i64 16}
!27 = !{!25, !14, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!48 = !{i64 0, i64 8, !5}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
