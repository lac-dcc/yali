; ModuleID = 'Project_CodeNet_C++1400/p01315/s416028682.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s416028682.cpp"
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
%struct.F = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<F, std::allocator<F>>::_Vector_impl" }
%"struct.std::_Vector_base<F, std::allocator<F>>::_Vector_impl" = type { %"struct.std::_Vector_base<F, std::allocator<F>>::_Vector_impl_data" }
%"struct.std::_Vector_base<F, std::allocator<F>>::_Vector_impl_data" = type { %struct.F*, %struct.F*, %struct.F* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.F*, %struct.F*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.F*, %struct.F*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI1FSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI1FSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1FSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP1FEEvT_S4_ = comdat any

$_ZNSt6vectorI1FSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN1FC2ERKS_ = comdat any

$_ZNKSt6vectorI1FSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1FSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1FEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1FE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP1FS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI1FS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN1FC2EOS_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN1FaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt4swapI1FENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1FS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416028682.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z4compRK1FS1_(%struct.F* nonnull align 8 dereferenceable(68) %0, %struct.F* nonnull align 8 dereferenceable(68) %1) #3 {
  %3 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 8
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !15
  %10 = sub nsw i32 %7, %9
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 7
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 8
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 5
  %27 = load i32, i32* %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 6
  %29 = load i32, i32* %28, align 4, !tbaa !20
  %30 = add i32 %29, %27
  %31 = add i32 %30, %21
  %32 = add i32 %31, %23
  %33 = add i32 %32, %25
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 4
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 5
  %42 = load i32, i32* %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = add i32 %44, %42
  %46 = add i32 %45, %36
  %47 = add i32 %46, %38
  %48 = add i32 %47, %40
  %49 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 9
  %50 = load i32, i32* %49, align 8, !tbaa !21
  %51 = sitofp i32 %7 to double
  %52 = sitofp i32 %30 to double
  %53 = add i32 %50, -1
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  br label %55

55:                                               ; preds = %69, %2
  %56 = phi double [ %11, %2 ], [ %70, %69 ]
  %57 = phi double [ %34, %2 ], [ %71, %69 ]
  %58 = phi i32 [ 0, %2 ], [ %72, %69 ]
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = sitofp i32 %19 to double
  %62 = sitofp i32 %48 to double
  %63 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 9
  %64 = load i32, i32* %63, align 8, !tbaa !21
  %65 = sitofp i32 %16 to double
  %66 = sitofp i32 %45 to double
  %67 = add i32 %64, -1
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  br label %73

69:                                               ; preds = %55
  %70 = fadd double %56, %51
  %71 = fadd double %57, %52
  %72 = add nuw i32 %58, 1
  br label %55, !llvm.loop !22

73:                                               ; preds = %60, %87
  %74 = phi double [ %88, %87 ], [ %61, %60 ]
  %75 = phi double [ %89, %87 ], [ %62, %60 ]
  %76 = phi i32 [ %90, %87 ], [ 0, %60 ]
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = insertelement <2 x double> poison, double %56, i32 0
  %80 = insertelement <2 x double> %79, double %74, i32 1
  %81 = insertelement <2 x double> poison, double %57, i32 0
  %82 = insertelement <2 x double> %81, double %75, i32 1
  %83 = fdiv <2 x double> %80, %82
  %84 = extractelement <2 x double> %83, i32 0
  %85 = extractelement <2 x double> %83, i32 1
  %86 = fcmp oeq double %84, %85
  br i1 %86, label %91, label %95

87:                                               ; preds = %73
  %88 = fadd double %74, %65
  %89 = fadd double %75, %66
  %90 = add nuw i32 %76, 1
  br label %73, !llvm.loop !24

91:                                               ; preds = %78
  %92 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 0
  %93 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 0
  %94 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %92, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93) #21
  br label %97

95:                                               ; preds = %78
  %96 = fcmp ogt double %84, %85
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i1 [ %94, %91 ], [ %96, %95 ]
  ret i1 %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.F, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #24
  %5 = bitcast %"class.std::vector"* %2 to i8*
  %6 = bitcast %struct.F* %3 to i8*
  %7 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 0, i32 2
  %8 = bitcast %struct.F* %3 to %union.anon**
  %9 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 0
  %12 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 1
  %13 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 2
  %14 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 3
  %15 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 4
  %16 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 5
  %17 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 6
  %18 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 7
  %19 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 8
  %20 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 9
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %23

23:                                               ; preds = %82, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %25 = load i32, i32* %1, align 4, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %85, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #24
  br label %28

28:                                               ; preds = %56, %27
  %29 = phi i32 [ %25, %27 ], [ %58, %56 ]
  %30 = phi i32 [ 0, %27 ], [ %57, %56 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load %struct.F*, %struct.F** %21, align 8, !tbaa !26
  %34 = load %struct.F*, %struct.F** %22, align 8, !tbaa !26
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.F* %33, %struct.F* %34, i1 (%struct.F*, %struct.F*)* nonnull @_Z4compRK1FS1_) #22
          to label %61 unwind label %68

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #24
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !27
  store i64 0, i64* %9, align 8, !tbaa !28
  store i8 0, i8* %10, align 8, !tbaa !29
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #22
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %12) #22
          to label %39 unwind label %59

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %13) #22
          to label %41 unwind label %59

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %14) #22
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %15) #22
          to label %45 unwind label %59

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %16) #22
          to label %47 unwind label %59

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %17) #22
          to label %49 unwind label %59

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %18) #22
          to label %51 unwind label %59

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %19) #22
          to label %53 unwind label %59

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %20) #22
          to label %55 unwind label %59

55:                                               ; preds = %53
  invoke void @_ZNSt6vectorI1FSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.F* nonnull align 8 dereferenceable(68) %3) #22
          to label %56 unwind label %59

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #24
  %57 = add nuw nsw i32 %30, 1
  %58 = load i32, i32* %1, align 4, !tbaa !25
  br label %28, !llvm.loop !30

59:                                               ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #24
  br label %83

61:                                               ; preds = %32, %76
  %62 = phi i64 [ %77, %76 ], [ 0, %32 ]
  %63 = load i32, i32* %1, align 4, !tbaa !25
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
          to label %80 unwind label %68

68:                                               ; preds = %80, %32, %66
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %83

70:                                               ; preds = %61
  %71 = load %struct.F*, %struct.F** %21, align 8, !tbaa !31
  %72 = getelementptr inbounds %struct.F, %struct.F* %71, i64 %62, i32 0
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %72) #22
          to label %74 unwind label %78

74:                                               ; preds = %70
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #22
          to label %76 unwind label %78

76:                                               ; preds = %74
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !33

78:                                               ; preds = %74, %70
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %83

80:                                               ; preds = %66
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #22
          to label %82 unwind label %68

82:                                               ; preds = %80
  call void @_ZNSt6vectorI1FSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #24
  br label %23, !llvm.loop !34

83:                                               ; preds = %78, %68, %59
  %84 = phi { i8*, i32 } [ %60, %59 ], [ %79, %78 ], [ %69, %68 ]
  call void @_ZNSt6vectorI1FSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #24
  resume { i8*, i32 } %84

85:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #24
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1FSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.F* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.F*, %struct.F** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.F*, %struct.F** %5, align 8, !tbaa !36
  %7 = icmp eq %struct.F* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN1FC2ERKS_(%struct.F* nonnull align 8 dereferenceable(68) %4, %struct.F* nonnull align 8 dereferenceable(68) %1) #22
  %9 = load %struct.F*, %struct.F** %3, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.F, %struct.F* %9, i64 1
  store %struct.F* %10, %struct.F** %3, align 8, !tbaa !35
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1FSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.F* %4, %struct.F* nonnull align 8 dereferenceable(68) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1FSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.F*, %struct.F** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.F*, %struct.F** %5, align 8, !tbaa !35
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1FEEvT_S4_(%struct.F* %4, %struct.F* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1FSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI1FSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1FSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.F*, %struct.F** %2, align 8, !tbaa !31
  %4 = icmp eq %struct.F* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.F* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1FEEvT_S4_(%struct.F* %0, %struct.F* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.F* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.F* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.F, %struct.F* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds %struct.F, %struct.F* %4, i64 1
  br label %3, !llvm.loop !37

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1FSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.F* %1, %struct.F* nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI1FSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.F*, %struct.F** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.F*, %struct.F** %8, align 8, !tbaa !35
  %10 = ptrtoint %struct.F* %1 to i64
  %11 = ptrtoint %struct.F* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = tail call %struct.F* @_ZNSt12_Vector_baseI1FSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.F, %struct.F* %14, i64 %13
  invoke void @_ZN1FC2ERKS_(%struct.F* nonnull align 8 dereferenceable(68) %15, %struct.F* nonnull align 8 dereferenceable(68) %2) #22
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %struct.F* @_ZSt14__relocate_a_1IP1FS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.F* %7, %struct.F* %1, %struct.F* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #21
  %19 = getelementptr inbounds %struct.F, %struct.F* %18, i64 1
  %20 = tail call %struct.F* @_ZSt14__relocate_a_1IP1FS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.F* %1, %struct.F* %9, %struct.F* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #21
  %21 = icmp eq %struct.F* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.F* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.F* %14, %struct.F** %6, align 8, !tbaa !31
  store %struct.F* %20, %struct.F** %8, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.F, %struct.F* %14, i64 %4
  store %struct.F* %26, %struct.F** %25, align 8, !tbaa !36
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #24
  %31 = icmp eq %struct.F* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.F, %struct.F* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #21
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1FEEvT_S4_(%struct.F* nonnull %14, %struct.F* nonnull %14) #22
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %struct.F* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #21
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #25
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
define linkonce_odr dso_local void @_ZN1FC2ERKS_(%struct.F* nonnull align 8 dereferenceable(68) %0, %struct.F* nonnull align 8 dereferenceable(68) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %7, i8* noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1FSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.F*, %struct.F** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.F*, %struct.F** %6, align 8, !tbaa !31
  %8 = ptrtoint %struct.F* %5 to i64
  %9 = ptrtoint %struct.F* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = sub nsw i64 128102389400760775, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 128102389400760775
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 128102389400760775, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZNSt12_Vector_baseI1FSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.F* @_ZNSt16allocator_traitsISaI1FEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.F* [ %6, %4 ], [ null, %2 ]
  ret %struct.F* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZNSt16allocator_traitsISaI1FEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.F* @_ZN9__gnu_cxx13new_allocatorI1FE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.F* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZN9__gnu_cxx13new_allocatorI1FE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 128102389400760775
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 256204778801521550
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 72
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %struct.F*
  ret %struct.F* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZSt14__relocate_a_1IP1FS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.F* %0, %struct.F* %1, %struct.F* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.F* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.F* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.F* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI1FS0_SaIS0_EEvPT_PT0_RT1_(%struct.F* %7, %struct.F* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %struct.F, %struct.F* %6, i64 1
  %11 = getelementptr inbounds %struct.F, %struct.F* %7, i64 1
  br label %5, !llvm.loop !39

12:                                               ; preds = %5
  ret %struct.F* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI1FS0_SaIS0_EEvPT_PT0_RT1_(%struct.F* noalias %0, %struct.F* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat {
  tail call void @_ZN1FC2EOS_(%struct.F* nonnull align 8 dereferenceable(68) %0, %struct.F* nonnull align 8 dereferenceable(68) %1) #21
  %4 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1FC2EOS_(%struct.F* nonnull align 8 dereferenceable(68) %0, %struct.F* nonnull align 8 dereferenceable(68) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %7, i8* noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.F* %0, %struct.F* %1, i1 (%struct.F*, %struct.F*)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.F* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.F* %1 to i64
  %7 = ptrtoint %struct.F* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #24, !range !40
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.F* %0, %struct.F* %1, i64 %12, i1 (%struct.F*, %struct.F*)* %2) #22
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.F* %0, %struct.F* %1, i1 (%struct.F*, %struct.F*)* %2) #22
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.F* %0, %struct.F* %1, i64 %2, i1 (%struct.F*, %struct.F*)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %struct.F* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.F* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.F* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 1152
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.F* %0, %struct.F* %7, %struct.F* %7, i1 (%struct.F*, %struct.F*)* %3) #22
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.F* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.F* %0, %struct.F* %7, i1 (%struct.F*, %struct.F*)* %3) #22
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.F* %17, %struct.F* %7, i64 %16, i1 (%struct.F*, %struct.F*)* %3) #22
  br label %6, !llvm.loop !41

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.F* %0, %struct.F* %1, i1 (%struct.F*, %struct.F*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.F* %1 to i64
  %5 = ptrtoint %struct.F* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 1152
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.F, %struct.F* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.F* %0, %struct.F* nonnull %9, i1 (%struct.F*, %struct.F*)* %2) #22
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.F* nonnull %9, %struct.F* %1, i1 (%struct.F*, %struct.F*)* %2) #22
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.F* %0, %struct.F* %1, i1 (%struct.F*, %struct.F*)* %2) #22
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.F* %0, %struct.F* %1, %struct.F* %2, i1 (%struct.F*, %struct.F*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.F*, %struct.F*)* %3, i1 (%struct.F*, %struct.F*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.F* %0, %struct.F* %1, %struct.F* %2, i1 (%struct.F*, %struct.F*)* %3) #22
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.F* %0, %struct.F* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.F* %0, %struct.F* %1, i1 (%struct.F*, %struct.F*)* %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.F* %1 to i64
  %5 = ptrtoint %struct.F* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 144
  %8 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %7
  %9 = getelementptr inbounds %struct.F, %struct.F* %0, i64 1
  %10 = getelementptr inbounds %struct.F, %struct.F* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.F* %0, %struct.F* nonnull %9, %struct.F* %8, %struct.F* nonnull %10, i1 (%struct.F*, %struct.F*)* %2) #22
  %11 = tail call %struct.F* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.F* nonnull %9, %struct.F* %1, %struct.F* %0, i1 (%struct.F*, %struct.F*)* %2) #22
  ret %struct.F* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.F* %0, %struct.F* %1, %struct.F* %2, i1 (%struct.F*, %struct.F*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.F*, %struct.F*)* %3, i1 (%struct.F*, %struct.F*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.F* %0, %struct.F* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #22
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.F* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.F* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.F*, %struct.F*)*, i1 (%struct.F*, %struct.F*)** %6, align 8, !tbaa !42
  %13 = call zeroext i1 %12(%struct.F* nonnull align 8 dereferenceable(68) %8, %struct.F* nonnull align 8 dereferenceable(68) %0) #22
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.F* %0, %struct.F* %1, %struct.F* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #22
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.F, %struct.F* %8, i64 1
  br label %7, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.F* %0, %struct.F* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.F* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.F* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.F* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 72
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.F, %struct.F* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.F* %0, %struct.F* nonnull %11, %struct.F* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #22
  br label %5, !llvm.loop !45

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.F* %0, %struct.F* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.F, align 8
  %5 = alloca %struct.F, align 8
  %6 = ptrtoint %struct.F* %1 to i64
  %7 = ptrtoint %struct.F* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.F* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.F, %struct.F* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.F, %struct.F* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #24
  %20 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %19
  call void @_ZN1FC2EOS_(%struct.F* nonnull align 8 dereferenceable(68) %4, %struct.F* nonnull align 8 dereferenceable(68) %20) #21
  call void @_ZN1FC2EOS_(%struct.F* nonnull align 8 dereferenceable(68) %5, %struct.F* nonnull align 8 dereferenceable(68) %4) #21
  %21 = load i1 (%struct.F*, %struct.F*)*, i1 (%struct.F*, %struct.F*)** %15, align 8, !tbaa.struct !46
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.F* %0, i64 %19, i64 %9, %struct.F* nonnull %5, i1 (%struct.F*, %struct.F*)* %21) #22
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #24
  br i1 %23, label %27, label %18, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #24
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.F* %0, %struct.F* %1, %struct.F* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.F, align 8
  %6 = alloca %struct.F, align 8
  %7 = bitcast %struct.F* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #24
  call void @_ZN1FC2EOS_(%struct.F* nonnull align 8 dereferenceable(68) %5, %struct.F* nonnull align 8 dereferenceable(68) %2) #21
  %8 = call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %2, %struct.F* nonnull align 8 dereferenceable(68) %0) #21
  %9 = ptrtoint %struct.F* %1 to i64
  %10 = ptrtoint %struct.F* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  call void @_ZN1FC2EOS_(%struct.F* nonnull align 8 dereferenceable(68) %6, %struct.F* nonnull align 8 dereferenceable(68) %5) #21
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.F*, %struct.F*)*, i1 (%struct.F*, %struct.F*)** %13, align 8, !tbaa.struct !46
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.F* nonnull %0, i64 0, i64 %12, %struct.F* nonnull %6, i1 (%struct.F*, %struct.F*)* %14) #22
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.F, %struct.F* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  %17 = getelementptr inbounds %struct.F, %struct.F* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #24
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %struct.F, %struct.F* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #21
  %21 = getelementptr inbounds %struct.F, %struct.F* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #24
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.F* %0, i64 %1, i64 %2, %struct.F* %3, i1 (%struct.F*, %struct.F*)* %4) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.F, align 8
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
  %16 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %17
  %19 = tail call zeroext i1 %4(%struct.F* nonnull align 8 dereferenceable(68) %16, %struct.F* nonnull align 8 dereferenceable(68) %18) #22
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %20
  %22 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %11
  %23 = tail call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %22, %struct.F* nonnull align 8 dereferenceable(68) %21) #21
  br label %10, !llvm.loop !48

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
  %34 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %33
  %35 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %11
  %36 = tail call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %35, %struct.F* nonnull align 8 dereferenceable(68) %34) #21
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #24
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.F*, %struct.F*)* %4, i1 (%struct.F*, %struct.F*)** %40, align 8, !tbaa !49
  call void @_ZN1FC2EOS_(%struct.F* nonnull align 8 dereferenceable(68) %7, %struct.F* nonnull align 8 dereferenceable(68) %3) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.F* %0, i64 %38, i64 %1, %struct.F* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #22
          to label %41 unwind label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.F, %struct.F* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #24
  ret void

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %struct.F, %struct.F* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #24
  resume { i8*, i32 } %44
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %0, %struct.F* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %6 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %8, i8* noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false)
  ret %struct.F* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.F* %0, i64 %1, i64 %2, %struct.F* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %10
  %14 = load i1 (%struct.F*, %struct.F*)*, i1 (%struct.F*, %struct.F*)** %6, align 8, !tbaa !49
  %15 = tail call zeroext i1 %14(%struct.F* nonnull align 8 dereferenceable(68) %13, %struct.F* nonnull align 8 dereferenceable(68) %3) #22
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %8
  %18 = tail call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %17, %struct.F* nonnull align 8 dereferenceable(68) %13) #21
  br label %7, !llvm.loop !51

19:                                               ; preds = %7, %12
  %20 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %8
  %21 = tail call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %20, %struct.F* nonnull align 8 dereferenceable(68) %3) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.F* %0, %struct.F* %1, %struct.F* %2, %struct.F* %3, i1 (%struct.F*, %struct.F*)* %4) local_unnamed_addr #12 comdat {
  %6 = tail call zeroext i1 %4(%struct.F* nonnull align 8 dereferenceable(68) %1, %struct.F* nonnull align 8 dereferenceable(68) %2) #22
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.F* nonnull align 8 dereferenceable(68) %2, %struct.F* nonnull align 8 dereferenceable(68) %3) #22
  br i1 %8, label %15, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %4(%struct.F* nonnull align 8 dereferenceable(68) %1, %struct.F* nonnull align 8 dereferenceable(68) %3) #22
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %struct.F* [ %1, %7 ], [ %2, %9 ]
  %13 = tail call zeroext i1 %4(%struct.F* nonnull align 8 dereferenceable(68) %12, %struct.F* nonnull align 8 dereferenceable(68) %3) #22
  %14 = select i1 %13, %struct.F* %3, %struct.F* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %struct.F* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  tail call void @_ZSt4swapI1FENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.F* nonnull align 8 dereferenceable(68) %0, %struct.F* nonnull align 8 dereferenceable(68) %16) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.F* %0, %struct.F* %1, %struct.F* %2, i1 (%struct.F*, %struct.F*)* %3) local_unnamed_addr #12 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.F* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.F* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.F* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.F* nonnull align 8 dereferenceable(68) %9, %struct.F* nonnull align 8 dereferenceable(68) %2) #22
  %11 = getelementptr inbounds %struct.F, %struct.F* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !52

12:                                               ; preds = %8, %12
  %13 = phi %struct.F* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.F, %struct.F* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.F* nonnull align 8 dereferenceable(68) %2, %struct.F* nonnull align 8 dereferenceable(68) %14) #22
  br i1 %15, label %12, label %16, !llvm.loop !53

16:                                               ; preds = %12
  %17 = icmp ult %struct.F* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.F* %9

19:                                               ; preds = %16
  tail call void @_ZSt4swapI1FENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.F* nonnull align 8 dereferenceable(68) %9, %struct.F* nonnull align 8 dereferenceable(68) %14) #21
  br label %5, !llvm.loop !54
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI1FENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.F* nonnull align 8 dereferenceable(68) %0, %struct.F* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #17 comdat {
  %3 = alloca %struct.F, align 8
  %4 = bitcast %struct.F* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #24
  call void @_ZN1FC2EOS_(%struct.F* nonnull align 8 dereferenceable(68) %3, %struct.F* nonnull align 8 dereferenceable(68) %0) #21
  %5 = call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %0, %struct.F* nonnull align 8 dereferenceable(68) %1) #21
  %6 = call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %1, %struct.F* nonnull align 8 dereferenceable(68) %3) #21
  %7 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.F* %0, %struct.F* %1, i1 (%struct.F*, %struct.F*)* %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.F, align 8
  %5 = icmp eq %struct.F* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.F* %4 to i8*
  %8 = getelementptr inbounds %struct.F, %struct.F* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi %struct.F* [ %0, %6 ], [ %11, %20 ]
  %11 = getelementptr inbounds %struct.F, %struct.F* %10, i64 1
  %12 = icmp eq %struct.F* %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 %2(%struct.F* nonnull align 8 dereferenceable(68) %11, %struct.F* nonnull align 8 dereferenceable(68) %0) #22
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #24
  call void @_ZN1FC2EOS_(%struct.F* nonnull align 8 dereferenceable(68) %4, %struct.F* nonnull align 8 dereferenceable(68) %11) #21
  %16 = getelementptr inbounds %struct.F, %struct.F* %10, i64 2
  %17 = invoke %struct.F* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.F* %0, %struct.F* nonnull %11, %struct.F* nonnull %16) #22
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %0, %struct.F* nonnull align 8 dereferenceable(68) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #24
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !55

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #24
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.F* nonnull %11, i1 (%struct.F*, %struct.F*)* %2) #22
  br label %20

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.F* %0, %struct.F* %1, i1 (%struct.F*, %struct.F*)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.F* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.F* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.F* %5, i1 (%struct.F*, %struct.F*)* %2) #22
  %9 = getelementptr inbounds %struct.F, %struct.F* %5, i64 1
  br label %4, !llvm.loop !56
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.F* %0, i1 (%struct.F*, %struct.F*)* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.F, align 8
  %4 = bitcast %struct.F* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #24
  call void @_ZN1FC2EOS_(%struct.F* nonnull align 8 dereferenceable(68) %3, %struct.F* nonnull align 8 dereferenceable(68) %0) #21
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi %struct.F* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds %struct.F, %struct.F* %6, i64 -1
  %8 = invoke zeroext i1 %1(%struct.F* nonnull align 8 dereferenceable(68) %3, %struct.F* nonnull align 8 dereferenceable(68) %7) #22
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %6, %struct.F* nonnull align 8 dereferenceable(68) %7) #21
  br label %5, !llvm.loop !57

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #24
  resume { i8*, i32 } %13

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %6, %struct.F* nonnull align 8 dereferenceable(68) %3) #21
  %17 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #24
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.F* %0, %struct.F* %1, %struct.F* %2) local_unnamed_addr #13 comdat {
  %4 = tail call %struct.F* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1FS4_EET0_T_S6_S5_(%struct.F* %0, %struct.F* %1, %struct.F* %2) #22
  %5 = ptrtoint %struct.F* %4 to i64
  %6 = ptrtoint %struct.F* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  %9 = getelementptr inbounds %struct.F, %struct.F* %2, i64 %8
  ret %struct.F* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1FS4_EET0_T_S6_S5_(%struct.F* %0, %struct.F* %1, %struct.F* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %struct.F* %1 to i64
  %5 = ptrtoint %struct.F* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 72
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.F* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.F* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.F, %struct.F* %9, i64 -1
  %15 = getelementptr inbounds %struct.F, %struct.F* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(68) %struct.F* @_ZN1FaSEOS_(%struct.F* nonnull align 8 dereferenceable(68) %15, %struct.F* nonnull align 8 dereferenceable(68) %14) #21
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !58

18:                                               ; preds = %8
  ret %struct.F* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s416028682.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 56}
!6 = !{!"_ZTS1F", !7, i64 0, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!6, !13, i64 60}
!15 = !{!6, !13, i64 32}
!16 = !{!6, !13, i64 36}
!17 = !{!6, !13, i64 40}
!18 = !{!6, !13, i64 44}
!19 = !{!6, !13, i64 48}
!20 = !{!6, !13, i64 52}
!21 = !{!6, !13, i64 64}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!13, !13, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!8, !9, i64 0}
!28 = !{!7, !12, i64 8}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI1FSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!32, !9, i64 8}
!36 = !{!32, !9, i64 16}
!37 = distinct !{!37, !23}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !23}
!40 = !{i64 0, i64 65}
!41 = distinct !{!41, !23}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1FS4_EEE", !9, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{i64 0, i64 8, !26}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1FS4_EEE", !9, i64 0}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
