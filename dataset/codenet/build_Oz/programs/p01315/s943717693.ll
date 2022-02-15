; ModuleID = 'Project_CodeNet_C++1400/p01315/s943717693.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s943717693.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl" }
%"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl" = type { %"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl_data" = type { %struct.plant*, %struct.plant*, %struct.plant* }
%struct.plant = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZNSt6vectorI5plantSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_ = comdat any

$_ZNSt6vectorI5plantSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5plantSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN5plantC2EOS_ = comdat any

$_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP5plantS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN5plantaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK5plantltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943717693.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = alloca %struct.plant, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast double* %3 to i8*
  %22 = bitcast double* %4 to i8*
  %23 = bitcast double* %5 to i8*
  %24 = bitcast double* %6 to i8*
  %25 = bitcast double* %7 to i8*
  %26 = bitcast double* %8 to i8*
  %27 = bitcast double* %9 to i8*
  %28 = bitcast double* %10 to i8*
  %29 = bitcast double* %11 to i8*
  %30 = bitcast %"class.std::vector"* %12 to i8*
  %31 = bitcast %struct.plant* %13 to i8*
  %32 = getelementptr inbounds %struct.plant, %struct.plant* %13, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %35

35:                                               ; preds = %136, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %139, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #20
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #20
  br label %40

40:                                               ; preds = %102, %39
  %41 = phi i32 [ %37, %39 ], [ %104, %102 ]
  %42 = phi i32 [ 0, %39 ], [ %103, %102 ]
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load %struct.plant*, %struct.plant** %33, align 8, !tbaa !16
  %46 = load %struct.plant*, %struct.plant** %34, align 8, !tbaa !16
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %45, %struct.plant* %46) #21
          to label %115 unwind label %122

47:                                               ; preds = %40
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
          to label %49 unwind label %87

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, double* nonnull align 8 dereferenceable(8) %3) #21
          to label %51 unwind label %87

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, double* nonnull align 8 dereferenceable(8) %4) #21
          to label %53 unwind label %87

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, double* nonnull align 8 dereferenceable(8) %5) #21
          to label %55 unwind label %87

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, double* nonnull align 8 dereferenceable(8) %6) #21
          to label %57 unwind label %87

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, double* nonnull align 8 dereferenceable(8) %7) #21
          to label %59 unwind label %87

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, double* nonnull align 8 dereferenceable(8) %8) #21
          to label %61 unwind label %87

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, double* nonnull align 8 dereferenceable(8) %9) #21
          to label %63 unwind label %87

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, double* nonnull align 8 dereferenceable(8) %10) #21
          to label %65 unwind label %87

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, double* nonnull align 8 dereferenceable(8) %11) #21
          to label %67 unwind label %87

67:                                               ; preds = %65
  %68 = load double, double* %4, align 8, !tbaa !17
  %69 = load double, double* %5, align 8, !tbaa !17
  %70 = fadd double %68, %69
  %71 = load double, double* %6, align 8, !tbaa !17
  %72 = fadd double %70, %71
  %73 = load double, double* %7, align 8, !tbaa !17
  %74 = fadd double %72, %73
  %75 = load double, double* %8, align 8, !tbaa !17
  %76 = fadd double %74, %75
  %77 = fadd double %73, %75
  %78 = load double, double* %11, align 8, !tbaa !17
  %79 = fadd double %78, -1.000000e+00
  %80 = fptosi double %79 to i32
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  br label %82

82:                                               ; preds = %89, %67
  %83 = phi double [ %76, %67 ], [ %90, %89 ]
  %84 = phi i32 [ 0, %67 ], [ %91, %89 ]
  %85 = icmp eq i32 %84, %81
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
          to label %92 unwind label %105

87:                                               ; preds = %65, %63, %61, %59, %57, %55, %53, %51, %49, %47
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %137

89:                                               ; preds = %82
  %90 = fadd double %77, %83
  %91 = add nuw i32 %84, 1
  br label %82, !llvm.loop !19

92:                                               ; preds = %86
  %93 = load double, double* %9, align 8, !tbaa !17
  %94 = load double, double* %10, align 8, !tbaa !17
  %95 = fmul double %93, %94
  %96 = load double, double* %11, align 8, !tbaa !17
  %97 = fmul double %95, %96
  %98 = load double, double* %3, align 8, !tbaa !17
  %99 = fsub double %97, %98
  %100 = fdiv double %99, %83
  invoke void @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.plant* nonnull align 8 dereferenceable(40) %13, %"class.std::__cxx11::basic_string"* nonnull %14, double %100) #21
          to label %101 unwind label %107

101:                                              ; preds = %92
  invoke void @_ZNSt6vectorI5plantSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %struct.plant* nonnull align 8 dereferenceable(40) %13) #21
          to label %102 unwind label %109

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #20
  %103 = add nuw nsw i32 %42, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !21

105:                                              ; preds = %86
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %113

107:                                              ; preds = %92
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %101
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #22
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #20
  br label %137

115:                                              ; preds = %44, %130
  %116 = phi i64 [ %131, %130 ], [ 0, %44 ]
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %134 unwind label %122

122:                                              ; preds = %134, %44, %120
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %137

124:                                              ; preds = %115
  %125 = load %struct.plant*, %struct.plant** %33, align 8, !tbaa !22
  %126 = getelementptr inbounds %struct.plant, %struct.plant* %125, i64 %116, i32 1
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126) #21
          to label %128 unwind label %132

128:                                              ; preds = %124
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #21
          to label %130 unwind label %132

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !24

132:                                              ; preds = %128, %124
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %137

134:                                              ; preds = %120
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #21
          to label %136 unwind label %122

136:                                              ; preds = %134
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #20
  br label %35, !llvm.loop !25

137:                                              ; preds = %87, %113, %132, %122
  %138 = phi { i8*, i32 } [ %133, %132 ], [ %123, %122 ], [ %114, %113 ], [ %88, %87 ]
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  resume { i8*, i32 } %138

139:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.plant* nonnull align 8 dereferenceable(40) %0, %"class.std::__cxx11::basic_string"* %1, double %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  store double %2, double* %9, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  resume { i8*, i32 } %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.plant*, %struct.plant** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.plant*, %struct.plant** %5, align 8, !tbaa !28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_(%struct.plant* %4, %struct.plant* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5plantSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.plant*, %struct.plant** %2, align 8, !tbaa !22
  %4 = icmp eq %struct.plant* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.plant* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5plantEEvT_S4_(%struct.plant* %0, %struct.plant* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.plant* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.plant* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 1
  br label %3, !llvm.loop !29

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5plantSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.plant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.plant*, %struct.plant** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.plant*, %struct.plant** %5, align 8, !tbaa !30
  %7 = icmp eq %struct.plant* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %4, %struct.plant* nonnull align 8 dereferenceable(40) %1) #22
  %9 = load %struct.plant*, %struct.plant** %3, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %9, i64 1
  store %struct.plant* %10, %struct.plant** %3, align 8, !tbaa !28
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5plantSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.plant* %4, %struct.plant* nonnull align 8 dereferenceable(40) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5plantSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.plant* %1, %struct.plant* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.plant*, %struct.plant** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.plant*, %struct.plant** %8, align 8, !tbaa !28
  %10 = ptrtoint %struct.plant* %1 to i64
  %11 = ptrtoint %struct.plant* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.plant* @_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %14, i64 %13
  tail call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %15, %struct.plant* nonnull align 8 dereferenceable(40) %2) #22
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %struct.plant* @_ZSt14__relocate_a_1IP5plantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.plant* %7, %struct.plant* %1, %struct.plant* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %struct.plant, %struct.plant* %17, i64 1
  %19 = tail call %struct.plant* @_ZSt14__relocate_a_1IP5plantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.plant* %1, %struct.plant* %9, %struct.plant* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #22
  %20 = icmp eq %struct.plant* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %struct.plant* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #22
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.plant* %14, %struct.plant** %6, align 8, !tbaa !22
  store %struct.plant* %19, %struct.plant** %8, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %14, i64 %4
  store %struct.plant* %25, %struct.plant** %24, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !26
  store double %5, double* %3, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5plantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.plant*, %struct.plant** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.plant*, %struct.plant** %6, align 8, !tbaa !22
  %8 = ptrtoint %struct.plant* %5 to i64
  %9 = ptrtoint %struct.plant* %7 to i64
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
define linkonce_odr dso_local %struct.plant* @_ZNSt12_Vector_baseI5plantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.plant* @_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.plant* [ %6, %4 ], [ null, %2 ]
  ret %struct.plant* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.plant* @_ZNSt16allocator_traitsISaI5plantEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.plant* @_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.plant* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.plant* @_ZN9__gnu_cxx13new_allocatorI5plantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !31

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
  %12 = bitcast i8* %11 to %struct.plant*
  ret %struct.plant* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.plant* @_ZSt14__relocate_a_1IP5plantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.plant* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.plant* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.plant* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_(%struct.plant* %7, %struct.plant* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 1
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %7, i64 1
  br label %5, !llvm.loop !32

12:                                               ; preds = %5
  ret %struct.plant* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_(%struct.plant* noalias %0, %struct.plant* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  tail call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %1) #22
  %4 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %0, %struct.plant* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.plant* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.plant* %1 to i64
  %6 = ptrtoint %struct.plant* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !33
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant* %0, %struct.plant* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %0, %struct.plant* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant* %0, %struct.plant* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.plant* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.plant* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.plant* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant* %0, %struct.plant* %6, %struct.plant* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.plant* %0, %struct.plant* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.plant* %16, %struct.plant* %6, i64 %15) #21
  br label %5, !llvm.loop !34

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %0, %struct.plant* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.plant* %1 to i64
  %4 = ptrtoint %struct.plant* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %0, %struct.plant* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* nonnull %8, %struct.plant* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %0, %struct.plant* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.plant* %0, %struct.plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.plant* %0, %struct.plant* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %struct.plant* %1 to i64
  %4 = ptrtoint %struct.plant* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %6
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 1
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.plant* %0, %struct.plant* nonnull %8, %struct.plant* %7, %struct.plant* nonnull %9) #21
  %10 = tail call %struct.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.plant* nonnull %8, %struct.plant* %1, %struct.plant* %0) #21
  ret %struct.plant* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.plant* %0, %struct.plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.plant* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.plant* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %6, %struct.plant* nonnull align 8 dereferenceable(40) %0) #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.plant* nonnull %0, %struct.plant* %1, %struct.plant* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 1
  br label %5, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.plant* %0, %struct.plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.plant* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.plant* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.plant* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.plant* %0, %struct.plant* nonnull %11, %struct.plant* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !36

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.plant* %0, %struct.plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.plant, align 8
  %5 = alloca %struct.plant, align 8
  %6 = ptrtoint %struct.plant* %1 to i64
  %7 = ptrtoint %struct.plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.plant* %4 to i8*
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 1
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %19 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %18
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %4, %struct.plant* nonnull align 8 dereferenceable(40) %19) #22
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %5, %struct.plant* nonnull align 8 dereferenceable(40) %4) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.plant* %0, i64 %18, i64 %9, %struct.plant* nonnull %5) #21
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  br i1 %21, label %25, label %17, !llvm.loop !37

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.plant, align 8
  %6 = alloca %struct.plant, align 8
  %7 = bitcast %struct.plant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %5, %struct.plant* nonnull align 8 dereferenceable(40) %2) #22
  %8 = call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %2, %struct.plant* nonnull align 8 dereferenceable(40) %0) #22
  %9 = ptrtoint %struct.plant* %1 to i64
  %10 = ptrtoint %struct.plant* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %6, %struct.plant* nonnull align 8 dereferenceable(40) %5) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.plant* nonnull %0, i64 0, i64 %12, %struct.plant* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.plant* %0, i64 %1, i64 %2, %struct.plant* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.plant, align 8
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
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %15, %struct.plant* nonnull align 8 dereferenceable(40) %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %19
  %21 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %21, %struct.plant* nonnull align 8 dereferenceable(40) %20) #22
  br label %9, !llvm.loop !38

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
  %33 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %32
  %34 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %34, %struct.plant* nonnull align 8 dereferenceable(40) %33) #22
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %6, %struct.plant* nonnull align 8 dereferenceable(40) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.plant* %0, i64 %37, i64 %1, %struct.plant* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  ret %struct.plant* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.plant* %0, i64 %1, i64 %2, %struct.plant* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %12, %struct.plant* nonnull align 8 dereferenceable(40) %3) #21
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %15, %struct.plant* nonnull align 8 dereferenceable(40) %12) #22
  br label %6, !llvm.loop !39

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %18, %struct.plant* nonnull align 8 dereferenceable(40) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !26
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, %struct.plant* %3) local_unnamed_addr #11 comdat {
  %5 = tail call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %1, %struct.plant* nonnull align 8 dereferenceable(40) %2) #22
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %2, %struct.plant* nonnull align 8 dereferenceable(40) %3) #22
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %1, %struct.plant* nonnull align 8 dereferenceable(40) %3) #22
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.plant* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %11, %struct.plant* nonnull align 8 dereferenceable(40) %3) #22
  %13 = select i1 %12, %struct.plant* %3, %struct.plant* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.plant* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %15) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #16 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.plant* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.plant* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.plant* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %8, %struct.plant* nonnull align 8 dereferenceable(40) %2) #22
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !40

11:                                               ; preds = %7, %11
  %12 = phi %struct.plant* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %2, %struct.plant* nonnull align 8 dereferenceable(40) %13) #22
  br i1 %14, label %11, label %15, !llvm.loop !41

15:                                               ; preds = %11
  %16 = icmp ult %struct.plant* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.plant* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.plant* nonnull align 8 dereferenceable(40) %8, %struct.plant* nonnull align 8 dereferenceable(40) %13) #22
  br label %4, !llvm.loop !42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat {
  %3 = alloca %struct.plant, align 8
  %4 = bitcast %struct.plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %3, %struct.plant* nonnull align 8 dereferenceable(40) %0) #22
  %5 = call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %1) #22
  %6 = call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %1, %struct.plant* nonnull align 8 dereferenceable(40) %3) #22
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %0, %struct.plant* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.plant, align 8
  %4 = icmp eq %struct.plant* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.plant* %3 to i8*
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.plant* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %9, i64 1
  %11 = icmp eq %struct.plant* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %10, %struct.plant* nonnull align 8 dereferenceable(40) %0) #22
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %3, %struct.plant* nonnull align 8 dereferenceable(40) %10) #22
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %9, i64 2
  %16 = invoke %struct.plant* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.plant* nonnull %0, %struct.plant* nonnull %10, %struct.plant* nonnull %15) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !43

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.plant* nonnull %10) #21
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.plant* %0, %struct.plant* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.plant* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.plant* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.plant* %4) #21
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 1
  br label %3, !llvm.loop !44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.plant* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.plant, align 8
  %3 = bitcast %struct.plant* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  call void @_ZN5plantC2EOS_(%struct.plant* nonnull align 8 dereferenceable(40) %2, %struct.plant* nonnull align 8 dereferenceable(40) %0) #22
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.plant* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 -1
  %7 = call zeroext i1 @_ZNK5plantltERKS_(%struct.plant* nonnull align 8 dereferenceable(40) %2, %struct.plant* nonnull align 8 dereferenceable(40) %6) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %5, %struct.plant* nonnull align 8 dereferenceable(40) %6) #22
  br label %4, !llvm.loop !45

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %5, %struct.plant* nonnull align 8 dereferenceable(40) %2) #22
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.plant* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %struct.plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) #21
  %5 = ptrtoint %struct.plant* %4 to i64
  %6 = ptrtoint %struct.plant* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 %8
  ret %struct.plant* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5plantS4_EET0_T_S6_S5_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %struct.plant* %1 to i64
  %5 = ptrtoint %struct.plant* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.plant* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.plant* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.plant, %struct.plant* %9, i64 -1
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.plant* @_ZN5plantaSEOS_(%struct.plant* nonnull align 8 dereferenceable(40) %15, %struct.plant* nonnull align 8 dereferenceable(40) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !46

18:                                               ; preds = %8
  ret %struct.plant* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943717693.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI5plantSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTS5plant", !18, i64 0, !13, i64 8}
!28 = !{!23, !11, i64 8}
!29 = distinct !{!29, !20}
!30 = !{!23, !11, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !20}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
