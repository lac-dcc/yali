; ModuleID = 'Project_CodeNet_C++1400/p03486/s681356628.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s681356628.cpp"
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

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE2atEm = comdat any

$_ZStgeIcSaIcEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt6vectorIcSaIcEE14_M_range_checkEm = comdat any

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

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZStltIcSaIcEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt30__lexicographical_compare_implIPKcS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681356628.cpp, i8* null }]

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
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
          to label %18 unwind label %33

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  %22 = load i64, i64* %10, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #17
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %22, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
          to label %24 unwind label %35

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #17
  %25 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  %26 = load i64, i64* %15, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #17
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #18
          to label %28 unwind label %37

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #17
  br label %29

29:                                               ; preds = %44, %28
  %30 = phi i64 [ %45, %44 ], [ 0, %28 ]
  %31 = load i64, i64* %10, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %39, label %48

33:                                               ; preds = %18, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %97

35:                                               ; preds = %20
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #17
  br label %95

37:                                               ; preds = %24
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #17
  br label %92

39:                                               ; preds = %29
  %40 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %30) #18
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = load i8, i8* %40, align 1, !tbaa !13
  %43 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %30) #18
          to label %44 unwind label %46

44:                                               ; preds = %41
  store i8 %42, i8* %43, align 1, !tbaa !13
  %45 = add nuw i64 %30, 1
  br label %29, !llvm.loop !14

46:                                               ; preds = %41, %39
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %89

48:                                               ; preds = %29, %62
  %49 = phi i64 [ %63, %62 ], [ 0, %29 ]
  %50 = load i64, i64* %15, align 8, !tbaa !10
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8, !tbaa !16
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %54, i8* %56) #18
          to label %66 unwind label %80

57:                                               ; preds = %48
  %58 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %49) #18
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = load i8, i8* %58, align 1, !tbaa !13
  %61 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %49) #18
          to label %62 unwind label %64

62:                                               ; preds = %59
  store i8 %60, i8* %61, align 1, !tbaa !13
  %63 = add nuw i64 %49, 1
  br label %48, !llvm.loop !17

64:                                               ; preds = %59, %57
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %89

66:                                               ; preds = %52
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8, !tbaa !16
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %68, i8* %70) #18
          to label %71 unwind label %80

71:                                               ; preds = %66
  %72 = load i8*, i8** %67, align 8, !tbaa !16
  %73 = load i8*, i8** %69, align 8, !tbaa !16
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %72, i8* %73) #18
  %74 = invoke zeroext i1 @_ZStgeIcSaIcEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #18
          to label %75 unwind label %80

75:                                               ; preds = %71
  br i1 %74, label %76, label %82

76:                                               ; preds = %75
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #18
          to label %78 unwind label %80

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #18
          to label %86 unwind label %80

80:                                               ; preds = %84, %78, %66, %52, %82, %76, %71
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %89

82:                                               ; preds = %75
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %84 unwind label %80

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #18
          to label %86 unwind label %80

86:                                               ; preds = %84, %78
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %87) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %88) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #17
  ret i32 0

89:                                               ; preds = %80, %64, %46
  %90 = phi { i8*, i32 } [ %47, %46 ], [ %65, %64 ], [ %81, %80 ]
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %91) #19
  br label %92

92:                                               ; preds = %89, %37
  %93 = phi { i8*, i32 } [ %90, %89 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %94) #19
  br label %95

95:                                               ; preds = %92, %35
  %96 = phi { i8*, i32 } [ %93, %92 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  br label %97

97:                                               ; preds = %95, %33
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #17
  resume { i8*, i32 } %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIcSaIcEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  ret i8* %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgeIcSaIcEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat {
  %3 = tail call zeroext i1 @_ZStltIcSaIcEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #18
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !18
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = add i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %4, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 %8, i1 false) #17
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i8* [ %4, %2 ], [ %7, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %13, i8** %14, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !18
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !22

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #21
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIcSaIcEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !18
  %7 = ptrtoint i8* %4 to i64
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %1, i64 %9) #20
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true) #17, !range !23
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %0, i8* %1, i64 %10) #18
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) #18
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %0, i8* %6, i8* %6) #18
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i8* %0, i8* %6) #18
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %16, i8* %6, i64 %15) #18
  br label %5, !llvm.loop !24

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
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* nonnull %8) #18
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* nonnull %8, i8* %1) #18
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %0, i8* %1, i8* %2) #18
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i8* %0, i8* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 2
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = getelementptr inbounds i8, i8* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i8* %0, i8* nonnull %8, i8* %7, i8* nonnull %9) #18
  %10 = tail call i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i8* nonnull %8, i8* %1, i8* %0) #18
  ret i8* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
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
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i8* nonnull %0, i8* %1, i8* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #18
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i8* %0, i8* nonnull %11, i8* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #18
  br label %5, !llvm.loop !26

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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i8* %0, i64 %12, i64 %6, i8 signext %14) #18
  %15 = icmp eq i64 %12, 0
  %16 = add nsw i64 %12, -1
  br i1 %15, label %17, label %11, !llvm.loop !27

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i8* %0, i8* %1, i8* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = load i8, i8* %2, align 1, !tbaa !13
  %6 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %6, i8* %2, align 1, !tbaa !13
  %7 = ptrtoint i8* %1 to i64
  %8 = ptrtoint i8* %0 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i8* nonnull %0, i64 0, i64 %9, i8 signext %5) #18
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
  br label %8, !llvm.loop !28

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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #17
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i8* %0, i64 %38, i64 %1, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #17
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
  br label %6, !llvm.loop !29

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %3, i8* %18, align 1, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #6 comdat {
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
define linkonce_odr dso_local i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #14 comdat {
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
  br i1 %11, label %8, label %13, !llvm.loop !30

13:                                               ; preds = %8, %13
  %14 = phi i8* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = icmp slt i8 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !31

18:                                               ; preds = %13
  %19 = icmp ult i8* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i8* %9

21:                                               ; preds = %18
  store i8 %16, i8* %9, align 1, !tbaa !13
  store i8 %10, i8* %15, align 1, !tbaa !13
  br label %4, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %0, i64 %17, i1 false) #17
  br label %20

20:                                               ; preds = %15, %19
  store i8 %12, i8* %0, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %20, %22
  br label %7, !llvm.loop !33

22:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* nonnull %9) #18
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i8* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i8* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %4) #18
  %8 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %0) local_unnamed_addr #6 comdat {
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
  br label %3, !llvm.loop !35

9:                                                ; preds = %3
  store i8 %2, i8* %4, align 1, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !13
  %11 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %11, i8* %5, align 1, !tbaa !13
  store i8 %10, i8* %7, align 1, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !36

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSaIcEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = tail call zeroext i1 @_ZSt30__lexicographical_compare_implIPKcS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i8* %4, i8* %6, i8* %8, i8* %10) #18
  ret i1 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt30__lexicographical_compare_implIPKcS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ptrtoint i8* %3 to i64
  %9 = ptrtoint i8* %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i8, i8* %0, i64 %10
  %13 = select i1 %11, i8* %12, i8* %1
  %14 = ptrtoint i8* %13 to i64
  %15 = sub i64 %14, %6
  %16 = getelementptr i8, i8* %2, i64 %15
  br label %17

17:                                               ; preds = %25, %4
  %18 = phi i8* [ %0, %4 ], [ %26, %25 ]
  %19 = phi i8* [ %2, %4 ], [ %27, %25 ]
  %20 = icmp eq i8* %18, %13
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = load i8, i8* %18, align 1, !tbaa !13
  %23 = load i8, i8* %19, align 1, !tbaa !13
  %24 = icmp eq i8 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %18, i64 1
  %27 = getelementptr inbounds i8, i8* %19, i64 1
  br label %17, !llvm.loop !37

28:                                               ; preds = %17
  %29 = icmp ne i8* %16, %3
  br label %32

30:                                               ; preds = %21
  %31 = icmp sgt i8 %23, %22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i1 [ %29, %28 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681356628.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 16}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
