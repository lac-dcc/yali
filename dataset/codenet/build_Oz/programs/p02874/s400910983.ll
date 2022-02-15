; ModuleID = 'Project_CodeNet_C++1400/p02874/s400910983.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s400910983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LR, std::allocator<LR>>::_Vector_impl" }
%"struct.std::_Vector_base<LR, std::allocator<LR>>::_Vector_impl" = type { %"struct.std::_Vector_base<LR, std::allocator<LR>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LR, std::allocator<LR>>::_Vector_impl_data" = type { %struct.LR*, %struct.LR*, %struct.LR* }
%struct.LR = type { i64, i64 }
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

$_ZNSt6vectorI2LRSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2LRSaIS0_EE6resizeEm = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP2LRmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@mxl = dso_local local_unnamed_addr global i64 -1152921504606846976, align 8
@mnr = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400910983.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2LRSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #21
  %2 = load i64, i64* @n, align 8, !tbaa !5
  tail call void @_ZNSt6vectorI2LRSaIS0_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @p, i64 %2) #21
  br label %3

3:                                                ; preds = %44, %0
  %4 = phi i64 [ 0, %0 ], [ %45, %44 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i64, i64* @mnr, align 8, !tbaa !5
  %9 = load i64, i64* @mxl, align 8, !tbaa !5
  %10 = sub nsw i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %11, i64 %10, i64 0
  %13 = load i64, i64* @ans, align 8, !tbaa !5
  %14 = add nsw i64 %12, %13
  store i64 %14, i64* @ans, align 8, !tbaa !5
  %15 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %46

16:                                               ; preds = %3
  %17 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.LR, %struct.LR* %17, i64 %4, i32 0
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #21
  %20 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.LR, %struct.LR* %20, i64 %4, i32 1
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %21) #21
  %23 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.LR, %struct.LR* %23, i64 %4, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %24, align 8, !tbaa !12
  %27 = load i64, i64* @mxl, align 8, !tbaa !5
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i64 %26, i64* @mxl, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %16, %29
  %31 = getelementptr inbounds %struct.LR, %struct.LR* %23, i64 %4, i32 1
  %32 = load i64, i64* @mnr, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  store i64 %33, i64* @mnr, align 8, !tbaa !5
  %36 = load i64, i64* %31, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi i64 [ %33, %30 ], [ %36, %35 ]
  %39 = load i64, i64* %24, align 8, !tbaa !12
  %40 = sub nsw i64 %38, %39
  %41 = load i64, i64* @ans, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i64 %40, i64* @ans, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %37, %43
  %45 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

46:                                               ; preds = %57, %7
  %47 = phi i64 [ %5, %7 ], [ %71, %57 ]
  %48 = phi i64 [ 0, %7 ], [ %70, %57 ]
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %52 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %51, %struct.LR* %52) #21
  %53 = load i64, i64* @n, align 8, !tbaa !5
  %54 = load %struct.LR*, %struct.LR** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %55 = add i64 %53, -1
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 0)
  br label %72

57:                                               ; preds = %46
  %58 = load i64, i64* @mnr, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.LR, %struct.LR* %15, i64 %48, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = sub nsw i64 %58, %60
  %62 = icmp sgt i64 %61, 0
  %63 = select i1 %62, i64 %61, i64 0
  store i64 %63, i64* %59, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.LR, %struct.LR* %15, i64 %48, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = load i64, i64* @mxl, align 8, !tbaa !5
  %67 = sub nsw i64 %65, %66
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i64 %67, i64 0
  store i64 %69, i64* %64, align 8, !tbaa !14
  %70 = add nuw nsw i64 %48, 1
  %71 = load i64, i64* @n, align 8, !tbaa !5
  br label %46, !llvm.loop !18

72:                                               ; preds = %91, %50
  %73 = phi i64 [ 1152921504606846976, %50 ], [ %84, %91 ]
  %74 = phi i64 [ 0, %50 ], [ %85, %91 ]
  %75 = icmp eq i64 %74, %56
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, i64* @ans, align 8, !tbaa !5
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #21
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #21
  ret i32 0

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.LR, %struct.LR* %54, i64 %74, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %73, %82
  %84 = select i1 %83, i64 %73, i64 %82
  %85 = add nuw i64 %74, 1
  %86 = getelementptr inbounds %struct.LR, %struct.LR* %54, i64 %85, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !14
  %88 = add nsw i64 %84, %87
  %89 = load i64, i64* @ans, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, %88
  br i1 %90, label %91, label %92

91:                                               ; preds = %80, %92
  br label %72, !llvm.loop !19

92:                                               ; preds = %80
  store i64 %88, i64* @ans, align 8, !tbaa !5
  br label %91
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2LRSaIS0_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.LR*, %struct.LR** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.LR*, %struct.LR** %5, align 8, !tbaa !9
  %7 = ptrtoint %struct.LR* %4 to i64
  %8 = ptrtoint %struct.LR* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.LR, %struct.LR* %6, i64 %1
  %18 = icmp eq %struct.LR* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %struct.LR* %17, %struct.LR** %3, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.LR*, %struct.LR** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.LR* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.LR* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.LR*, %struct.LR** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.LR*, %struct.LR** %7, align 8, !tbaa !9
  %9 = ptrtoint %struct.LR* %6 to i64
  %10 = ptrtoint %struct.LR* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.LR*, %struct.LR** %13, align 8, !tbaa !21
  %15 = ptrtoint %struct.LR* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %struct.LR* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_(%struct.LR* %6, i64 %1) #21
  store %struct.LR* %23, %struct.LR** %5, align 8, !tbaa !20
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call %struct.LR* @_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds %struct.LR, %struct.LR* %27, i64 %12
  %29 = invoke %struct.LR* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_(%struct.LR* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq %struct.LR* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %struct.LR* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %struct.LR*, %struct.LR** %7, align 8, !tbaa !9
  %43 = load %struct.LR*, %struct.LR** %5, align 8, !tbaa !20
  %44 = ptrtoint %struct.LR* %43 to i64
  %45 = ptrtoint %struct.LR* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast %struct.LR* %27 to i8*
  %50 = bitcast %struct.LR* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #22
  %51 = load %struct.LR*, %struct.LR** %7, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi %struct.LR* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq %struct.LR* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast %struct.LR* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #20
  br label %57

57:                                               ; preds = %52, %55
  store %struct.LR* %27, %struct.LR** %7, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.LR, %struct.LR* %28, i64 %1
  store %struct.LR* %58, %struct.LR** %5, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.LR, %struct.LR* %27, i64 %26
  store %struct.LR* %59, %struct.LR** %13, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.LR*, %struct.LR** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.LR*, %struct.LR** %6, align 8, !tbaa !9
  %8 = ptrtoint %struct.LR* %5 to i64
  %9 = ptrtoint %struct.LR* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LR* @_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.LR* @_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.LR* [ %6, %4 ], [ null, %2 ]
  ret %struct.LR* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LR* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_(%struct.LR* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.LR* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #22
  %6 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.LR* @_ZSt10__fill_n_aIP2LRmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.LR* nonnull %6, i64 %7, %struct.LR* nonnull align 8 dereferenceable(16) %0) #21
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.LR* [ %8, %4 ], [ %0, %2 ]
  ret %struct.LR* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LR* @_ZSt10__fill_n_aIP2LRmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.LR* %0, i64 %1, %struct.LR* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %1
  %7 = bitcast %struct.LR* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.LR* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %struct.LR* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.LR* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #22, !tbaa.struct !22
  %13 = getelementptr inbounds %struct.LR, %struct.LR* %9, i64 1
  br label %8, !llvm.loop !23

14:                                               ; preds = %8, %3
  %15 = phi %struct.LR* [ %0, %3 ], [ %6, %8 ]
  ret %struct.LR* %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LR* @_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.LR* @_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.LR* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LR* @_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.LR*
  ret %struct.LR* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.LR* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.LR* %1 to i64
  %6 = ptrtoint %struct.LR* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !25
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %0, %struct.LR* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %0, %struct.LR* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.LR* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.LR* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.LR* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %0, %struct.LR* %6, %struct.LR* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR* %0, %struct.LR* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %16, %struct.LR* %6, i64 %15) #21
  br label %5, !llvm.loop !26

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %struct.LR* %1 to i64
  %4 = ptrtoint %struct.LR* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* nonnull %8, %struct.LR* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.LR* %0, %struct.LR* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %struct.LR* %1 to i64
  %4 = ptrtoint %struct.LR* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %7
  %9 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 1
  %10 = getelementptr inbounds %struct.LR, %struct.LR* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.LR* %0, %struct.LR* nonnull %9, %struct.LR* %8, %struct.LR* nonnull %10) #21
  %11 = tail call %struct.LR* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.LR* nonnull %9, %struct.LR* %1, %struct.LR* %0) #21
  ret %struct.LR* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.LR* %0, %struct.LR* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  %5 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %23, %3
  %8 = phi %struct.LR* [ %1, %3 ], [ %24, %23 ]
  %9 = icmp ult %struct.LR* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.LR, %struct.LR* %8, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = load i64, i64* %5, align 8, !tbaa !14
  %15 = icmp eq i64 %13, %14
  %16 = icmp slt i64 %13, %14
  %17 = getelementptr inbounds %struct.LR, %struct.LR* %8, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %15, i1 %20, i1 %16
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.LR* nonnull %0, %struct.LR* %1, %struct.LR* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %23

23:                                               ; preds = %11, %22
  %24 = getelementptr inbounds %struct.LR, %struct.LR* %8, i64 1
  br label %7, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.LR* %0, %struct.LR* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.LR* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.LR* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.LR* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.LR, %struct.LR* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.LR* %0, %struct.LR* nonnull %11, %struct.LR* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.LR* %0, %struct.LR* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint %struct.LR* %1 to i64
  %5 = ptrtoint %struct.LR* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !22
  %16 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !29
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %0, i64 %13, i64 %7, i64 %15, i64 %17) #21
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !30

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %struct.LR, %struct.LR* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !22
  %7 = getelementptr inbounds %struct.LR, %struct.LR* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !29
  %9 = bitcast %struct.LR* %2 to i8*
  %10 = bitcast %struct.LR* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !22
  %11 = ptrtoint %struct.LR* %1 to i64
  %12 = ptrtoint %struct.LR* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %0, i64 0, i64 %14, i64 %6, i64 %8) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #14 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %28, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %14, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %15, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = icmp eq i64 %17, %19
  %21 = icmp slt i64 %17, %19
  %22 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %14, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %15, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %20, i1 %26, i1 %21
  %28 = select i1 %27, i64 %15, i64 %14
  %29 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %28
  %30 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %10
  %31 = bitcast %struct.LR* %30 to i8*
  %32 = bitcast %struct.LR* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !22
  br label %9, !llvm.loop !31

33:                                               ; preds = %9
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %10, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = shl i64 %10, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %42
  %44 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %10
  %45 = bitcast %struct.LR* %44 to i8*
  %46 = bitcast %struct.LR* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !22
  br label %47

47:                                               ; preds = %40, %36, %33
  %48 = phi i64 [ %42, %40 ], [ %10, %36 ], [ %10, %33 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.LR* %0, i64 %48, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.LR* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #14 comdat {
  br label %7

7:                                                ; preds = %22, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %22 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %10
  %14 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %10, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = icmp eq i64 %15, %4
  %17 = icmp slt i64 %15, %4
  %18 = getelementptr inbounds %struct.LR, %struct.LR* %13, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %19, %3
  %21 = select i1 %16, i1 %20, i1 %17
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %8
  %24 = bitcast %struct.LR* %23 to i8*
  %25 = bitcast %struct.LR* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !22
  br label %7, !llvm.loop !32

26:                                               ; preds = %7, %12
  %27 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %8, i32 0
  store i64 %3, i64* %27, align 8, !tbaa.struct !22
  %28 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 %8, i32 1
  store i64 %4, i64* %28, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2, %struct.LR* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %struct.LR, align 8
  %6 = alloca %struct.LR, align 8
  %7 = alloca %struct.LR, align 8
  %8 = alloca %struct.LR, align 8
  %9 = alloca %struct.LR, align 8
  %10 = alloca %struct.LR, align 8
  %11 = getelementptr inbounds %struct.LR, %struct.LR* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.LR, %struct.LR* %2, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp eq i64 %12, %14
  %16 = icmp slt i64 %12, %14
  %17 = getelementptr inbounds %struct.LR, %struct.LR* %1, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.LR, %struct.LR* %2, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp sgt i64 %18, %20
  %22 = select i1 %15, i1 %21, i1 %16
  %23 = getelementptr inbounds %struct.LR, %struct.LR* %3, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  br i1 %22, label %25, label %49

25:                                               ; preds = %4
  %26 = icmp eq i64 %14, %24
  %27 = icmp slt i64 %14, %24
  %28 = getelementptr inbounds %struct.LR, %struct.LR* %3, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %20, %29
  %31 = select i1 %26, i1 %30, i1 %27
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = bitcast %struct.LR* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #22, !tbaa.struct !22
  %35 = bitcast %struct.LR* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %73

36:                                               ; preds = %25
  %37 = icmp eq i64 %12, %24
  %38 = icmp slt i64 %12, %24
  %39 = icmp sgt i64 %18, %29
  %40 = select i1 %37, i1 %39, i1 %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = bitcast %struct.LR* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  %43 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #22, !tbaa.struct !22
  %44 = bitcast %struct.LR* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42)
  br label %73

45:                                               ; preds = %36
  %46 = bitcast %struct.LR* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %47 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #22, !tbaa.struct !22
  %48 = bitcast %struct.LR* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  br label %73

49:                                               ; preds = %4
  %50 = icmp eq i64 %12, %24
  %51 = icmp slt i64 %12, %24
  %52 = getelementptr inbounds %struct.LR, %struct.LR* %3, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %18, %53
  %55 = select i1 %50, i1 %54, i1 %51
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = bitcast %struct.LR* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57)
  %58 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #22, !tbaa.struct !22
  %59 = bitcast %struct.LR* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57)
  br label %73

60:                                               ; preds = %49
  %61 = icmp eq i64 %14, %24
  %62 = icmp slt i64 %14, %24
  %63 = icmp sgt i64 %20, %53
  %64 = select i1 %61, i1 %63, i1 %62
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = bitcast %struct.LR* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #22, !tbaa.struct !22
  %68 = bitcast %struct.LR* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %60
  %70 = bitcast %struct.LR* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.LR* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #22, !tbaa.struct !22
  %72 = bitcast %struct.LR* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %56, %69, %65, %32, %45, %41
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.LR* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #16 comdat {
  %4 = alloca %struct.LR, align 8
  %5 = getelementptr inbounds %struct.LR, %struct.LR* %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.LR, %struct.LR* %2, i64 0, i32 0
  %7 = bitcast %struct.LR* %4 to i8*
  br label %8

8:                                                ; preds = %3, %38
  %9 = phi %struct.LR* [ %0, %3 ], [ %23, %38 ]
  %10 = phi %struct.LR* [ %1, %3 ], [ %26, %38 ]
  %11 = load i64, i64* %5, align 8, !tbaa !14
  %12 = load i64, i64* %6, align 8
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi %struct.LR* [ %9, %8 ], [ %23, %13 ]
  %15 = getelementptr inbounds %struct.LR, %struct.LR* %14, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp eq i64 %16, %11
  %18 = icmp slt i64 %16, %11
  %19 = getelementptr inbounds %struct.LR, %struct.LR* %14, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp sgt i64 %20, %12
  %22 = select i1 %17, i1 %21, i1 %18
  %23 = getelementptr inbounds %struct.LR, %struct.LR* %14, i64 1
  br i1 %22, label %13, label %24, !llvm.loop !33

24:                                               ; preds = %13, %24
  %25 = phi %struct.LR* [ %26, %24 ], [ %10, %13 ]
  %26 = getelementptr inbounds %struct.LR, %struct.LR* %25, i64 -1
  %27 = getelementptr inbounds %struct.LR, %struct.LR* %25, i64 -1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = icmp eq i64 %11, %28
  %30 = icmp slt i64 %11, %28
  %31 = getelementptr inbounds %struct.LR, %struct.LR* %26, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp sgt i64 %12, %32
  %34 = select i1 %29, i1 %33, i1 %30
  br i1 %34, label %24, label %35, !llvm.loop !34

35:                                               ; preds = %24
  %36 = icmp ult %struct.LR* %14, %26
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  ret %struct.LR* %14

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %39 = bitcast %struct.LR* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #22, !tbaa.struct !22
  %40 = bitcast %struct.LR* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #22, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %8, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %struct.LR, align 8
  %4 = icmp eq %struct.LR* %0, %1
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 0
  %8 = bitcast %struct.LR* %3 to i8*
  %9 = ptrtoint %struct.LR* %0 to i64
  %10 = bitcast %struct.LR* %0 to i8*
  br label %11

11:                                               ; preds = %37, %5
  %12 = phi %struct.LR* [ %0, %5 ], [ %13, %37 ]
  %13 = getelementptr inbounds %struct.LR, %struct.LR* %12, i64 1
  %14 = icmp eq %struct.LR* %13, %1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LR, %struct.LR* %12, i64 1, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = load i64, i64* %6, align 8, !tbaa !14
  %19 = icmp eq i64 %17, %18
  %20 = icmp slt i64 %17, %18
  %21 = getelementptr inbounds %struct.LR, %struct.LR* %13, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %19, i1 %24, i1 %20
  br i1 %25, label %26, label %38

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %27 = bitcast %struct.LR* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !22
  %28 = ptrtoint %struct.LR* %13 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = ashr exact i64 %29, 4
  %33 = sub nsw i64 2, %32
  %34 = getelementptr inbounds %struct.LR, %struct.LR* %12, i64 %33
  %35 = bitcast %struct.LR* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 8 %10, i64 %29, i1 false) #22
  br label %36

36:                                               ; preds = %26, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %37

37:                                               ; preds = %36, %38
  br label %11, !llvm.loop !36

38:                                               ; preds = %15
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* nonnull %13) #21
  br label %37

39:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.LR* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.LR* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %4) #21
  %8 = getelementptr inbounds %struct.LR, %struct.LR* %4, i64 1
  br label %3, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !22
  %4 = getelementptr inbounds %struct.LR, %struct.LR* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !29
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi %struct.LR* [ %0, %1 ], [ %8, %17 ]
  %8 = getelementptr inbounds %struct.LR, %struct.LR* %7, i64 -1
  %9 = getelementptr inbounds %struct.LR, %struct.LR* %7, i64 -1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = icmp eq i64 %5, %10
  %12 = icmp slt i64 %5, %10
  %13 = getelementptr inbounds %struct.LR, %struct.LR* %8, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp sgt i64 %3, %14
  %16 = select i1 %11, i1 %15, i1 %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = bitcast %struct.LR* %7 to i8*
  %19 = bitcast %struct.LR* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !22
  br label %6, !llvm.loop !38

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.LR, %struct.LR* %7, i64 0, i32 0
  store i64 %3, i64* %21, align 8, !tbaa.struct !22
  %22 = getelementptr inbounds %struct.LR, %struct.LR* %7, i64 0, i32 1
  store i64 %5, i64* %22, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s400910983.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI2LRSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI2LRSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS2LR", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!10, !11, i64 8}
!21 = !{!10, !11, i64 16}
!22 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!23 = distinct !{!23, !16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{i64 0, i64 8, !5}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
