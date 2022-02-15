; ModuleID = 'Project_CodeNet_C++1400/p01315/s340640202.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s340640202.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seed, std::allocator<seed>>::_Vector_impl" }
%"struct.std::_Vector_base<seed, std::allocator<seed>>::_Vector_impl" = type { %"struct.std::_Vector_base<seed, std::allocator<seed>>::_Vector_impl_data" }
%"struct.std::_Vector_base<seed, std::allocator<seed>>::_Vector_impl_data" = type { %struct.seed*, %struct.seed*, %struct.seed* }
%struct.seed = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN4seed1kEv = comdat any

$_ZNSt6vectorI4seedSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4seedC2ERKS_ = comdat any

$_ZNKSt6vectorI4seedSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4seedS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4seedS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN4seedC2EOS_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4seedaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK4seedltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4seedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340640202.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.seed, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #20
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %6 = bitcast %"class.std::vector"* %2 to i8*
  %7 = bitcast %struct.seed* %3 to i8*
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 0, i32 2
  %9 = bitcast %struct.seed* %3 to %union.anon**
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 0
  %13 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 1
  %14 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 2
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 3
  %16 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 4
  %17 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 5
  %18 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 6
  %19 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 7
  %20 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 8
  %21 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 9
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %24

24:                                               ; preds = %86, %0
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %87, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #20
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %53, %27
  %29 = phi i32 [ %25, %27 ], [ %55, %53 ]
  %30 = phi i32 [ 0, %27 ], [ %54, %53 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
          to label %34 unwind label %58

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %13) #21
          to label %36 unwind label %58

36:                                               ; preds = %34
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %14) #21
          to label %38 unwind label %58

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %15) #21
          to label %40 unwind label %58

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %16) #21
          to label %42 unwind label %58

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %17) #21
          to label %44 unwind label %58

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %18) #21
          to label %46 unwind label %58

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %19) #21
          to label %48 unwind label %58

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %20) #21
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %21) #21
          to label %52 unwind label %58

52:                                               ; preds = %50
  call void @_ZN4seed1kEv(%struct.seed* nonnull align 8 dereferenceable(104) %3) #21
  invoke void @_ZNSt6vectorI4seedSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.seed* nonnull align 8 dereferenceable(104) %3) #21
          to label %53 unwind label %58

53:                                               ; preds = %52
  %54 = add nuw nsw i32 %30, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !16

56:                                               ; preds = %72, %76
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %62

58:                                               ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %62

60:                                               ; preds = %82, %64, %84, %80
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %58, %60, %56
  %63 = phi { i8*, i32 } [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #20
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #20
  resume { i8*, i32 } %63

64:                                               ; preds = %28
  %65 = load %struct.seed*, %struct.seed** %22, align 8, !tbaa !18
  %66 = load %struct.seed*, %struct.seed** %23, align 8, !tbaa !18
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %65, %struct.seed* %66) #21
          to label %67 unwind label %60

67:                                               ; preds = %64, %78
  %68 = phi i64 [ %79, %78 ], [ 0, %64 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load %struct.seed*, %struct.seed** %22, align 8, !tbaa !19
  %74 = getelementptr inbounds %struct.seed, %struct.seed* %73, i64 %68, i32 0
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %74) #21
          to label %76 unwind label %56

76:                                               ; preds = %72
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #21
          to label %78 unwind label %56

78:                                               ; preds = %76
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !21

80:                                               ; preds = %67
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %82 unwind label %60

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #21
          to label %84 unwind label %60

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
          to label %86 unwind label %60

86:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #20
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #20
  br label %24, !llvm.loop !22

87:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4seed1kEv(%struct.seed* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !23
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !26
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !27
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 5
  %11 = load i32, i32* %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 6
  %13 = load i32, i32* %12, align 4, !tbaa !29
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 9
  %16 = load i32, i32* %15, align 8, !tbaa !30
  %17 = mul nsw i32 %14, %16
  %18 = add nsw i32 %9, %17
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 12
  store double %19, double* %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 7
  %22 = load i32, i32* %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 8
  %24 = load i32, i32* %23, align 4, !tbaa !33
  %25 = mul i32 %22, %16
  %26 = mul i32 %25, %24
  %27 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !34
  %29 = sub nsw i32 %26, %28
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 11
  store double %30, double* %31, align 8, !tbaa !35
  %32 = fdiv double %30, %19
  %33 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 10
  store double %32, double* %33, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4seedSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.seed* nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.seed*, %struct.seed** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.seed*, %struct.seed** %5, align 8, !tbaa !38
  %7 = icmp eq %struct.seed* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4seedC2ERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %4, %struct.seed* nonnull align 8 dereferenceable(104) %1) #21
  %9 = load %struct.seed*, %struct.seed** %3, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %9, i64 1
  store %struct.seed* %10, %struct.seed** %3, align 8, !tbaa !37
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4seedSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.seed* %4, %struct.seed* nonnull align 8 dereferenceable(104) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.seed*, %struct.seed** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.seed*, %struct.seed** %5, align 8, !tbaa !37
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* %4, %struct.seed* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.seed*, %struct.seed** %2, align 8, !tbaa !19
  %4 = icmp eq %struct.seed* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.seed* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.seed* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.seed* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %4, i64 1
  br label %3, !llvm.loop !39

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4seedSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.seed* %1, %struct.seed* nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI4seedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.seed*, %struct.seed** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.seed*, %struct.seed** %8, align 8, !tbaa !37
  %10 = ptrtoint %struct.seed* %1 to i64
  %11 = ptrtoint %struct.seed* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  %14 = tail call %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %14, i64 %13
  invoke void @_ZN4seedC2ERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %15, %struct.seed* nonnull align 8 dereferenceable(104) %2) #21
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %18 = tail call %struct.seed* @_ZSt14__relocate_a_1IP4seedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.seed* %7, %struct.seed* %1, %struct.seed* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #22
  %19 = getelementptr inbounds %struct.seed, %struct.seed* %18, i64 1
  %20 = tail call %struct.seed* @_ZSt14__relocate_a_1IP4seedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.seed* %1, %struct.seed* %9, %struct.seed* nonnull %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #22
  %21 = icmp eq %struct.seed* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.seed* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.seed* %14, %struct.seed** %6, align 8, !tbaa !19
  store %struct.seed* %20, %struct.seed** %8, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct.seed, %struct.seed* %14, i64 %4
  store %struct.seed* %26, %struct.seed** %25, align 8, !tbaa !38
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #20
  %31 = icmp eq %struct.seed* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.seed, %struct.seed* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* nonnull %14, %struct.seed* nonnull %14) #21
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %struct.seed* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #22
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #23
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4seedC2ERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %0, %struct.seed* nonnull align 8 dereferenceable(104) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4seedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.seed*, %struct.seed** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.seed*, %struct.seed** %6, align 8, !tbaa !19
  %8 = ptrtoint %struct.seed* %5 to i64
  %9 = ptrtoint %struct.seed* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %12 = sub nsw i64 88686269585142075, %11
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
  %20 = icmp ugt i64 %18, 88686269585142075
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 88686269585142075, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.seed* [ %6, %4 ], [ null, %2 ]
  ret %struct.seed* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.seed* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 88686269585142075
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 177372539170284150
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 104
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.seed*
  ret %struct.seed* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZSt14__relocate_a_1IP4seedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.seed* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.seed* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.seed* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4seedS0_SaIS0_EEvPT_PT0_RT1_(%struct.seed* %7, %struct.seed* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 1
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %7, i64 1
  br label %5, !llvm.loop !41

12:                                               ; preds = %5
  ret %struct.seed* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4seedS0_SaIS0_EEvPT_PT0_RT1_(%struct.seed* noalias %0, %struct.seed* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat {
  tail call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(104) %0, %struct.seed* nonnull align 8 dereferenceable(104) %1) #22
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(104) %0, %struct.seed* nonnull align 8 dereferenceable(104) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.seed* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.seed* %1 to i64
  %6 = ptrtoint %struct.seed* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 104
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !42
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.seed* %0, %struct.seed* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.seed* %0, %struct.seed* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.seed* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.seed* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.seed* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1664
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %0, %struct.seed* %6, %struct.seed* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.seed* %0, %struct.seed* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.seed* %16, %struct.seed* %6, i64 %15) #21
  br label %5, !llvm.loop !43

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.seed* %1 to i64
  %4 = ptrtoint %struct.seed* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1664
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* nonnull %8, %struct.seed* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.seed* %0, %struct.seed* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %struct.seed* %1 to i64
  %4 = ptrtoint %struct.seed* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 208
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %6
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 1
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.seed* %0, %struct.seed* nonnull %8, %struct.seed* %7, %struct.seed* nonnull %9) #21
  %10 = tail call %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.seed* nonnull %8, %struct.seed* %1, %struct.seed* %0) #21
  ret %struct.seed* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.seed* %0, %struct.seed* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.seed* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.seed* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %6, %struct.seed* nonnull align 8 dereferenceable(104) %0) #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.seed* nonnull %0, %struct.seed* %1, %struct.seed* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 1
  br label %5, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.seed* %0, %struct.seed* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.seed* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.seed* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.seed* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 104
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.seed* %0, %struct.seed* nonnull %11, %struct.seed* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !45

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.seed* %0, %struct.seed* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.seed, align 8
  %5 = alloca %struct.seed, align 8
  %6 = ptrtoint %struct.seed* %1 to i64
  %7 = ptrtoint %struct.seed* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = icmp slt i64 %8, 208
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.seed* %4 to i8*
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.seed, %struct.seed* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %14) #20
  %19 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %18
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(104) %4, %struct.seed* nonnull align 8 dereferenceable(104) %19) #22
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(104) %5, %struct.seed* nonnull align 8 dereferenceable(104) %4) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.seed* %0, i64 %18, i64 %9, %struct.seed* nonnull %5) #21
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #20
  br i1 %21, label %25, label %17, !llvm.loop !46

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #20
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.seed, align 8
  %6 = alloca %struct.seed, align 8
  %7 = bitcast %struct.seed* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #20
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(104) %5, %struct.seed* nonnull align 8 dereferenceable(104) %2) #22
  %8 = call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %2, %struct.seed* nonnull align 8 dereferenceable(104) %0) #22
  %9 = ptrtoint %struct.seed* %1 to i64
  %10 = ptrtoint %struct.seed* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 104
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(104) %6, %struct.seed* nonnull align 8 dereferenceable(104) %5) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.seed* nonnull %0, i64 0, i64 %12, %struct.seed* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.seed* %0, i64 %1, i64 %2, %struct.seed* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.seed, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %15, %struct.seed* nonnull align 8 dereferenceable(104) %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %19
  %21 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %21, %struct.seed* nonnull align 8 dereferenceable(104) %20) #22
  br label %9, !llvm.loop !47

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %32
  %34 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %34, %struct.seed* nonnull align 8 dereferenceable(104) %33) #22
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(104) %6, %struct.seed* nonnull align 8 dereferenceable(104) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.seed* %0, i64 %37, i64 %1, %struct.seed* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %0, %struct.seed* nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %8, i8* noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  ret %struct.seed* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.seed* %0, i64 %1, i64 %2, %struct.seed* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %12, %struct.seed* nonnull align 8 dereferenceable(104) %3) #21
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %15, %struct.seed* nonnull align 8 dereferenceable(104) %12) #22
  br label %6, !llvm.loop !48

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %18, %struct.seed* nonnull align 8 dereferenceable(104) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %0, %struct.seed* nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 10
  %4 = load double, double* %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 10
  %6 = load double, double* %5, align 8, !tbaa !36
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #22
  br label %14

12:                                               ; preds = %2
  %13 = fcmp ogt double %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, %struct.seed* %3) local_unnamed_addr #13 comdat {
  %5 = tail call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %1, %struct.seed* nonnull align 8 dereferenceable(104) %2) #22
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %2, %struct.seed* nonnull align 8 dereferenceable(104) %3) #22
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %1, %struct.seed* nonnull align 8 dereferenceable(104) %3) #22
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.seed* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %11, %struct.seed* nonnull align 8 dereferenceable(104) %3) #22
  %13 = select i1 %12, %struct.seed* %3, %struct.seed* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.seed* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4seedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.seed* nonnull align 8 dereferenceable(104) %0, %struct.seed* nonnull align 8 dereferenceable(104) %15) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #5 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.seed* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.seed* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.seed* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %8, %struct.seed* nonnull align 8 dereferenceable(104) %2) #22
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !49

11:                                               ; preds = %7, %11
  %12 = phi %struct.seed* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.seed, %struct.seed* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %2, %struct.seed* nonnull align 8 dereferenceable(104) %13) #22
  br i1 %14, label %11, label %15, !llvm.loop !50

15:                                               ; preds = %11
  %16 = icmp ult %struct.seed* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.seed* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4seedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.seed* nonnull align 8 dereferenceable(104) %8, %struct.seed* nonnull align 8 dereferenceable(104) %13) #22
  br label %4, !llvm.loop !51
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4seedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.seed* nonnull align 8 dereferenceable(104) %0, %struct.seed* nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #17 comdat {
  %3 = alloca %struct.seed, align 8
  %4 = bitcast %struct.seed* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #20
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(104) %3, %struct.seed* nonnull align 8 dereferenceable(104) %0) #22
  %5 = call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %0, %struct.seed* nonnull align 8 dereferenceable(104) %1) #22
  %6 = call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %1, %struct.seed* nonnull align 8 dereferenceable(104) %3) #22
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.seed, align 8
  %4 = icmp eq %struct.seed* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.seed* %3 to i8*
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.seed* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %9, i64 1
  %11 = icmp eq %struct.seed* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %10, %struct.seed* nonnull align 8 dereferenceable(104) %0) #22
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #20
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(104) %3, %struct.seed* nonnull align 8 dereferenceable(104) %10) #22
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %9, i64 2
  %16 = invoke %struct.seed* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* nonnull %0, %struct.seed* nonnull %10, %struct.seed* nonnull %15) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %0, %struct.seed* nonnull align 8 dereferenceable(104) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #20
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !52

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #20
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed* nonnull %10) #21
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.seed* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.seed* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed* %4) #21
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %4, i64 1
  br label %3, !llvm.loop !53
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.seed* %0) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.seed, align 8
  %3 = bitcast %struct.seed* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #20
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(104) %2, %struct.seed* nonnull align 8 dereferenceable(104) %0) #22
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.seed* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 -1
  %7 = call zeroext i1 @_ZNK4seedltERKS_(%struct.seed* nonnull align 8 dereferenceable(104) %2, %struct.seed* nonnull align 8 dereferenceable(104) %6) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %5, %struct.seed* nonnull align 8 dereferenceable(104) %6) #22
  br label %4, !llvm.loop !54

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %5, %struct.seed* nonnull align 8 dereferenceable(104) %2) #22
  %12 = getelementptr inbounds %struct.seed, %struct.seed* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #11 comdat {
  %4 = tail call %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) #21
  %5 = ptrtoint %struct.seed* %4 to i64
  %6 = ptrtoint %struct.seed* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 104
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %2, i64 %8
  ret %struct.seed* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint %struct.seed* %1 to i64
  %5 = ptrtoint %struct.seed* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 104
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.seed* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.seed* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.seed, %struct.seed* %9, i64 -1
  %15 = getelementptr inbounds %struct.seed, %struct.seed* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(104) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(104) %15, %struct.seed* nonnull align 8 dereferenceable(104) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !55

18:                                               ; preds = %8
  ret %struct.seed* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340640202.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI4seedSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !6, i64 36}
!24 = !{!"_ZTS4seed", !13, i64 0, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !6, i64 96, !6, i64 100}
!25 = !{!"double", !7, i64 0}
!26 = !{!24, !6, i64 40}
!27 = !{!24, !6, i64 44}
!28 = !{!24, !6, i64 48}
!29 = !{!24, !6, i64 52}
!30 = !{!24, !6, i64 64}
!31 = !{!24, !25, i64 88}
!32 = !{!24, !6, i64 56}
!33 = !{!24, !6, i64 60}
!34 = !{!24, !6, i64 32}
!35 = !{!24, !25, i64 80}
!36 = !{!24, !25, i64 72}
!37 = !{!20, !11, i64 8}
!38 = !{!20, !11, i64 16}
!39 = distinct !{!39, !17}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !17}
!42 = !{i64 0, i64 65}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
