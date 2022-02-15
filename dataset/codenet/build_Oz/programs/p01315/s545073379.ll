; ModuleID = 'Project_CodeNet_C++1400/p01315/s545073379.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s545073379.cpp"
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
%struct.fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<fruit, std::allocator<fruit>>::_Vector_impl" }
%"struct.std::_Vector_base<fruit, std::allocator<fruit>>::_Vector_impl" = type { %"struct.std::_Vector_base<fruit, std::allocator<fruit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fruit, std::allocator<fruit>>::_Vector_impl_data" = type { %struct.fruit*, %struct.fruit*, %struct.fruit* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.fruit*, %struct.fruit*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.fruit*, %struct.fruit*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.fruit*, %struct.fruit*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI5fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5fruitSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI5fruitSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI5fruitSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5fruitEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZN5fruitC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN5fruitaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN5fruitC2ERKS_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt4swapI5fruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5fruitS4_EET0_T_S6_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545073379.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z4farmiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #3 {
  %10 = add nsw i32 %2, %1
  %11 = add nsw i32 %10, %3
  %12 = add nsw i32 %5, %4
  %13 = mul nsw i32 %12, %8
  %14 = add nsw i32 %11, %13
  %15 = mul nsw i32 %7, %6
  %16 = mul nsw i32 %15, %8
  %17 = sub nsw i32 %16, %0
  %18 = sitofp i32 %17 to double
  %19 = sitofp i32 %14 to double
  %20 = fdiv double %18, %19
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3asd5fruitS_(%struct.fruit* %0, %struct.fruit* %1) #5 {
  %3 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #20
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #23
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !15
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !16
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #23
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #23
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #23
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #23
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #23
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #23
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #23
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #23
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #23
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #23
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #21
          to label %30 unwind label %49

30:                                               ; preds = %0
  %31 = bitcast %"class.std::vector"* %12 to i8*
  %32 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %13, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %35

35:                                               ; preds = %30, %121
  %36 = load i32, i32* %11, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %126, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #23
  %39 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #23
  invoke void @_ZNSt6vectorI5fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %39, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %13) #21
          to label %40 unwind label %51

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #23
  br label %41

41:                                               ; preds = %74, %40
  %42 = phi i64 [ %97, %74 ], [ 0, %40 ]
  %43 = load i32, i32* %11, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  %46 = load %struct.fruit*, %struct.fruit** %33, align 8, !tbaa !19
  br i1 %45, label %53, label %47

47:                                               ; preds = %41
  %48 = load %struct.fruit*, %struct.fruit** %34, align 8, !tbaa !19
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %46, %struct.fruit* %48, i1 (%struct.fruit*, %struct.fruit*)* nonnull @_Z3asd5fruitS_) #21
          to label %100 unwind label %107

49:                                               ; preds = %0
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %127

51:                                               ; preds = %38
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #23
  br label %124

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.fruit, %struct.fruit* %46, i64 %42, i32 0
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54) #21
          to label %56 unwind label %98

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %58 unwind label %98

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %60 unwind label %98

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %62 unwind label %98

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %64 unwind label %98

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %66 unwind label %98

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %68 unwind label %98

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %70 unwind label %98

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %72 unwind label %98

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %74 unwind label %98

74:                                               ; preds = %72
  %75 = load i32, i32* %2, align 4, !tbaa !17
  %76 = load i32, i32* %3, align 4, !tbaa !17
  %77 = load i32, i32* %4, align 4, !tbaa !17
  %78 = load i32, i32* %5, align 4, !tbaa !17
  %79 = load i32, i32* %6, align 4, !tbaa !17
  %80 = load i32, i32* %7, align 4, !tbaa !17
  %81 = load i32, i32* %8, align 4, !tbaa !17
  %82 = load i32, i32* %9, align 4, !tbaa !17
  %83 = load i32, i32* %10, align 4, !tbaa !17
  %84 = add nsw i32 %77, %76
  %85 = add nsw i32 %84, %78
  %86 = add nsw i32 %80, %79
  %87 = mul nsw i32 %83, %86
  %88 = add nsw i32 %85, %87
  %89 = mul nsw i32 %82, %81
  %90 = mul nsw i32 %89, %83
  %91 = sub nsw i32 %90, %75
  %92 = sitofp i32 %91 to double
  %93 = sitofp i32 %88 to double
  %94 = fdiv double %92, %93
  %95 = load %struct.fruit*, %struct.fruit** %33, align 8, !tbaa !20
  %96 = getelementptr inbounds %struct.fruit, %struct.fruit* %95, i64 %42, i32 1
  store double %94, double* %96, align 8, !tbaa !5
  %97 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !22

98:                                               ; preds = %72, %70, %68, %66, %64, %62, %60, %58, %56, %53
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %122

100:                                              ; preds = %47, %115
  %101 = phi i64 [ %116, %115 ], [ 0, %47 ]
  %102 = load i32, i32* %11, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #21
          to label %119 unwind label %107

107:                                              ; preds = %47, %119, %105
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %122

109:                                              ; preds = %100
  %110 = load %struct.fruit*, %struct.fruit** %33, align 8, !tbaa !20
  %111 = getelementptr inbounds %struct.fruit, %struct.fruit* %110, i64 %101, i32 0
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111) #21
          to label %113 unwind label %117

113:                                              ; preds = %109
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #21
          to label %115 unwind label %117

115:                                              ; preds = %113
  %116 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !24

117:                                              ; preds = %113, %109
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %122

119:                                              ; preds = %105
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #21
          to label %121 unwind label %107

121:                                              ; preds = %119
  call void @_ZNSt6vectorI5fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #23
  br label %35, !llvm.loop !25

122:                                              ; preds = %117, %107, %98
  %123 = phi { i8*, i32 } [ %99, %98 ], [ %118, %117 ], [ %108, %107 ]
  call void @_ZNSt6vectorI5fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #20
  br label %124

124:                                              ; preds = %122, %51
  %125 = phi { i8*, i32 } [ %123, %122 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #23
  br label %127

126:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #23
  ret i32 0

127:                                              ; preds = %124, %49
  %128 = phi { i8*, i32 } [ %125, %124 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #23
  resume { i8*, i32 } %128
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI5fruitSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorI5fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.fruit*, %struct.fruit** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.fruit*, %struct.fruit** %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_(%struct.fruit* %4, %struct.fruit* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI5fruitSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.fruit*, %struct.fruit** %3, align 8, !tbaa !20
  %5 = tail call %struct.fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_(%struct.fruit* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.fruit* %5, %struct.fruit** %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.fruit*, %struct.fruit** %2, align 8, !tbaa !20
  %4 = icmp eq %struct.fruit* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.fruit* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %struct.fruit* @_ZNSt12_Vector_baseI5fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.fruit* %3, %struct.fruit** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.fruit* %3, %struct.fruit** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.fruit, %struct.fruit* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.fruit* %6, %struct.fruit** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.fruit* @_ZNSt12_Vector_baseI5fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.fruit* @_ZNSt16allocator_traitsISaI5fruitEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.fruit* [ %6, %4 ], [ null, %2 ]
  ret %struct.fruit* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.fruit* @_ZNSt16allocator_traitsISaI5fruitEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.fruit* @_ZN9__gnu_cxx13new_allocatorI5fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.fruit* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.fruit* @_ZN9__gnu_cxx13new_allocatorI5fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !28

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
  %12 = bitcast i8* %11 to %struct.fruit*
  ret %struct.fruit* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_(%struct.fruit* %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %struct.fruit* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false) #23
  %10 = bitcast %struct.fruit* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !15
  store i8 0, i8* %9, align 8, !tbaa !16
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 1
  br label %3, !llvm.loop !29

14:                                               ; preds = %3
  ret %struct.fruit* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_(%struct.fruit* %0, %struct.fruit* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.fruit* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.fruit* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 1
  br label %3, !llvm.loop !30

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.fruit* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.fruit* %1 to i64
  %7 = ptrtoint %struct.fruit* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #23, !range !31
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.fruit* %0, %struct.fruit* %1, i64 %12, i1 (%struct.fruit*, %struct.fruit*)* %2) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) #21
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.fruit* %0, %struct.fruit* %1, i64 %2, i1 (%struct.fruit*, %struct.fruit*)* %3) local_unnamed_addr #13 comdat {
  %5 = ptrtoint %struct.fruit* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.fruit* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.fruit* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %7, %struct.fruit* %7, i1 (%struct.fruit*, %struct.fruit*)* %3) #21
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.fruit* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %7, i1 (%struct.fruit*, %struct.fruit*)* %3) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.fruit* %17, %struct.fruit* %7, i64 %16, i1 (%struct.fruit*, %struct.fruit*)* %3) #21
  br label %6, !llvm.loop !32

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.fruit* %1 to i64
  %5 = ptrtoint %struct.fruit* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* nonnull %9, i1 (%struct.fruit*, %struct.fruit*)* %2) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* nonnull %9, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) #21
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) #21
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, i1 (%struct.fruit*, %struct.fruit*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, i1 (%struct.fruit*, %struct.fruit*)* %3) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.fruit* %0, %struct.fruit* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.fruit* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #17 comdat {
  %4 = ptrtoint %struct.fruit* %1 to i64
  %5 = ptrtoint %struct.fruit* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %7
  %9 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 1
  %10 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* nonnull %9, %struct.fruit* %8, %struct.fruit* nonnull %10, i1 (%struct.fruit*, %struct.fruit*)* %2) #21
  %11 = tail call %struct.fruit* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.fruit* nonnull %9, %struct.fruit* %1, %struct.fruit* %0, i1 (%struct.fruit*, %struct.fruit*)* %2) #21
  ret %struct.fruit* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, i1 (%struct.fruit*, %struct.fruit*)* %3) local_unnamed_addr #13 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.fruit* %0, %struct.fruit* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi %struct.fruit* [ %1, %4 ], [ %15, %14 ]
  %9 = icmp ult %struct.fruit* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.fruit* %8, %struct.fruit* %0) #21
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  br label %14

14:                                               ; preds = %11, %13
  %15 = getelementptr inbounds %struct.fruit, %struct.fruit* %8, i64 1
  br label %7, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.fruit* %0, %struct.fruit* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.fruit* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.fruit* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.fruit* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.fruit, %struct.fruit* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.fruit* %0, %struct.fruit* nonnull %11, %struct.fruit* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #21
  br label %5, !llvm.loop !34

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.fruit* %0, %struct.fruit* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.fruit, align 8
  %5 = alloca %struct.fruit, align 8
  %6 = ptrtoint %struct.fruit* %1 to i64
  %7 = ptrtoint %struct.fruit* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.fruit* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #23
  %20 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %19
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %4, %struct.fruit* nonnull align 8 dereferenceable(40) %20) #20
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %5, %struct.fruit* nonnull align 8 dereferenceable(40) %4) #20
  %21 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %15, align 8, !tbaa.struct !35
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* %0, i64 %19, i64 %9, %struct.fruit* nonnull %5, i1 (%struct.fruit*, %struct.fruit*)* %21) #21
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #20
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #23
  br i1 %23, label %27, label %18, !llvm.loop !36

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #23
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.fruit* %1, %struct.fruit* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.fruit, align 8
  %5 = alloca %struct.fruit, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8, !tbaa !37
  call void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull align 8 dereferenceable(40) %4, %struct.fruit* nonnull align 8 dereferenceable(40) %1) #21
  invoke void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull align 8 dereferenceable(40) %5, %struct.fruit* nonnull align 8 dereferenceable(40) %2) #21
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%struct.fruit* nonnull %4, %struct.fruit* nonnull %5) #21
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #20
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #20
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #20
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.fruit, align 8
  %6 = alloca %struct.fruit, align 8
  %7 = bitcast %struct.fruit* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #23
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %5, %struct.fruit* nonnull align 8 dereferenceable(40) %2) #20
  %8 = call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %2, %struct.fruit* nonnull align 8 dereferenceable(40) %0) #20
  %9 = ptrtoint %struct.fruit* %1 to i64
  %10 = ptrtoint %struct.fruit* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %6, %struct.fruit* nonnull align 8 dereferenceable(40) %5) #20
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %13, align 8, !tbaa.struct !35
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* nonnull %0, i64 0, i64 %12, %struct.fruit* nonnull %6, i1 (%struct.fruit*, %struct.fruit*)* %14) #21
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.fruit, %struct.fruit* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #20
  %17 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #23
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %struct.fruit, %struct.fruit* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #20
  %21 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #23
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5fruitC2EOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %0, %struct.fruit* nonnull align 8 dereferenceable(40) %1) unnamed_addr #18 comdat align 2 {
  %3 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* %0, i64 %1, i64 %2, %struct.fruit* %3, i1 (%struct.fruit*, %struct.fruit*)* %4) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.fruit, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %4, i1 (%struct.fruit*, %struct.fruit*)** %9, align 8
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
  %18 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %17
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %19
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.fruit* %18, %struct.fruit* nonnull %20) #21
  %22 = select i1 %21, i64 %19, i64 %17
  %23 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %22
  %24 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %13
  %25 = call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %24, %struct.fruit* nonnull align 8 dereferenceable(40) %23) #20
  br label %12, !llvm.loop !39

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
  %36 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %35
  %37 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %13
  %38 = call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %37, %struct.fruit* nonnull align 8 dereferenceable(40) %36) #20
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = phi i64 [ %35, %33 ], [ %13, %29 ], [ %13, %26 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #23
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  %43 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %9, align 8, !tbaa !19
  store i1 (%struct.fruit*, %struct.fruit*)* %43, i1 (%struct.fruit*, %struct.fruit*)** %42, align 8, !tbaa !40
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %8, %struct.fruit* nonnull align 8 dereferenceable(40) %3) #20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.fruit* %0, i64 %40, i64 %1, %struct.fruit* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #21
          to label %44 unwind label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.fruit, %struct.fruit* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #23
  ret void

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %struct.fruit, %struct.fruit* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #23
  resume { i8*, i32 } %47
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %0, %struct.fruit* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %6 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !5
  ret %struct.fruit* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.fruit* %0, i64 %1, i64 %2, %struct.fruit* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %9
  %13 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4, %struct.fruit* %12, %struct.fruit* nonnull align 8 dereferenceable(40) %3) #21
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %15, %struct.fruit* nonnull align 8 dereferenceable(40) %12) #20
  br label %6, !llvm.loop !42

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %18, %struct.fruit* nonnull align 8 dereferenceable(40) %3) #20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %struct.fruit* %1, %struct.fruit* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.fruit, align 8
  %5 = alloca %struct.fruit, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8, !tbaa !40
  call void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull align 8 dereferenceable(40) %4, %struct.fruit* nonnull align 8 dereferenceable(40) %1) #21
  invoke void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull align 8 dereferenceable(40) %5, %struct.fruit* nonnull align 8 dereferenceable(40) %2) #21
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%struct.fruit* nonnull %4, %struct.fruit* nonnull %5) #21
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #20
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #20
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #20
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull align 8 dereferenceable(40) %0, %struct.fruit* nonnull align 8 dereferenceable(40) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, %struct.fruit* %3, i1 (%struct.fruit*, %struct.fruit*)* %4) local_unnamed_addr #13 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %4, i1 (%struct.fruit*, %struct.fruit*)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.fruit* %1, %struct.fruit* %2) #21
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.fruit* %2, %struct.fruit* %3) #21
  br i1 %10, label %17, label %13

11:                                               ; preds = %5
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.fruit* %1, %struct.fruit* %3) #21
  br i1 %12, label %17, label %13

13:                                               ; preds = %11, %9
  %14 = phi %struct.fruit* [ %1, %9 ], [ %2, %11 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.fruit* %14, %struct.fruit* %3) #21
  %16 = select i1 %15, %struct.fruit* %3, %struct.fruit* %14
  br label %17

17:                                               ; preds = %13, %11, %9
  %18 = phi %struct.fruit* [ %2, %9 ], [ %1, %11 ], [ %16, %13 ]
  call void @_ZSt4swapI5fruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.fruit* nonnull align 8 dereferenceable(40) %0, %struct.fruit* nonnull align 8 dereferenceable(40) %18) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.fruit* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2, i1 (%struct.fruit*, %struct.fruit*)* %3) local_unnamed_addr #13 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %struct.fruit* [ %0, %4 ], [ %13, %21 ]
  %9 = phi %struct.fruit* [ %1, %4 ], [ %16, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.fruit* [ %8, %7 ], [ %13, %10 ]
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.fruit* %11, %struct.fruit* %2) #21
  %13 = getelementptr inbounds %struct.fruit, %struct.fruit* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !43

14:                                               ; preds = %10, %14
  %15 = phi %struct.fruit* [ %16, %14 ], [ %9, %10 ]
  %16 = getelementptr inbounds %struct.fruit, %struct.fruit* %15, i64 -1
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.fruit* %2, %struct.fruit* nonnull %16) #21
  br i1 %17, label %14, label %18, !llvm.loop !44

18:                                               ; preds = %14
  %19 = icmp ult %struct.fruit* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.fruit* %11

21:                                               ; preds = %18
  call void @_ZSt4swapI5fruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.fruit* nonnull align 8 dereferenceable(40) %11, %struct.fruit* nonnull align 8 dereferenceable(40) %16) #20
  br label %7, !llvm.loop !45
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5fruitENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.fruit* nonnull align 8 dereferenceable(40) %0, %struct.fruit* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat {
  %3 = alloca %struct.fruit, align 8
  %4 = bitcast %struct.fruit* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #23
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %3, %struct.fruit* nonnull align 8 dereferenceable(40) %0) #20
  %5 = call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %0, %struct.fruit* nonnull align 8 dereferenceable(40) %1) #20
  %6 = call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %1, %struct.fruit* nonnull align 8 dereferenceable(40) %3) #20
  %7 = getelementptr inbounds %struct.fruit, %struct.fruit* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.fruit, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8
  %7 = icmp eq %struct.fruit* %0, %1
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = bitcast %struct.fruit* %5 to i8*
  %10 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi %struct.fruit* [ %0, %8 ], [ %13, %22 ]
  %13 = getelementptr inbounds %struct.fruit, %struct.fruit* %12, i64 1
  %14 = icmp eq %struct.fruit* %13, %1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.fruit* nonnull %13, %struct.fruit* %0) #21
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #23
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %5, %struct.fruit* nonnull align 8 dereferenceable(40) %13) #20
  %18 = getelementptr inbounds %struct.fruit, %struct.fruit* %12, i64 2
  %19 = invoke %struct.fruit* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.fruit* %0, %struct.fruit* nonnull %13, %struct.fruit* nonnull %18) #21
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %0, %struct.fruit* nonnull align 8 dereferenceable(40) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #23
  br label %22

22:                                               ; preds = %20, %25
  br label %11, !llvm.loop !46

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #23
  resume { i8*, i32 } %24

25:                                               ; preds = %15
  %26 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8, !tbaa.struct !35
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.fruit* nonnull %13, i1 (%struct.fruit*, %struct.fruit*)* %26) #21
  br label %22

27:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %0, %struct.fruit* %1, i1 (%struct.fruit*, %struct.fruit*)* %2) local_unnamed_addr #17 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.fruit* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.fruit* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.fruit* %5, i1 (%struct.fruit*, %struct.fruit*)* %2) #21
  %9 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 1
  br label %4, !llvm.loop !47
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.fruit* %0, i1 (%struct.fruit*, %struct.fruit*)* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.fruit, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %1, i1 (%struct.fruit*, %struct.fruit*)** %5, align 8
  %6 = bitcast %struct.fruit* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #23
  call void @_ZN5fruitC2EOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %4, %struct.fruit* nonnull align 8 dereferenceable(40) %0) #20
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi %struct.fruit* [ %0, %2 ], [ %9, %12 ]
  %9 = getelementptr inbounds %struct.fruit, %struct.fruit* %8, i64 -1
  %10 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %3, %struct.fruit* nonnull align 8 dereferenceable(40) %4, %struct.fruit* nonnull %9) #21
          to label %11 unwind label %14

11:                                               ; preds = %7
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %8, %struct.fruit* nonnull align 8 dereferenceable(40) %9) #20
  br label %7, !llvm.loop !48

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #23
  resume { i8*, i32 } %15

17:                                               ; preds = %11
  %18 = call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %8, %struct.fruit* nonnull align 8 dereferenceable(40) %4) #20
  %19 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.fruit* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2) local_unnamed_addr #17 comdat {
  %4 = tail call %struct.fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5fruitS4_EET0_T_S6_S5_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2) #21
  %5 = ptrtoint %struct.fruit* %4 to i64
  %6 = ptrtoint %struct.fruit* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.fruit, %struct.fruit* %2, i64 %8
  ret %struct.fruit* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5fruitS4_EET0_T_S6_S5_(%struct.fruit* %0, %struct.fruit* %1, %struct.fruit* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint %struct.fruit* %1 to i64
  %5 = ptrtoint %struct.fruit* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.fruit* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.fruit* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.fruit, %struct.fruit* %9, i64 -1
  %15 = getelementptr inbounds %struct.fruit, %struct.fruit* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* nonnull align 8 dereferenceable(40) %15, %struct.fruit* nonnull align 8 dereferenceable(40) %14) #20
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !49

18:                                               ; preds = %8
  ret %struct.fruit* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.fruit* nonnull align 8 dereferenceable(40) %1, %struct.fruit* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.fruit, align 8
  %5 = alloca %struct.fruit, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8, !tbaa !50
  call void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull align 8 dereferenceable(40) %4, %struct.fruit* nonnull align 8 dereferenceable(40) %1) #21
  invoke void @_ZN5fruitC2ERKS_(%struct.fruit* nonnull align 8 dereferenceable(40) %5, %struct.fruit* nonnull align 8 dereferenceable(40) %2) #21
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%struct.fruit* nonnull %4, %struct.fruit* nonnull %5) #21
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #20
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #20
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %struct.fruit, %struct.fruit* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #20
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545073379.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
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
!6 = !{!"_ZTS5fruit", !7, i64 0, !13, i64 32}
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
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI5fruitSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!21, !9, i64 8}
!27 = !{!21, !9, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{i64 0, i64 8, !19}
!36 = distinct !{!36, !23}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEE", !9, i64 0}
!39 = distinct !{!39, !23}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEE", !9, i64 0}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEE", !9, i64 0}
