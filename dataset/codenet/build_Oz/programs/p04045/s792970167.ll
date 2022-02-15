; ModuleID = 'Project_CodeNet_C++1400/p04045/s792970167.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s792970167.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@D = dso_local local_unnamed_addr global [11 x i8] zeroinitializer, align 1
@d = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@vd = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792970167.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9getNDigiti(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %9, %7 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %7 ], [ 0, %1 ]
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  %9 = udiv i32 %4, 10
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 1, %1 ], [ %5, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9getRDigitii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i32 [ %0, %2 ], [ %12, %10 ]
  %6 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %7 = phi i32 [ 0, %2 ], [ %13, %10 ]
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  ret i32 %6

10:                                               ; preds = %4
  %11 = srem i32 %5, 10
  %12 = sdiv i32 %5, 10
  %13 = add nuw i32 %7, 1
  br label %4, !llvm.loop !7
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z13getNextNumberSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z9getNDigiti(i32 %1) #24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %16

16:                                               ; preds = %22, %2
  %17 = phi i32 [ 0, %2 ], [ %27, %22 ]
  %18 = phi i32 [ 0, %2 ], [ %28, %22 ]
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, %1
  br i1 %21, label %29, label %55

22:                                               ; preds = %16
  %23 = sitofp i32 %18 to double
  %24 = tail call double @pow(double 1.000000e+01, double %23) #23
  %25 = fptosi double %24 to i32
  %26 = mul nsw i32 %14, %25
  %27 = add nsw i32 %26, %17
  %28 = add nuw i32 %18, 1
  br label %16, !llvm.loop !16

29:                                               ; preds = %20
  %30 = load i32*, i32** %6, align 8, !tbaa !13
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds i32, i32* %30, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %35, %33 ], [ %31, %29 ]
  %38 = sitofp i32 %3 to double
  %39 = tail call double @pow(double 1.000000e+01, double %38) #23
  %40 = fptosi double %39 to i32
  %41 = mul nsw i32 %37, %40
  br label %42

42:                                               ; preds = %46, %36
  %43 = phi i32 [ %41, %36 ], [ %53, %46 ]
  %44 = phi i32 [ 0, %36 ], [ %54, %46 ]
  %45 = icmp eq i32 %44, %15
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = load i32*, i32** %6, align 8, !tbaa !13
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = sitofp i32 %44 to double
  %50 = tail call double @pow(double 1.000000e+01, double %49) #23
  %51 = fptosi double %50 to i32
  %52 = mul nsw i32 %48, %51
  %53 = add nsw i32 %52, %43
  %54 = add nuw i32 %44, 1
  br label %42, !llvm.loop !17

55:                                               ; preds = %42, %20
  %56 = phi i32 [ 0, %20 ], [ %43, %42 ]
  %57 = add nuw i32 %15, 1
  br label %58

58:                                               ; preds = %106, %55
  %59 = phi i32 [ 1, %55 ], [ %108, %106 ]
  %60 = phi i32 [ %1, %55 ], [ %107, %106 ]
  %61 = icmp eq i32 %59, %57
  br i1 %61, label %109, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @_Z9getRDigitii(i32 %60, i32 %59) #24
  %64 = load i32*, i32** %4, align 8, !tbaa !8
  %65 = load i32*, i32** %6, align 8, !tbaa !13
  %66 = ptrtoint i32* %64 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp eq i32 %63, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %62
  %75 = icmp ugt i64 %69, 1
  br i1 %75, label %76, label %106

76:                                               ; preds = %74
  %77 = load i32, i32* %65, align 4, !tbaa !14
  %78 = sub i32 %77, %63
  %79 = add nsw i32 %59, -1
  %80 = sitofp i32 %79 to double
  %81 = tail call double @pow(double 1.000000e+01, double %80) #23
  %82 = fptosi double %81 to i32
  %83 = mul i32 %78, %82
  %84 = add i32 %83, %60
  br label %106

85:                                               ; preds = %62, %88
  %86 = phi i64 [ %92, %88 ], [ 0, %62 ]
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i32, i32* %65, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp eq i32 %63, %90
  %92 = add i64 %86, 1
  br i1 %91, label %93, label %85, !llvm.loop !18

93:                                               ; preds = %88
  %94 = and i64 %92, 4294967295
  %95 = getelementptr inbounds i32, i32* %65, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %85, %93
  %98 = phi i32 [ %96, %93 ], [ 0, %85 ]
  %99 = sub nsw i32 %98, %63
  %100 = add nsw i32 %59, -1
  %101 = sitofp i32 %100 to double
  %102 = tail call double @pow(double 1.000000e+01, double %101) #23
  %103 = fptosi double %102 to i32
  %104 = mul nsw i32 %99, %103
  %105 = add nsw i32 %104, %60
  br label %109

106:                                              ; preds = %76, %74
  %107 = phi i32 [ %60, %74 ], [ %84, %76 ]
  %108 = add nuw i32 %59, 1
  br label %58, !llvm.loop !19

109:                                              ; preds = %58, %97
  %110 = phi i32 [ %105, %97 ], [ %56, %58 ]
  ret i32 %110
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !22
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #24
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #24
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @K) #24
  %17 = bitcast i16* %4 to i8*
  br label %18

18:                                               ; preds = %25, %2
  %19 = phi i64 [ %31, %25 ], [ 1, %2 ]
  %20 = load i32, i32* @K, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #25
  br label %32

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #25
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %17) #25
  store i16 0, i16* %4, align 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #24
  %27 = load i8, i8* %3, align 1, !tbaa !25
  store i8 %27, i8* %17, align 2, !tbaa !25
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* @D, i64 0, i64 %19
  store i8 %27, i8* %28, align 1, !tbaa !25
  %29 = call i32 @atoi(i8* nonnull %17) #26
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* @d, i64 0, i64 %19
  store i32 %29, i32* %30, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %17) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #25
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !26

32:                                               ; preds = %61, %23
  %33 = phi i32 [ 0, %23 ], [ %63, %61 ]
  store i32 %33, i32* %5, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* @K, align 4, !tbaa !14
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %47

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #25
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %41, i32* %42) #24
  %43 = load i32, i32* @N, align 4, !tbaa !14
  %44 = call i32 @_Z9getNDigiti(i32 %43) #24
  %45 = add nsw i32 %44, -1
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  br label %64

47:                                               ; preds = %35, %53
  %48 = phi i64 [ 1, %35 ], [ %58, %53 ]
  %49 = phi i32 [ 0, %35 ], [ %57, %53 ]
  %50 = icmp eq i64 %48, %39
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %59, label %61

53:                                               ; preds = %47
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* @d, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp eq i32 %33, %55
  %57 = select i1 %56, i32 1, i32 %49
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !28

59:                                               ; preds = %51
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vd, i32* nonnull align 4 dereferenceable(4) %5) #24
  %60 = load i32, i32* %5, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %60, %59 ], [ %33, %51 ]
  %63 = add nsw i32 %62, 1
  br label %32, !llvm.loop !29

64:                                               ; preds = %79, %40
  %65 = phi i32 [ 0, %40 ], [ %85, %79 ]
  %66 = phi i32 [ 0, %40 ], [ %86, %79 ]
  %67 = icmp eq i32 %66, %46
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  br label %87

70:                                               ; preds = %64
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vd, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp eq i32 %66, %45
  %74 = icmp eq i32 %72, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i32 [ %78, %76 ], [ %72, %70 ]
  %81 = sitofp i32 %66 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #23
  %83 = fptosi double %82 to i32
  %84 = mul nsw i32 %80, %83
  %85 = add nsw i32 %84, %65
  %86 = add nuw i32 %66, 1
  br label %64, !llvm.loop !30

87:                                               ; preds = %68, %91
  %88 = phi i32 [ %92, %91 ], [ %65, %68 ]
  %89 = load i32, i32* @N, align 4, !tbaa !14
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) @vd) #24
  %92 = call i32 @_Z13getNextNumberSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull %6, i32 %88) #24
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #23
  br label %87, !llvm.loop !31

93:                                               ; preds = %87
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %88) #24
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %9, i32* %4, align 4, !tbaa !14
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #24
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #24
  %13 = load i32*, i32** %6, align 8, !tbaa !27
  %14 = load i32*, i32** %4, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #25
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !8
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #24
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %16, i32* %15, align 4, !tbaa !14
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #25
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #25
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !13
  store i32* %36, i32** %8, align 8, !tbaa !8
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #18 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #25, !range !34
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %11) #24
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #24
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %6, i32* %6) #24
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %6) #24
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %16, i32* %6, i64 %15) #24
  br label %5, !llvm.loop !35

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* nonnull %8) #24
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %8, i32* %1) #24
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #24
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #18 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) #24
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #24
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #19 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #24
  %11 = tail call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* nonnull %9, i32* %1, i32* %0) #24
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !14
  %11 = load i32, i32* %0, align 4, !tbaa !14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #24
  br label %5, !llvm.loop !37

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !14
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #24
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !38

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !14
  %6 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %6, i32* %2, align 4, !tbaa !14
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #10 comdat {
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
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !14
  %18 = load i32, i32* %16, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !14
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
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #25
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !14
  br label %6, !llvm.loop !40

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #14 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !14
  %6 = load i32, i32* %2, align 4, !tbaa !14
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !14
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %6, i32* %0, align 4, !tbaa !14
  store i32 %12, i32* %2, align 4, !tbaa !14
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !14
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !14
  store i32 %15, i32* %3, align 4, !tbaa !14
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !14
  store i32 %15, i32* %1, align 4, !tbaa !14
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %5, i32* %0, align 4, !tbaa !14
  store i32 %21, i32* %1, align 4, !tbaa !14
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !14
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !14
  store i32 %24, i32* %3, align 4, !tbaa !14
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !14
  store i32 %24, i32* %2, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #20 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %5, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !41

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !42

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !14
  store i32 %10, i32* %15, align 4, !tbaa !14
  br label %4, !llvm.loop !43
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !14
  %13 = load i32, i32* %0, align 4, !tbaa !14
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #25
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !44

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #24
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #18 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %4) #24
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #14 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !14
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !14
  br label %3, !llvm.loop !46

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792970167.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vd to i8*), i8 0, i64 24, i1 false) #25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vd to i8*), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize optsize }
attributes #25 = { nounwind }
attributes #26 = { minsize nounwind optsize readonly willreturn }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !12, i64 0}
!22 = !{!23, !10, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !24, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!24 = !{!"bool", !11, i64 0}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !6}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!9, !10, i64 16}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
