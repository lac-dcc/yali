; ModuleID = 'Project_CodeNet_C++1400/p01315/s880824101.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s880824101.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu>>::_Vector_impl" }
%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu>>::_Vector_impl" = type { %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu>>::_Vector_impl_data" = type { %struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu* }
%struct.Sakumotu = type { i32, double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZN8SakumotuC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN8SakumotuaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK8SakumotultERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI8SakumotuENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880824101.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #20
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #20
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #20
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #20
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #20
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #20
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  %23 = bitcast %"class.std::vector"* %11 to i8*
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %27

27:                                               ; preds = %111, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %114, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #20
  %32 = sext i32 %29 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #20
  call void @_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %32, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #20
  br label %33

33:                                               ; preds = %62, %31
  %34 = phi i64 [ %87, %62 ], [ 0, %31 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  %38 = load %struct.Sakumotu*, %struct.Sakumotu** %25, align 8, !tbaa !9
  br i1 %37, label %41, label %39

39:                                               ; preds = %33
  %40 = load %struct.Sakumotu*, %struct.Sakumotu** %26, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %38, %struct.Sakumotu* %40) #21
          to label %90 unwind label %98

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %38, i64 %34, i32 2
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #21
          to label %44 unwind label %88

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %46 unwind label %88

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %48 unwind label %88

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %50 unwind label %88

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %52 unwind label %88

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %54 unwind label %88

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %56 unwind label %88

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %58 unwind label %88

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %60 unwind label %88

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %62 unwind label %88

62:                                               ; preds = %60
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = load i32, i32* %8, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %63
  %66 = load i32, i32* %10, align 4, !tbaa !5
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sub nsw i32 %67, %68
  %70 = load %struct.Sakumotu*, %struct.Sakumotu** %25, align 8, !tbaa !11
  %71 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %70, i64 %34, i32 0
  store i32 %69, i32* %71, align 8, !tbaa !13
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = load i32, i32* %7, align 4, !tbaa !5
  %79 = add nsw i32 %78, %77
  %80 = load i32, i32* %10, align 4, !tbaa !5
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %76, %81
  %83 = sitofp i32 %69 to double
  %84 = sitofp i32 %82 to double
  %85 = fdiv double %83, %84
  %86 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %70, i64 %34, i32 1
  store double %85, double* %86, align 8, !tbaa !19
  %87 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !20

88:                                               ; preds = %60, %58, %56, %54, %52, %50, %48, %46, %44, %41
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %112

90:                                               ; preds = %39
  %91 = load %struct.Sakumotu*, %struct.Sakumotu** %25, align 8, !tbaa !9
  %92 = load %struct.Sakumotu*, %struct.Sakumotu** %26, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %105, %90
  %94 = phi %struct.Sakumotu* [ %91, %90 ], [ %106, %105 ]
  %95 = icmp eq %struct.Sakumotu* %94, %92
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %109 unwind label %98

98:                                               ; preds = %109, %39, %96
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %112

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %94, i64 0, i32 2
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %101) #21
          to label %103 unwind label %107

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #21
          to label %105 unwind label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %94, i64 1
  br label %93

107:                                              ; preds = %103, %100
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %112

109:                                              ; preds = %96
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #21
          to label %111 unwind label %98

111:                                              ; preds = %109
  call void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #20
  br label %27, !llvm.loop !22

112:                                              ; preds = %107, %98, %88
  %113 = phi { i8*, i32 } [ %89, %88 ], [ %108, %107 ], [ %99, %98 ]
  call void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  resume { i8*, i32 } %113

114:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI8SakumotuSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8, !tbaa !23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_(%struct.Sakumotu* %4, %struct.Sakumotu* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI8SakumotuSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8, !tbaa !11
  %5 = tail call %struct.Sakumotu* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_(%struct.Sakumotu* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Sakumotu* %5, %struct.Sakumotu** %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.Sakumotu* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Sakumotu* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %struct.Sakumotu* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Sakumotu* %3, %struct.Sakumotu** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Sakumotu* %3, %struct.Sakumotu** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Sakumotu* %6, %struct.Sakumotu** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sakumotu* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Sakumotu* @_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Sakumotu* [ %6, %4 ], [ null, %2 ]
  ret %struct.Sakumotu* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sakumotu* @_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Sakumotu* @_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.Sakumotu* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sakumotu* @_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.Sakumotu*
  ret %struct.Sakumotu* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sakumotu* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_(%struct.Sakumotu* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %14, %7 ]
  %5 = phi %struct.Sakumotu* [ %0, %2 ], [ %15, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.Sakumotu* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false) #20
  %9 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2
  %10 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 1
  store i64 0, i64* %12, align 8, !tbaa !27
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !28
  %14 = add i64 %4, -1
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 1
  br label %3, !llvm.loop !29

16:                                               ; preds = %3
  ret %struct.Sakumotu* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Sakumotu* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.Sakumotu* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %4, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %4, i64 1
  br label %3, !llvm.loop !30

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.Sakumotu* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Sakumotu* %1 to i64
  %6 = ptrtoint %struct.Sakumotu* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !31
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Sakumotu* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.Sakumotu* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.Sakumotu* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %6, %struct.Sakumotu* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.Sakumotu* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %16, %struct.Sakumotu* %6, i64 %15) #21
  br label %5, !llvm.loop !32

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.Sakumotu* %1 to i64
  %4 = ptrtoint %struct.Sakumotu* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 768
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* nonnull %8, %struct.Sakumotu* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sakumotu* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %struct.Sakumotu* %1 to i64
  %4 = ptrtoint %struct.Sakumotu* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 96
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %6
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 1
  %9 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* nonnull %8, %struct.Sakumotu* %7, %struct.Sakumotu* nonnull %9) #21
  %10 = tail call %struct.Sakumotu* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sakumotu* nonnull %8, %struct.Sakumotu* %1, %struct.Sakumotu* %0) #21
  ret %struct.Sakumotu* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Sakumotu* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Sakumotu* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %6, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Sakumotu* nonnull %0, %struct.Sakumotu* %1, %struct.Sakumotu* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 1
  br label %5, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Sakumotu* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Sakumotu* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Sakumotu* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 48
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Sakumotu* %0, %struct.Sakumotu* nonnull %11, %struct.Sakumotu* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !34

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Sakumotu, align 8
  %5 = alloca %struct.Sakumotu, align 8
  %6 = ptrtoint %struct.Sakumotu* %1 to i64
  %7 = ptrtoint %struct.Sakumotu* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Sakumotu* %4 to i8*
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2
  %16 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %4, i64 0, i32 2
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #20
  %19 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %18
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %4, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %19) #22
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %5, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %4) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %0, i64 %18, i64 %9, %struct.Sakumotu* nonnull %5) #21
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #20
  br i1 %21, label %25, label %17, !llvm.loop !35

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #20
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Sakumotu, align 8
  %6 = alloca %struct.Sakumotu, align 8
  %7 = bitcast %struct.Sakumotu* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #20
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %5, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %2) #22
  %8 = call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %2, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %0) #22
  %9 = ptrtoint %struct.Sakumotu* %1 to i64
  %10 = ptrtoint %struct.Sakumotu* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %6, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %5) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* nonnull %0, i64 0, i64 %12, %struct.Sakumotu* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %0, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %1) unnamed_addr #16 comdat align 2 {
  %3 = bitcast %struct.Sakumotu* %0 to i8*
  %4 = bitcast %struct.Sakumotu* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %0, i64 %1, i64 %2, %struct.Sakumotu* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Sakumotu, align 8
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
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %15, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %17) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %19
  %21 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %21, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %20) #22
  br label %9, !llvm.loop !36

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
  %33 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %32
  %34 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %34, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %33) #22
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %6, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Sakumotu* %0, i64 %37, i64 %1, %struct.Sakumotu* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %0, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %struct.Sakumotu* %0 to i8*
  %4 = bitcast %struct.Sakumotu* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2
  %7 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #22
  ret %struct.Sakumotu* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Sakumotu* %0, i64 %1, i64 %2, %struct.Sakumotu* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %12, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %3) #21
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %15, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %12) #22
  br label %6, !llvm.loop !37

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %18, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %0, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !19
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7) #20
  %9 = fcmp olt double %8, 1.000000e-10
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  br label %16

14:                                               ; preds = %2
  %15 = fcmp ogt double %4, %6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i1 [ %13, %10 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2, %struct.Sakumotu* %3) local_unnamed_addr #8 comdat {
  %5 = tail call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %1, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %2, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %1, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.Sakumotu* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %11, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %3) #21
  %13 = select i1 %12, %struct.Sakumotu* %3, %struct.Sakumotu* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.Sakumotu* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI8SakumotuENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %0, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %15) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sakumotu* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.Sakumotu* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.Sakumotu* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.Sakumotu* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %8, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %2) #21
  %10 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !38

11:                                               ; preds = %7, %11
  %12 = phi %struct.Sakumotu* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %2, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !39

15:                                               ; preds = %11
  %16 = icmp ult %struct.Sakumotu* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.Sakumotu* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI8SakumotuENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %8, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %13) #22
  br label %4, !llvm.loop !40
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI8SakumotuENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %0, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #16 comdat {
  %3 = alloca %struct.Sakumotu, align 8
  %4 = bitcast %struct.Sakumotu* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #20
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %3, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %0) #22
  %5 = call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %0, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %1) #22
  %6 = call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %1, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %3) #22
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Sakumotu, align 8
  %4 = icmp eq %struct.Sakumotu* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Sakumotu* %3 to i8*
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.Sakumotu* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %9, i64 1
  %11 = icmp eq %struct.Sakumotu* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %10, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %0) #21
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #20
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %3, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %10) #22
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %9, i64 2
  %16 = invoke %struct.Sakumotu* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sakumotu* nonnull %0, %struct.Sakumotu* nonnull %10, %struct.Sakumotu* nonnull %15) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %0, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #20
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !41

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #20
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* nonnull %10) #21
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Sakumotu* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Sakumotu* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* %4) #21
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %4, i64 1
  br label %3, !llvm.loop !42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Sakumotu, align 8
  %3 = bitcast %struct.Sakumotu* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #20
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %2, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %0) #22
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi %struct.Sakumotu* [ %0, %1 ], [ %6, %9 ]
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 -1
  %7 = invoke zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %2, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %6) #21
          to label %8 unwind label %11

8:                                                ; preds = %4
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %5, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %6) #22
  br label %4, !llvm.loop !43

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #20
  resume { i8*, i32 } %12

14:                                               ; preds = %8
  %15 = call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %5, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %2) #22
  %16 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sakumotu* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %struct.Sakumotu* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) #21
  %5 = ptrtoint %struct.Sakumotu* %4 to i64
  %6 = ptrtoint %struct.Sakumotu* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 %8
  ret %struct.Sakumotu* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Sakumotu* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %struct.Sakumotu* %1 to i64
  %5 = ptrtoint %struct.Sakumotu* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.Sakumotu* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.Sakumotu* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %9, i64 -1
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %15, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !44

18:                                               ; preds = %8
  ret %struct.Sakumotu* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880824101.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI8SakumotuSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS8Sakumotu", !6, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"double", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !15, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!12, !10, i64 8}
!24 = !{!12, !10, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!17, !10, i64 0}
!27 = !{!16, !18, i64 8}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
