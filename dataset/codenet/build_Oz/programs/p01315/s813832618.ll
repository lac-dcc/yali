; ModuleID = 'Project_CodeNet_C++1400/p01315/s813832618.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s813832618.cpp"
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
%struct.Product = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl" }
%"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl" = type { %"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl_data" = type { %struct.Product*, %struct.Product*, %struct.Product* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.Product*, %struct.Product*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.Product*, %struct.Product*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.Product*, %struct.Product*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI7ProductSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_ = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN7ProductC2ERKS_ = comdat any

$_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN7ProductC2EOS_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN7ProductaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813832618.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z4comp7ProductS_(%struct.Product* %0, %struct.Product* %1) #3 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #21
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %struct.Product, align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #22
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !15
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !16
  %20 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  %21 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  %22 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #22
  %23 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #22
  %24 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  %25 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #22
  %26 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #22
  %27 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #22
  %28 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #22
  %29 = bitcast %"class.std::vector"* %12 to i8*
  %30 = bitcast %struct.Product* %13 to i8*
  %31 = getelementptr inbounds %struct.Product, %struct.Product* %13, i64 0, i32 0
  %32 = getelementptr inbounds %struct.Product, %struct.Product* %13, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %35

35:                                               ; preds = %126, %0
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = load i32, i32* %1, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %129, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #22
  br label %41

41:                                               ; preds = %91, %40
  %42 = phi i32 [ %38, %40 ], [ %93, %91 ]
  %43 = phi i32 [ 0, %40 ], [ %92, %91 ]
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load %struct.Product*, %struct.Product** %33, align 8, !tbaa !19
  %47 = load %struct.Product*, %struct.Product** %34, align 8, !tbaa !19
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %46, %struct.Product* %47, i1 (%struct.Product*, %struct.Product*)* nonnull @_Z4comp7ProductS_) #20
          to label %102 unwind label %113

48:                                               ; preds = %35
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %130

50:                                               ; preds = %41
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %52 unwind label %94

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, double* nonnull align 8 dereferenceable(8) %3) #20
          to label %54 unwind label %94

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, double* nonnull align 8 dereferenceable(8) %4) #20
          to label %56 unwind label %94

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, double* nonnull align 8 dereferenceable(8) %5) #20
          to label %58 unwind label %94

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, double* nonnull align 8 dereferenceable(8) %6) #20
          to label %60 unwind label %94

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, double* nonnull align 8 dereferenceable(8) %7) #20
          to label %62 unwind label %94

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, double* nonnull align 8 dereferenceable(8) %8) #20
          to label %64 unwind label %94

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, double* nonnull align 8 dereferenceable(8) %9) #20
          to label %66 unwind label %94

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, double* nonnull align 8 dereferenceable(8) %10) #20
          to label %68 unwind label %94

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, double* nonnull align 8 dereferenceable(8) %11) #20
          to label %70 unwind label %94

70:                                               ; preds = %68
  %71 = load double, double* %4, align 8, !tbaa !20
  %72 = load double, double* %5, align 8, !tbaa !20
  %73 = load double, double* %6, align 8, !tbaa !20
  %74 = load double, double* %7, align 8, !tbaa !20
  %75 = load double, double* %8, align 8, !tbaa !20
  %76 = load double, double* %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %77 unwind label %96

77:                                               ; preds = %70
  %78 = fadd double %71, %72
  %79 = fadd double %78, %73
  %80 = fadd double %74, %75
  %81 = fmul double %80, %76
  %82 = fadd double %79, %81
  %83 = load double, double* %9, align 8, !tbaa !20
  %84 = load double, double* %10, align 8, !tbaa !20
  %85 = fmul double %83, %84
  %86 = load double, double* %11, align 8, !tbaa !20
  %87 = fmul double %85, %86
  %88 = load double, double* %3, align 8, !tbaa !20
  %89 = fsub double %87, %88
  %90 = fdiv double %89, %82
  store double %90, double* %32, align 8, !tbaa !5
  invoke void @_ZNSt6vectorI7ProductSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %struct.Product* nonnull align 8 dereferenceable(40) %13) #20
          to label %91 unwind label %98

91:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #22
  %92 = add nuw nsw i32 %43, 1
  %93 = load i32, i32* %1, align 4, !tbaa !17
  br label %41, !llvm.loop !21

94:                                               ; preds = %68, %66, %64, %62, %60, %58, %56, %54, %52, %50
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %127

96:                                               ; preds = %70
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %100

98:                                               ; preds = %77
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #19
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #22
  br label %127

102:                                              ; preds = %45, %120
  %103 = phi i64 [ %121, %120 ], [ 0, %45 ]
  %104 = load %struct.Product*, %struct.Product** %34, align 8, !tbaa !23
  %105 = load %struct.Product*, %struct.Product** %33, align 8, !tbaa !25
  %106 = ptrtoint %struct.Product* %104 to i64
  %107 = ptrtoint %struct.Product* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 40
  %110 = icmp ugt i64 %109, %103
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %124 unwind label %113

113:                                              ; preds = %124, %45, %111
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %127

115:                                              ; preds = %102
  %116 = getelementptr inbounds %struct.Product, %struct.Product* %105, i64 %103, i32 0
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116) #20
          to label %118 unwind label %122

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #20
          to label %120 unwind label %122

120:                                              ; preds = %118
  %121 = add nuw i64 %103, 1
  br label %102, !llvm.loop !26

122:                                              ; preds = %118, %115
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %127

124:                                              ; preds = %111
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #20
          to label %126 unwind label %113

126:                                              ; preds = %124
  call void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #22
  br label %35, !llvm.loop !27

127:                                              ; preds = %94, %100, %122, %113
  %128 = phi { i8*, i32 } [ %123, %122 ], [ %114, %113 ], [ %101, %100 ], [ %95, %94 ]
  call void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #22
  br label %130

129:                                              ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  ret i32 0

130:                                              ; preds = %127, %48
  %131 = phi { i8*, i32 } [ %128, %127 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Product*, %struct.Product** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Product*, %struct.Product** %5, align 8, !tbaa !28
  %7 = icmp eq %struct.Product* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %4, %struct.Product* nonnull align 8 dereferenceable(40) %1) #20
  %9 = load %struct.Product*, %struct.Product** %3, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %9, i64 1
  store %struct.Product* %10, %struct.Product** %3, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI7ProductSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Product* %4, %struct.Product* nonnull align 8 dereferenceable(40) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Product*, %struct.Product** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Product*, %struct.Product** %5, align 8, !tbaa !23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_(%struct.Product* %4, %struct.Product* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Product*, %struct.Product** %2, align 8, !tbaa !25
  %4 = icmp eq %struct.Product* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Product* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_(%struct.Product* %0, %struct.Product* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Product* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.Product* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 1
  br label %3, !llvm.loop !29

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Product* %1, %struct.Product* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Product*, %struct.Product** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Product*, %struct.Product** %8, align 8, !tbaa !23
  %10 = ptrtoint %struct.Product* %1 to i64
  %11 = ptrtoint %struct.Product* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.Product* @_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %14, i64 %13
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %15, %struct.Product* nonnull align 8 dereferenceable(40) %2) #20
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %struct.Product* @_ZSt14__relocate_a_1IP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Product* %7, %struct.Product* %1, %struct.Product* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #19
  %19 = getelementptr inbounds %struct.Product, %struct.Product* %18, i64 1
  %20 = tail call %struct.Product* @_ZSt14__relocate_a_1IP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Product* %1, %struct.Product* %9, %struct.Product* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #19
  %21 = icmp eq %struct.Product* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.Product* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Product* %14, %struct.Product** %6, align 8, !tbaa !25
  store %struct.Product* %20, %struct.Product** %8, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.Product, %struct.Product* %14, i64 %4
  store %struct.Product* %26, %struct.Product** %25, align 8, !tbaa !28
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #22
  %31 = icmp eq %struct.Product* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.Product, %struct.Product* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #19
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_(%struct.Product* nonnull %14, %struct.Product* nonnull %14) #20
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %struct.Product* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #19
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #21
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Product*, %struct.Product** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Product*, %struct.Product** %6, align 8, !tbaa !25
  %8 = ptrtoint %struct.Product* %5 to i64
  %9 = ptrtoint %struct.Product* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.Product* @_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Product* [ %6, %4 ], [ null, %2 ]
  ret %struct.Product* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Product* @_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Product* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.Product*
  ret %struct.Product* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZSt14__relocate_a_1IP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.Product* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.Product* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.Product* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_(%struct.Product* %7, %struct.Product* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 1
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 1
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret %struct.Product* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_(%struct.Product* noalias %0, %struct.Product* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  tail call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) #19
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.Product* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Product* %1 to i64
  %7 = ptrtoint %struct.Product* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #22, !range !32
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %0, %struct.Product* %1, i64 %12, i1 (%struct.Product*, %struct.Product*)* %2) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) #20
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %0, %struct.Product* %1, i64 %2, i1 (%struct.Product*, %struct.Product*)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %struct.Product* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.Product* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.Product* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %0, %struct.Product* %7, %struct.Product* %7, i1 (%struct.Product*, %struct.Product*)* %3) #20
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.Product* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.Product* %0, %struct.Product* %7, i1 (%struct.Product*, %struct.Product*)* %3) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %17, %struct.Product* %7, i64 %16, i1 (%struct.Product*, %struct.Product*)* %3) #20
  br label %6, !llvm.loop !33

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Product* %1 to i64
  %5 = ptrtoint %struct.Product* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* nonnull %9, i1 (%struct.Product*, %struct.Product*)* %2) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* nonnull %9, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) #20
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, i1 (%struct.Product*, %struct.Product*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, i1 (%struct.Product*, %struct.Product*)* %3) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.Product* %0, %struct.Product* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.Product* %1 to i64
  %5 = ptrtoint %struct.Product* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %7
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 1
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.Product* %0, %struct.Product* nonnull %9, %struct.Product* %8, %struct.Product* nonnull %10, i1 (%struct.Product*, %struct.Product*)* %2) #20
  %11 = tail call %struct.Product* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.Product* nonnull %9, %struct.Product* %1, %struct.Product* %0, i1 (%struct.Product*, %struct.Product*)* %2) #20
  ret %struct.Product* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, i1 (%struct.Product*, %struct.Product*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.Product* %0, %struct.Product* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi %struct.Product* [ %1, %4 ], [ %15, %14 ]
  %9 = icmp ult %struct.Product* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.Product* %8, %struct.Product* %0) #20
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %14

14:                                               ; preds = %11, %13
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 1
  br label %7, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.Product* %0, %struct.Product* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.Product* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Product* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Product* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.Product* %0, %struct.Product* nonnull %11, %struct.Product* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #20
  br label %5, !llvm.loop !35

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.Product* %0, %struct.Product* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Product, align 8
  %5 = alloca %struct.Product, align 8
  %6 = ptrtoint %struct.Product* %1 to i64
  %7 = ptrtoint %struct.Product* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Product* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #22
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %19
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %4, %struct.Product* nonnull align 8 dereferenceable(40) %20) #19
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %4) #19
  %21 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %15, align 8, !tbaa.struct !36
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %0, i64 %19, i64 %9, %struct.Product* nonnull %5, i1 (%struct.Product*, %struct.Product*)* %21) #20
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  br i1 %23, label %27, label %18, !llvm.loop !37

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Product, align 8
  %5 = alloca %struct.Product, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %6, align 8, !tbaa !38
  call void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %4, %struct.Product* nonnull align 8 dereferenceable(40) %1) #20
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %2) #20
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%struct.Product* nonnull %4, %struct.Product* nonnull %5) #20
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Product, align 8
  %6 = alloca %struct.Product, align 8
  %7 = bitcast %struct.Product* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %2) #19
  %8 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %2, %struct.Product* nonnull align 8 dereferenceable(40) %0) #19
  %9 = ptrtoint %struct.Product* %1 to i64
  %10 = ptrtoint %struct.Product* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %6, %struct.Product* nonnull align 8 dereferenceable(40) %5) #19
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %13, align 8, !tbaa.struct !36
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* nonnull %0, i64 0, i64 %12, %struct.Product* nonnull %6, i1 (%struct.Product*, %struct.Product*)* %14) #20
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %0, i64 %1, i64 %2, %struct.Product* %3, i1 (%struct.Product*, %struct.Product*)* %4) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.Product, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %4, i1 (%struct.Product*, %struct.Product*)** %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %1, %5 ], [ %22, %15 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = shl i64 %13, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %17
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %19
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.Product* %18, %struct.Product* nonnull %20) #20
  %22 = select i1 %21, i64 %19, i64 %17
  %23 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %22
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %13
  %25 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %24, %struct.Product* nonnull align 8 dereferenceable(40) %23) #19
  br label %12, !llvm.loop !40

26:                                               ; preds = %12
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %13, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = shl i64 %13, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %35
  %37 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %13
  %38 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %37, %struct.Product* nonnull align 8 dereferenceable(40) %36) #19
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = phi i64 [ %35, %33 ], [ %13, %29 ], [ %13, %26 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #22
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  %43 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %9, align 8, !tbaa !19
  store i1 (%struct.Product*, %struct.Product*)* %43, i1 (%struct.Product*, %struct.Product*)** %42, align 8, !tbaa !41
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %8, %struct.Product* nonnull align 8 dereferenceable(40) %3) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.Product* %0, i64 %40, i64 %1, %struct.Product* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #20
          to label %44 unwind label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #22
  ret void

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #22
  resume { i8*, i32 } %47
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !5
  ret %struct.Product* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.Product* %0, i64 %1, i64 %2, %struct.Product* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %9
  %13 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4, %struct.Product* %12, %struct.Product* nonnull align 8 dereferenceable(40) %3) #20
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %15, %struct.Product* nonnull align 8 dereferenceable(40) %12) #19
  br label %6, !llvm.loop !43

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %18, %struct.Product* nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %struct.Product* %1, %struct.Product* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Product, align 8
  %5 = alloca %struct.Product, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %6, align 8, !tbaa !41
  call void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %4, %struct.Product* nonnull align 8 dereferenceable(40) %1) #20
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %2) #20
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%struct.Product* nonnull %4, %struct.Product* nonnull %5) #20
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  resume { i8*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, %struct.Product* %3, i1 (%struct.Product*, %struct.Product*)* %4) local_unnamed_addr #12 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %4, i1 (%struct.Product*, %struct.Product*)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.Product* %1, %struct.Product* %2) #20
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.Product* %2, %struct.Product* %3) #20
  br i1 %10, label %17, label %13

11:                                               ; preds = %5
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.Product* %1, %struct.Product* %3) #20
  br i1 %12, label %17, label %13

13:                                               ; preds = %11, %9
  %14 = phi %struct.Product* [ %1, %9 ], [ %2, %11 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.Product* %14, %struct.Product* %3) #20
  %16 = select i1 %15, %struct.Product* %3, %struct.Product* %14
  br label %17

17:                                               ; preds = %13, %11, %9
  %18 = phi %struct.Product* [ %2, %9 ], [ %1, %11 ], [ %16, %13 ]
  call void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %18) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, i1 (%struct.Product*, %struct.Product*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %6, align 8
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %struct.Product* [ %0, %4 ], [ %13, %21 ]
  %9 = phi %struct.Product* [ %1, %4 ], [ %16, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.Product* [ %8, %7 ], [ %13, %10 ]
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.Product* %11, %struct.Product* %2) #20
  %13 = getelementptr inbounds %struct.Product, %struct.Product* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !44

14:                                               ; preds = %10, %14
  %15 = phi %struct.Product* [ %16, %14 ], [ %9, %10 ]
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %15, i64 -1
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.Product* %2, %struct.Product* nonnull %16) #20
  br i1 %17, label %14, label %18, !llvm.loop !45

18:                                               ; preds = %14
  %19 = icmp ult %struct.Product* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.Product* %11

21:                                               ; preds = %18
  call void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %11, %struct.Product* nonnull align 8 dereferenceable(40) %16) #19
  br label %7, !llvm.loop !46
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat {
  %3 = alloca %struct.Product, align 8
  %4 = bitcast %struct.Product* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %3, %struct.Product* nonnull align 8 dereferenceable(40) %0) #19
  %5 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) #19
  %6 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %1, %struct.Product* nonnull align 8 dereferenceable(40) %3) #19
  %7 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Product, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %6, align 8
  %7 = icmp eq %struct.Product* %0, %1
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = bitcast %struct.Product* %5 to i8*
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi %struct.Product* [ %0, %8 ], [ %13, %22 ]
  %13 = getelementptr inbounds %struct.Product, %struct.Product* %12, i64 1
  %14 = icmp eq %struct.Product* %13, %1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.Product* nonnull %13, %struct.Product* %0) #20
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #22
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %13) #19
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %12, i64 2
  %19 = invoke %struct.Product* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Product* %0, %struct.Product* nonnull %13, %struct.Product* nonnull %18) #20
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #22
  br label %22

22:                                               ; preds = %20, %25
  br label %11, !llvm.loop !47

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #22
  resume { i8*, i32 } %24

25:                                               ; preds = %15
  %26 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %6, align 8, !tbaa.struct !36
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* nonnull %13, i1 (%struct.Product*, %struct.Product*)* %26) #20
  br label %22

27:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Product* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Product* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* %5, i1 (%struct.Product*, %struct.Product*)* %2) #20
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 1
  br label %4, !llvm.loop !48
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* %0, i1 (%struct.Product*, %struct.Product*)* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.Product, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %5, align 8
  %6 = bitcast %struct.Product* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #22
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %4, %struct.Product* nonnull align 8 dereferenceable(40) %0) #19
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi %struct.Product* [ %0, %2 ], [ %9, %12 ]
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 -1
  %10 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %3, %struct.Product* nonnull align 8 dereferenceable(40) %4, %struct.Product* nonnull %9) #20
          to label %11 unwind label %14

11:                                               ; preds = %7
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %8, %struct.Product* nonnull align 8 dereferenceable(40) %9) #19
  br label %7, !llvm.loop !49

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  resume { i8*, i32 } %15

17:                                               ; preds = %11
  %18 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %8, %struct.Product* nonnull align 8 dereferenceable(40) %4) #19
  %19 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #13 comdat {
  %4 = tail call %struct.Product* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) #20
  %5 = ptrtoint %struct.Product* %4 to i64
  %6 = ptrtoint %struct.Product* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 %8
  ret %struct.Product* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %struct.Product* %1 to i64
  %5 = ptrtoint %struct.Product* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.Product* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.Product* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %9, i64 -1
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %15, %struct.Product* nonnull align 8 dereferenceable(40) %14) #19
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !50

18:                                               ; preds = %8
  ret %struct.Product* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1, %struct.Product* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Product, align 8
  %5 = alloca %struct.Product, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %6, align 8, !tbaa !51
  call void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %4, %struct.Product* nonnull align 8 dereferenceable(40) %1) #20
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %2) #20
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%struct.Product* nonnull %4, %struct.Product* nonnull %5) #20
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s813832618.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS7Product", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!8, !9, i64 0}
!15 = !{!7, !12, i64 8}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !9, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseI7ProductSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!25 = !{!24, !9, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!24, !9, i64 16}
!29 = distinct !{!29, !22}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !22}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{i64 0, i64 8, !19}
!37 = distinct !{!37, !22}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEE", !9, i64 0}
!40 = distinct !{!40, !22}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEE", !9, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEE", !9, i64 0}
