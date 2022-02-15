; ModuleID = 'Project_CodeNet_C++1400/p03486/s570877185.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s570877185.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZNSt6vectorIcSaIcEE9push_backERKc = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570877185.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #19
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %20 unwind label %37

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #19
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = load i64, i64* %12, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  br label %29

29:                                               ; preds = %41, %22
  %30 = phi i8* [ %26, %22 ], [ %42, %41 ]
  %31 = icmp eq i8* %30, %28
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !14
  %35 = load i64, i64* %17, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  br label %45

37:                                               ; preds = %20, %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %117

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  %40 = load i8, i8* %30, align 1, !tbaa !13
  store i8 %40, i8* %5, align 1, !tbaa !13
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i8* nonnull align 1 dereferenceable(1) %5) #20
          to label %41 unwind label %43

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  %42 = getelementptr inbounds i8, i8* %30, i64 1
  br label %29

43:                                               ; preds = %39
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  br label %113

45:                                               ; preds = %55, %32
  %46 = phi i8* [ %34, %32 ], [ %56, %55 ]
  %47 = icmp eq i8* %46, %36
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8, !tbaa !15
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %50, i8* %52) #20
          to label %59 unwind label %83

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #19
  %54 = load i8, i8* %46, align 1, !tbaa !13
  store i8 %54, i8* %6, align 1, !tbaa !13
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i8* nonnull align 1 dereferenceable(1) %6) #20
          to label %55 unwind label %57

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  %56 = getelementptr inbounds i8, i8* %46, i64 1
  br label %45

57:                                               ; preds = %53
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  br label %113

59:                                               ; preds = %48
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i8* %61, i8* %63) #20
          to label %64 unwind label %83

64:                                               ; preds = %59
  %65 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !10
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !13
  %70 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #19
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %73, align 8, !tbaa !10
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !13
  %75 = load i8*, i8** %49, align 8, !tbaa !15
  %76 = load i8*, i8** %51, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %87, %64
  %78 = phi i8* [ %75, %64 ], [ %88, %87 ]
  %79 = icmp eq i8* %78, %76
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i8*, i8** %60, align 8, !tbaa !15
  %82 = load i8*, i8** %62, align 8, !tbaa !15
  br label %91

83:                                               ; preds = %59, %48
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %113

85:                                               ; preds = %77
  %86 = load i8, i8* %78, align 1, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %86) #20
          to label %87 unwind label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, i8* %78, i64 1
  br label %77

89:                                               ; preds = %85
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %111

91:                                               ; preds = %100, %80
  %92 = phi i8* [ %81, %80 ], [ %101, %100 ]
  %93 = icmp eq i8* %92, %82
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %96) #20
          to label %104 unwind label %109

98:                                               ; preds = %91
  %99 = load i8, i8* %92, align 1, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8 signext %99) #20
          to label %100 unwind label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, i8* %92, i64 1
  br label %91

102:                                              ; preds = %98
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %111

104:                                              ; preds = %94
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext 10) #20
          to label %106 unwind label %109

106:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #19
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %107) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #19
  ret i32 0

109:                                              ; preds = %104, %94
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %102, %89
  %112 = phi { i8*, i32 } [ %90, %89 ], [ %103, %102 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #19
  br label %113

113:                                              ; preds = %111, %83, %57, %43
  %114 = phi { i8*, i32 } [ %44, %43 ], [ %58, %57 ], [ %112, %111 ], [ %84, %83 ]
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %115) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %116) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #19
  br label %117

117:                                              ; preds = %113, %37
  %118 = phi { i8*, i32 } [ %114, %113 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #19
  resume { i8*, i32 } %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !18
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %9, i8* %4, align 1, !tbaa !13
  %10 = load i8*, i8** %3, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %11, i8** %3, align 8, !tbaa !16
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %4, i8* nonnull align 1 dereferenceable(1) %1) #20
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !19
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !16
  %10 = ptrtoint i8* %1 to i64
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %10, %11
  %13 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = load i8, i8* %2, align 1, !tbaa !13
  store i8 %15, i8* %14, align 1, !tbaa !13
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %7, i64 %12, i1 false) #19
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds i8, i8* %14, i64 1
  %20 = ptrtoint i8* %9 to i64
  %21 = sub i64 %20, %10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %19, i8* align 1 %1, i64 %21, i1 false) #19
  br label %24

24:                                               ; preds = %18, %23
  %25 = icmp eq i8* %7, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(i8* nonnull %7) #21
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %13, i8** %6, align 8, !tbaa !19
  store i8* %29, i8** %8, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %13, i64 %4
  store i8* %30, i8** %28, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !19
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sub i64 9223372036854775807, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

14:                                               ; preds = %3
  %15 = icmp ult i64 %10, %1
  %16 = select i1 %15, i64 %1, i64 %10
  %17 = add i64 %16, %10
  %18 = icmp ult i64 %17, %10
  %19 = icmp slt i64 %17, 0
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 9223372036854775807, i64 %17
  ret i64 %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !20

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #24
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true) #19, !range !21
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %0, i8* %1, i64 %10) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) #20
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i8* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i8* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %0, i8* %6, i8* %6) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i8* %0, i8* %6) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %16, i8* %6, i64 %15) #20
  br label %5, !llvm.loop !22

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* nonnull %8, i8* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %0, i8* %1, i8* %2) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i8* %0, i8* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 2
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = getelementptr inbounds i8, i8* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i8* %0, i8* nonnull %8, i8* %7, i8* nonnull %9) #20
  %10 = tail call i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i8* nonnull %8, i8* %1, i8* %0) #20
  ret i8* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i8* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i8* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i8, i8* %6, align 1, !tbaa !13
  %11 = load i8, i8* %0, align 1, !tbaa !13
  %12 = icmp slt i8 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i8* nonnull %0, i8* %1, i8* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i8* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i8* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i8* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i8* %0, i8* nonnull %11, i8* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %10, %8 ], [ %16, %11 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i8* %0, i64 %12, i64 %6, i8 signext %14) #20
  %15 = icmp eq i64 %12, 0
  %16 = add nsw i64 %12, -1
  br i1 %15, label %17, label %11, !llvm.loop !26

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i8* %0, i8* %1, i8* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = load i8, i8* %2, align 1, !tbaa !13
  %6 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %6, i8* %2, align 1, !tbaa !13
  %7 = ptrtoint i8* %1 to i64
  %8 = ptrtoint i8* %0 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i8* nonnull %0, i64 0, i64 %9, i8 signext %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #5 comdat {
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
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %14, align 1, !tbaa !13
  %18 = load i8, i8* %16, align 1, !tbaa !13
  %19 = icmp slt i8 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %22, i8* %23, align 1, !tbaa !13
  br label %8, !llvm.loop !27

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
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %35, i8* %36, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i8* %0, i64 %38, i64 %1, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i8* %0, i64 %1, i64 %2, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp slt i8 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %13, i8* %16, align 1, !tbaa !13
  br label %6, !llvm.loop !28

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %3, i8* %18, align 1, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #11 comdat {
  %5 = load i8, i8* %1, align 1, !tbaa !13
  %6 = load i8, i8* %2, align 1, !tbaa !13
  %7 = icmp slt i8 %5, %6
  %8 = load i8, i8* %3, align 1, !tbaa !13
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i8 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %6, i8* %0, align 1, !tbaa !13
  store i8 %12, i8* %2, align 1, !tbaa !13
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i8 %5, %8
  %15 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i8 %8, i8* %0, align 1, !tbaa !13
  store i8 %15, i8* %3, align 1, !tbaa !13
  br label %27

17:                                               ; preds = %13
  store i8 %5, i8* %0, align 1, !tbaa !13
  store i8 %15, i8* %1, align 1, !tbaa !13
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i8 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %5, i8* %0, align 1, !tbaa !13
  store i8 %21, i8* %1, align 1, !tbaa !13
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i8 %6, %8
  %24 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i8 %8, i8* %0, align 1, !tbaa !13
  store i8 %24, i8* %3, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  store i8 %6, i8* %0, align 1, !tbaa !13
  store i8 %24, i8* %2, align 1, !tbaa !13
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #16 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i8* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i8* [ %1, %3 ], [ %15, %21 ]
  %7 = load i8, i8* %2, align 1, !tbaa !13
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i8* [ %5, %4 ], [ %12, %8 ]
  %10 = load i8, i8* %9, align 1, !tbaa !13
  %11 = icmp slt i8 %10, %7
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !29

13:                                               ; preds = %8, %13
  %14 = phi i8* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = icmp slt i8 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !30

18:                                               ; preds = %13
  %19 = icmp ult i8* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i8* %9

21:                                               ; preds = %18
  store i8 %16, i8* %9, align 1, !tbaa !13
  store i8 %10, i8* %15, align 1, !tbaa !13
  br label %4, !llvm.loop !31
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr i8, i8* %0, i64 1
  br label %7

7:                                                ; preds = %21, %4
  %8 = phi i8* [ %0, %4 ], [ %9, %21 ]
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = icmp eq i8* %9, %1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %9, align 1, !tbaa !13
  %13 = load i8, i8* %0, align 1, !tbaa !13
  %14 = icmp slt i8 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = ptrtoint i8* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %0, i64 %17, i1 false) #19
  br label %20

20:                                               ; preds = %15, %19
  store i8 %12, i8* %0, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %20, %22
  br label %7, !llvm.loop !32

22:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* nonnull %9) #20
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i8* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i8* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %4) #20
  %8 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %0) local_unnamed_addr #11 comdat {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i8* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1, !tbaa !13
  %7 = icmp slt i8 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 %6, i8* %4, align 1, !tbaa !13
  br label %3, !llvm.loop !34

9:                                                ; preds = %3
  store i8 %2, i8* %4, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true) #19, !range !21
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %10) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i8* %0, i8* %1) #20
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i8* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i8* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_T0_(i8* %0, i8* %6, i8* %6) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SC_SC_T0_(i8* %0, i8* %6) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_T1_(i8* %16, i8* %6, i64 %15) #20
  br label %5, !llvm.loop !35

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i8* %0, i8* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i8* nonnull %8, i8* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i8* %0, i8* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SC_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 2
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = getelementptr inbounds i8, i8* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_SC_T0_(i8* %0, i8* nonnull %8, i8* %7, i8* nonnull %9) #20
  %10 = tail call i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SC_SC_SC_T0_(i8* nonnull %8, i8* %1, i8* %0) #20
  ret i8* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i8* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i8* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i8, i8* %6, align 1, !tbaa !13
  %11 = load i8, i8* %0, align 1, !tbaa !13
  %12 = icmp sgt i8 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_RT0_(i8* nonnull %0, i8* %1, i8* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i8* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i8* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i8* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_RT0_(i8* %0, i8* nonnull %11, i8* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !37

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %10, %8 ], [ %16, %11 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_SD_T1_T2_(i8* %0, i64 %12, i64 %6, i8 signext %14) #20
  %15 = icmp eq i64 %12, 0
  %16 = add nsw i64 %12, -1
  br i1 %15, label %17, label %11, !llvm.loop !38

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_RT0_(i8* %0, i8* %1, i8* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = load i8, i8* %2, align 1, !tbaa !13
  %6 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %6, i8* %2, align 1, !tbaa !13
  %7 = ptrtoint i8* %1 to i64
  %8 = ptrtoint i8* %0 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_SD_T1_T2_(i8* nonnull %0, i64 0, i64 %9, i8 signext %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_SD_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %14, align 1, !tbaa !13
  %18 = load i8, i8* %16, align 1, !tbaa !13
  %19 = icmp sgt i8 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %22, i8* %23, align 1, !tbaa !13
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
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %35, i8* %36, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_SD_T1_RT2_(i8* %0, i64 %38, i64 %1, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_SD_T1_RT2_(i8* %0, i64 %1, i64 %2, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp sgt i8 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %13, i8* %16, align 1, !tbaa !13
  br label %6, !llvm.loop !40

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %3, i8* %18, align 1, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_SC_SC_T0_(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #16 comdat {
  %5 = load i8, i8* %1, align 1, !tbaa !13
  %6 = load i8, i8* %2, align 1, !tbaa !13
  %7 = icmp sgt i8 %5, %6
  %8 = load i8, i8* %3, align 1, !tbaa !13
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp sgt i8 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %6, i8* %0, align 1, !tbaa !13
  store i8 %12, i8* %2, align 1, !tbaa !13
  br label %27

13:                                               ; preds = %9
  %14 = icmp sgt i8 %5, %8
  %15 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i8 %8, i8* %0, align 1, !tbaa !13
  store i8 %15, i8* %3, align 1, !tbaa !13
  br label %27

17:                                               ; preds = %13
  store i8 %5, i8* %0, align 1, !tbaa !13
  store i8 %15, i8* %1, align 1, !tbaa !13
  br label %27

18:                                               ; preds = %4
  %19 = icmp sgt i8 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %5, i8* %0, align 1, !tbaa !13
  store i8 %21, i8* %1, align 1, !tbaa !13
  br label %27

22:                                               ; preds = %18
  %23 = icmp sgt i8 %6, %8
  %24 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i8 %8, i8* %0, align 1, !tbaa !13
  store i8 %24, i8* %3, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  store i8 %6, i8* %0, align 1, !tbaa !13
  store i8 %24, i8* %2, align 1, !tbaa !13
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SC_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #16 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i8* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i8* [ %1, %3 ], [ %15, %21 ]
  %7 = load i8, i8* %2, align 1, !tbaa !13
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i8* [ %5, %4 ], [ %12, %8 ]
  %10 = load i8, i8* %9, align 1, !tbaa !13
  %11 = icmp sgt i8 %10, %7
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !41

13:                                               ; preds = %8, %13
  %14 = phi i8* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = icmp sgt i8 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !42

18:                                               ; preds = %13
  %19 = icmp ult i8* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i8* %9

21:                                               ; preds = %18
  store i8 %16, i8* %9, align 1, !tbaa !13
  store i8 %10, i8* %15, align 1, !tbaa !13
  br label %4, !llvm.loop !43
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr i8, i8* %0, i64 1
  br label %7

7:                                                ; preds = %21, %4
  %8 = phi i8* [ %0, %4 ], [ %9, %21 ]
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = icmp eq i8* %9, %1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %9, align 1, !tbaa !13
  %13 = load i8, i8* %0, align 1, !tbaa !13
  %14 = icmp sgt i8 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = ptrtoint i8* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %0, i64 %17, i1 false) #19
  br label %20

20:                                               ; preds = %15, %19
  store i8 %12, i8* %0, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %20, %22
  br label %7, !llvm.loop !44

22:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* nonnull %9) #20
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #15 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i8* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i8* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %4) #20
  %8 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %0) local_unnamed_addr #11 comdat {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i8* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1, !tbaa !13
  %7 = icmp sgt i8 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 %6, i8* %4, align 1, !tbaa !13
  br label %3, !llvm.loop !46

9:                                                ; preds = %3
  store i8 %2, i8* %4, align 1, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #11 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570877185.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 0}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
