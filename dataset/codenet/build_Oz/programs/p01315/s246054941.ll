; ModuleID = 'Project_CodeNet_C++1400/p01315/s246054941.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s246054941.cpp"
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
%struct.seed = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seed, std::allocator<seed>>::_Vector_impl" }
%"struct.std::_Vector_base<seed, std::allocator<seed>>::_Vector_impl" = type { %"struct.std::_Vector_base<seed, std::allocator<seed>>::_Vector_impl_data" }
%"struct.std::_Vector_base<seed, std::allocator<seed>>::_Vector_impl_data" = type { %struct.seed*, %struct.seed*, %struct.seed* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.seed*, %struct.seed*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.seed*, %struct.seed*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4seedSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4seedmEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZN4seedC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN4seedaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt4swapI4seedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246054941.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3cmpRK4seedS1_(%struct.seed* nonnull align 8 dereferenceable(40) %0, %struct.seed* nonnull align 8 dereferenceable(40) %1) #3 {
  %3 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #19
  br label %14

12:                                               ; preds = %2
  %13 = fcmp ogt double %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
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
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  %15 = bitcast %"class.std::vector"* %2 to i8*
  %16 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast i32* %13 to i8*
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %33

33:                                               ; preds = %130, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !14
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* %1, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %133

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #22
  %51 = sext i32 %47 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #22
  call void @_ZNSt6vectorI4seedSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %51, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #22
  br label %52

52:                                               ; preds = %83, %50
  %53 = phi i64 [ %106, %83 ], [ 0, %50 ]
  %54 = load i32, i32* %1, align 4, !tbaa !23
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load %struct.seed*, %struct.seed** %31, align 8, !tbaa !24
  %59 = load %struct.seed*, %struct.seed** %32, align 8, !tbaa !24
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %58, %struct.seed* %59, i1 (%struct.seed*, %struct.seed*)* nonnull @_Z3cmpRK4seedS1_) #20
          to label %109 unwind label %116

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #22
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !25
  store i64 0, i64* %20, align 8, !tbaa !26
  store i8 0, i8* %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #22
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
          to label %62 unwind label %107

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %64 unwind label %107

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %66 unwind label %107

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %68 unwind label %107

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %70 unwind label %107

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %72 unwind label %107

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %74 unwind label %107

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %76 unwind label %107

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %78 unwind label %107

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %80 unwind label %107

80:                                               ; preds = %78
  %81 = load %struct.seed*, %struct.seed** %31, align 8, !tbaa !28
  %82 = getelementptr inbounds %struct.seed, %struct.seed* %81, i64 %53, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
          to label %83 unwind label %107

83:                                               ; preds = %80
  %84 = load i32, i32* %11, align 4, !tbaa !23
  %85 = load i32, i32* %13, align 4, !tbaa !23
  %86 = mul nsw i32 %85, %84
  %87 = load i32, i32* %12, align 4, !tbaa !23
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %5, align 4, !tbaa !23
  %90 = sub nsw i32 %88, %89
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %6, align 4, !tbaa !23
  %93 = load i32, i32* %7, align 4, !tbaa !23
  %94 = add nsw i32 %93, %92
  %95 = load i32, i32* %8, align 4, !tbaa !23
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %9, align 4, !tbaa !23
  %98 = load i32, i32* %10, align 4, !tbaa !23
  %99 = add nsw i32 %98, %97
  %100 = mul nsw i32 %99, %85
  %101 = add nsw i32 %96, %100
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %91, %102
  %104 = load %struct.seed*, %struct.seed** %31, align 8, !tbaa !28
  %105 = getelementptr inbounds %struct.seed, %struct.seed* %104, i64 %53, i32 1
  store double %103, double* %105, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #22
  %106 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !30

107:                                              ; preds = %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #22
  br label %131

109:                                              ; preds = %57, %124
  %110 = phi i64 [ %125, %124 ], [ 0, %57 ]
  %111 = load i32, i32* %1, align 4, !tbaa !23
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #20
          to label %128 unwind label %116

116:                                              ; preds = %128, %57, %114
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %131

118:                                              ; preds = %109
  %119 = load %struct.seed*, %struct.seed** %31, align 8, !tbaa !28
  %120 = getelementptr inbounds %struct.seed, %struct.seed* %119, i64 %110, i32 0
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120) #20
          to label %122 unwind label %126

122:                                              ; preds = %118
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #20
          to label %124 unwind label %126

124:                                              ; preds = %122
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !32

126:                                              ; preds = %122, %118
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %131

128:                                              ; preds = %114
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #20
          to label %130 unwind label %116

130:                                              ; preds = %128
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #22
  br label %33, !llvm.loop !33

131:                                              ; preds = %126, %116, %107
  %132 = phi { i8*, i32 } [ %108, %107 ], [ %127, %126 ], [ %117, %116 ]
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  resume { i8*, i32 } %132

133:                                              ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4seedSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI4seedSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorI4seedSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.seed*, %struct.seed** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.seed*, %struct.seed** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* %4, %struct.seed* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI4seedSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4seedSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.seed*, %struct.seed** %3, align 8, !tbaa !28
  %5 = tail call %struct.seed* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4seedmEET_S4_T0_(%struct.seed* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.seed* %5, %struct.seed** %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.seed*, %struct.seed** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.seed* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.seed* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4seedSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.seed* %3, %struct.seed** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.seed* %3, %struct.seed** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.seed* %6, %struct.seed** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.seed* [ %6, %4 ], [ null, %2 ]
  ret %struct.seed* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.seed* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.seed*
  ret %struct.seed* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4seedmEET_S4_T0_(%struct.seed* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %struct.seed* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false) #22
  %10 = bitcast %struct.seed* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !26
  store i8 0, i8* %9, align 8, !tbaa !27
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 1
  br label %3, !llvm.loop !37

14:                                               ; preds = %3
  ret %struct.seed* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* %0, %struct.seed* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.seed* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.seed* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %4, i64 1
  br label %3, !llvm.loop !38

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.seed* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.seed* %1 to i64
  %7 = ptrtoint %struct.seed* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #22, !range !39
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed* %0, %struct.seed* %1, i64 %12, i1 (%struct.seed*, %struct.seed*)* %2) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) #20
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed* %0, %struct.seed* %1, i64 %2, i1 (%struct.seed*, %struct.seed*)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %struct.seed* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.seed* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.seed* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %0, %struct.seed* %7, %struct.seed* %7, i1 (%struct.seed*, %struct.seed*)* %3) #20
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.seed* %0, %struct.seed* %7, i1 (%struct.seed*, %struct.seed*)* %3) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed* %17, %struct.seed* %7, i64 %16, i1 (%struct.seed*, %struct.seed*)* %3) #20
  br label %6, !llvm.loop !40

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.seed* %1 to i64
  %5 = ptrtoint %struct.seed* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* nonnull %9, i1 (%struct.seed*, %struct.seed*)* %2) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* nonnull %9, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) #20
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, i1 (%struct.seed*, %struct.seed*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %3, i1 (%struct.seed*, %struct.seed*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, i1 (%struct.seed*, %struct.seed*)* %3) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.seed* %0, %struct.seed* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #16 comdat {
  %4 = ptrtoint %struct.seed* %1 to i64
  %5 = ptrtoint %struct.seed* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %7
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 1
  %10 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.seed* %0, %struct.seed* nonnull %9, %struct.seed* %8, %struct.seed* nonnull %10, i1 (%struct.seed*, %struct.seed*)* %2) #20
  %11 = tail call %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.seed* nonnull %9, %struct.seed* %1, %struct.seed* %0, i1 (%struct.seed*, %struct.seed*)* %2) #20
  ret %struct.seed* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, i1 (%struct.seed*, %struct.seed*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %3, i1 (%struct.seed*, %struct.seed*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.seed* %0, %struct.seed* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.seed* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.seed* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %6, align 8, !tbaa !41
  %13 = call zeroext i1 %12(%struct.seed* nonnull align 8 dereferenceable(40) %8, %struct.seed* nonnull align 8 dereferenceable(40) %0) #20
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.seed, %struct.seed* %8, i64 1
  br label %7, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.seed* %0, %struct.seed* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.seed* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.seed* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.seed* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.seed* %0, %struct.seed* nonnull %11, %struct.seed* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #20
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.seed* %0, %struct.seed* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.seed, align 8
  %5 = alloca %struct.seed, align 8
  %6 = ptrtoint %struct.seed* %1 to i64
  %7 = ptrtoint %struct.seed* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.seed* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.seed, %struct.seed* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #22
  %20 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %19
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(40) %4, %struct.seed* nonnull align 8 dereferenceable(40) %20) #19
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(40) %5, %struct.seed* nonnull align 8 dereferenceable(40) %4) #19
  %21 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %15, align 8, !tbaa.struct !45
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* %0, i64 %19, i64 %9, %struct.seed* nonnull %5, i1 (%struct.seed*, %struct.seed*)* %21) #20
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  br i1 %23, label %27, label %18, !llvm.loop !46

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

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.seed, align 8
  %6 = alloca %struct.seed, align 8
  %7 = bitcast %struct.seed* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(40) %5, %struct.seed* nonnull align 8 dereferenceable(40) %2) #19
  %8 = call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %2, %struct.seed* nonnull align 8 dereferenceable(40) %0) #19
  %9 = ptrtoint %struct.seed* %1 to i64
  %10 = ptrtoint %struct.seed* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(40) %6, %struct.seed* nonnull align 8 dereferenceable(40) %5) #19
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %13, align 8, !tbaa.struct !45
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* nonnull %0, i64 0, i64 %12, %struct.seed* nonnull %6, i1 (%struct.seed*, %struct.seed*)* %14) #20
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(40) %0, %struct.seed* nonnull align 8 dereferenceable(40) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* %0, i64 %1, i64 %2, %struct.seed* %3, i1 (%struct.seed*, %struct.seed*)* %4) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.seed, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %5
  %11 = phi i64 [ %1, %5 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %17
  %19 = tail call zeroext i1 %4(%struct.seed* nonnull align 8 dereferenceable(40) %16, %struct.seed* nonnull align 8 dereferenceable(40) %18) #20
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %20
  %22 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %11
  %23 = tail call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %22, %struct.seed* nonnull align 8 dereferenceable(40) %21) #19
  br label %10, !llvm.loop !47

24:                                               ; preds = %10
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %11, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %11, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %33
  %35 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %11
  %36 = tail call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %35, %struct.seed* nonnull align 8 dereferenceable(40) %34) #19
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #22
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %4, i1 (%struct.seed*, %struct.seed*)** %40, align 8, !tbaa !48
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(40) %7, %struct.seed* nonnull align 8 dereferenceable(40) %3) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.seed* %0, i64 %38, i64 %1, %struct.seed* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #20
          to label %41 unwind label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.seed, %struct.seed* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #22
  ret void

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %struct.seed, %struct.seed* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #22
  resume { i8*, i32 } %44
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %0, %struct.seed* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !5
  ret %struct.seed* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.seed* %0, i64 %1, i64 %2, %struct.seed* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %10
  %14 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %6, align 8, !tbaa !48
  %15 = tail call zeroext i1 %14(%struct.seed* nonnull align 8 dereferenceable(40) %13, %struct.seed* nonnull align 8 dereferenceable(40) %3) #20
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %8
  %18 = tail call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %17, %struct.seed* nonnull align 8 dereferenceable(40) %13) #19
  br label %7, !llvm.loop !50

19:                                               ; preds = %7, %12
  %20 = getelementptr inbounds %struct.seed, %struct.seed* %0, i64 %8
  %21 = tail call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %20, %struct.seed* nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, %struct.seed* %3, i1 (%struct.seed*, %struct.seed*)* %4) local_unnamed_addr #12 comdat {
  %6 = tail call zeroext i1 %4(%struct.seed* nonnull align 8 dereferenceable(40) %1, %struct.seed* nonnull align 8 dereferenceable(40) %2) #20
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.seed* nonnull align 8 dereferenceable(40) %2, %struct.seed* nonnull align 8 dereferenceable(40) %3) #20
  br i1 %8, label %15, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %4(%struct.seed* nonnull align 8 dereferenceable(40) %1, %struct.seed* nonnull align 8 dereferenceable(40) %3) #20
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %struct.seed* [ %1, %7 ], [ %2, %9 ]
  %13 = tail call zeroext i1 %4(%struct.seed* nonnull align 8 dereferenceable(40) %12, %struct.seed* nonnull align 8 dereferenceable(40) %3) #20
  %14 = select i1 %13, %struct.seed* %3, %struct.seed* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %struct.seed* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  tail call void @_ZSt4swapI4seedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.seed* nonnull align 8 dereferenceable(40) %0, %struct.seed* nonnull align 8 dereferenceable(40) %16) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2, i1 (%struct.seed*, %struct.seed*)* %3) local_unnamed_addr #12 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.seed* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.seed* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.seed* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.seed* nonnull align 8 dereferenceable(40) %9, %struct.seed* nonnull align 8 dereferenceable(40) %2) #20
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !51

12:                                               ; preds = %8, %12
  %13 = phi %struct.seed* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.seed, %struct.seed* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.seed* nonnull align 8 dereferenceable(40) %2, %struct.seed* nonnull align 8 dereferenceable(40) %14) #20
  br i1 %15, label %12, label %16, !llvm.loop !52

16:                                               ; preds = %12
  %17 = icmp ult %struct.seed* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.seed* %9

19:                                               ; preds = %16
  tail call void @_ZSt4swapI4seedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.seed* nonnull align 8 dereferenceable(40) %9, %struct.seed* nonnull align 8 dereferenceable(40) %14) #19
  br label %5, !llvm.loop !53
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4seedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.seed* nonnull align 8 dereferenceable(40) %0, %struct.seed* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat {
  %3 = alloca %struct.seed, align 8
  %4 = bitcast %struct.seed* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(40) %3, %struct.seed* nonnull align 8 dereferenceable(40) %0) #19
  %5 = call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %0, %struct.seed* nonnull align 8 dereferenceable(40) %1) #19
  %6 = call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %1, %struct.seed* nonnull align 8 dereferenceable(40) %3) #19
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.seed, align 8
  %5 = icmp eq %struct.seed* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.seed* %4 to i8*
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi %struct.seed* [ %0, %6 ], [ %11, %20 ]
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %10, i64 1
  %12 = icmp eq %struct.seed* %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 %2(%struct.seed* nonnull align 8 dereferenceable(40) %11, %struct.seed* nonnull align 8 dereferenceable(40) %0) #20
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(40) %4, %struct.seed* nonnull align 8 dereferenceable(40) %11) #19
  %16 = getelementptr inbounds %struct.seed, %struct.seed* %10, i64 2
  %17 = invoke %struct.seed* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %0, %struct.seed* nonnull %11, %struct.seed* nonnull %16) #20
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %0, %struct.seed* nonnull align 8 dereferenceable(40) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !54

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed* nonnull %11, i1 (%struct.seed*, %struct.seed*)* %2) #20
  br label %20

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %0, %struct.seed* %1, i1 (%struct.seed*, %struct.seed*)* %2) local_unnamed_addr #16 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.seed* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.seed* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed* %5, i1 (%struct.seed*, %struct.seed*)* %2) #20
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %5, i64 1
  br label %4, !llvm.loop !55
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed* %0, i1 (%struct.seed*, %struct.seed*)* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.seed, align 8
  %4 = bitcast %struct.seed* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  call void @_ZN4seedC2EOS_(%struct.seed* nonnull align 8 dereferenceable(40) %3, %struct.seed* nonnull align 8 dereferenceable(40) %0) #19
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi %struct.seed* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds %struct.seed, %struct.seed* %6, i64 -1
  %8 = invoke zeroext i1 %1(%struct.seed* nonnull align 8 dereferenceable(40) %3, %struct.seed* nonnull align 8 dereferenceable(40) %7) #20
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %6, %struct.seed* nonnull align 8 dereferenceable(40) %7) #19
  br label %5, !llvm.loop !56

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  resume { i8*, i32 } %13

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %6, %struct.seed* nonnull align 8 dereferenceable(40) %3) #19
  %17 = getelementptr inbounds %struct.seed, %struct.seed* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) #20
  %5 = ptrtoint %struct.seed* %4 to i64
  %6 = ptrtoint %struct.seed* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %2, i64 %8
  ret %struct.seed* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed* %0, %struct.seed* %1, %struct.seed* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %struct.seed* %1 to i64
  %5 = ptrtoint %struct.seed* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
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
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* nonnull align 8 dereferenceable(40) %15, %struct.seed* nonnull align 8 dereferenceable(40) %14) #19
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !57

18:                                               ; preds = %8
  ret %struct.seed* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246054941.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { noreturn nounwind }
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
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS4seed", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !9, i64 40, !20, i64 48, !10, i64 64, !21, i64 192, !9, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!21 = !{!"int", !10, i64 0}
!22 = !{!"_ZTSSt6locale", !9, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!8, !9, i64 0}
!26 = !{!7, !12, i64 8}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI4seedSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!29, !9, i64 8}
!35 = !{!29, !9, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !31}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEE", !9, i64 0}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{i64 0, i64 8, !24}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEE", !9, i64 0}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
