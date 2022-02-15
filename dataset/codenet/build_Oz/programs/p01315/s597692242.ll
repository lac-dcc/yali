; ModuleID = 'Project_CodeNet_C++1400/p01315/s597692242.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s597692242.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl" }
%"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data_t, std::allocator<data_t>>::_Vector_impl_data" = type { %struct.data_t*, %struct.data_t*, %struct.data_t* }
%struct.data_t = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6data_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI6data_tSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6data_tmEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZN6data_tC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN6data_taSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK6data_tltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6data_tS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597692242.cpp, i8* null }]

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
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = bitcast %"class.std::vector"* %2 to i8*
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = bitcast i32* %8 to i8*
  %19 = bitcast i32* %9 to i8*
  %20 = bitcast i32* %10 to i8*
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %23

23:                                               ; preds = %108, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %111, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #19
  %28 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #19
  call void @_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %28, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  br label %29

29:                                               ; preds = %66, %27
  %30 = phi i64 [ %84, %66 ], [ 0, %27 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  %34 = load %struct.data_t*, %struct.data_t** %21, align 8, !tbaa !9
  br i1 %33, label %37, label %35

35:                                               ; preds = %29
  %36 = load %struct.data_t*, %struct.data_t** %22, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %34, %struct.data_t* %36) #20
          to label %87 unwind label %94

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.data_t, %struct.data_t* %34, i64 %30, i32 0
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38) #20
          to label %40 unwind label %48

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %42 unwind label %48

42:                                               ; preds = %40, %52
  %43 = phi i32 [ %54, %52 ], [ 0, %40 ]
  %44 = phi i32 [ %55, %52 ], [ 65, %40 ]
  %45 = icmp eq i32 %44, 68
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %58 unwind label %85

48:                                               ; preds = %40, %37
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %109

50:                                               ; preds = %42
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %52 unwind label %56

52:                                               ; preds = %50
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = add nsw i32 %53, %43
  %55 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !11

56:                                               ; preds = %50
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %109

58:                                               ; preds = %46
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %60 unwind label %85

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %62 unwind label %85

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %66 unwind label %85

66:                                               ; preds = %64
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = load i32, i32* %6, align 4, !tbaa !5
  %69 = load i32, i32* %7, align 4, !tbaa !5
  %70 = add nsw i32 %69, %68
  %71 = mul nsw i32 %70, %67
  %72 = add nsw i32 %71, %43
  %73 = load i32, i32* %8, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %67
  %75 = load i32, i32* %10, align 4, !tbaa !5
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = sub nsw i32 %76, %77
  %79 = sitofp i32 %78 to double
  %80 = sitofp i32 %72 to double
  %81 = fdiv double %79, %80
  %82 = load %struct.data_t*, %struct.data_t** %21, align 8, !tbaa !13
  %83 = getelementptr inbounds %struct.data_t, %struct.data_t* %82, i64 %30, i32 1
  store double %81, double* %83, align 8, !tbaa !15
  %84 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !21

85:                                               ; preds = %64, %62, %60, %58, %46
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %109

87:                                               ; preds = %35, %102
  %88 = phi i64 [ %103, %102 ], [ 0, %35 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %106 unwind label %94

94:                                               ; preds = %106, %35, %92
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %109

96:                                               ; preds = %87
  %97 = load %struct.data_t*, %struct.data_t** %21, align 8, !tbaa !13
  %98 = getelementptr inbounds %struct.data_t, %struct.data_t* %97, i64 %88, i32 0
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %98) #20
          to label %100 unwind label %104

100:                                              ; preds = %96
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #20
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !22

104:                                              ; preds = %100, %96
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %109

106:                                              ; preds = %92
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #20
          to label %108 unwind label %94

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  call void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #19
  br label %23, !llvm.loop !23

109:                                              ; preds = %48, %85, %56, %104, %94
  %110 = phi { i8*, i32 } [ %105, %104 ], [ %95, %94 ], [ %49, %48 ], [ %57, %56 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  call void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  resume { i8*, i32 } %110

111:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI6data_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
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
define linkonce_odr dso_local void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.data_t*, %struct.data_t** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.data_t*, %struct.data_t** %5, align 8, !tbaa !24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %4, %struct.data_t* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI6data_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.data_t*, %struct.data_t** %3, align 8, !tbaa !13
  %5 = tail call %struct.data_t* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6data_tmEET_S4_T0_(%struct.data_t* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.data_t* %5, %struct.data_t** %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8, !tbaa !13
  %4 = icmp eq %struct.data_t* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.data_t* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %struct.data_t* @_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.data_t* %3, %struct.data_t** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.data_t* %3, %struct.data_t** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.data_t* %6, %struct.data_t** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.data_t* [ %6, %4 ], [ null, %2 ]
  ret %struct.data_t* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.data_t* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !26

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
  %12 = bitcast i8* %11 to %struct.data_t*
  ret %struct.data_t* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6data_tmEET_S4_T0_(%struct.data_t* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %struct.data_t* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false) #19
  %10 = bitcast %struct.data_t* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !28
  store i8 0, i8* %9, align 8, !tbaa !29
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 1
  br label %3, !llvm.loop !30

14:                                               ; preds = %3
  ret %struct.data_t* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %0, %struct.data_t* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.data_t* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.data_t* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 1
  br label %3, !llvm.loop !31

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %0, %struct.data_t* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.data_t* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.data_t* %1 to i64
  %6 = ptrtoint %struct.data_t* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !32
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* %0, %struct.data_t* %1, i64 %11) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %0, %struct.data_t* %1) #20
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* %0, %struct.data_t* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.data_t* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.data_t* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.data_t* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %6, %struct.data_t* %6) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.data_t* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %6) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* %16, %struct.data_t* %6, i64 %15) #20
  br label %5, !llvm.loop !33

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %0, %struct.data_t* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.data_t* %1 to i64
  %4 = ptrtoint %struct.data_t* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %0, %struct.data_t* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* nonnull %8, %struct.data_t* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %0, %struct.data_t* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.data_t* %0, %struct.data_t* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %struct.data_t* %1 to i64
  %4 = ptrtoint %struct.data_t* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %6
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 1
  %9 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* nonnull %8, %struct.data_t* %7, %struct.data_t* nonnull %9) #20
  %10 = tail call %struct.data_t* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.data_t* nonnull %8, %struct.data_t* %1, %struct.data_t* %0) #20
  ret %struct.data_t* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.data_t* %0, %struct.data_t* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.data_t* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.data_t* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %6, %struct.data_t* nonnull align 8 dereferenceable(40) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.data_t* nonnull %0, %struct.data_t* %1, %struct.data_t* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 1
  br label %5, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.data_t* %0, %struct.data_t* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.data_t* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.data_t* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.data_t* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.data_t* %0, %struct.data_t* nonnull %11, %struct.data_t* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !35

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.data_t* %0, %struct.data_t* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.data_t, align 8
  %5 = alloca %struct.data_t, align 8
  %6 = ptrtoint %struct.data_t* %1 to i64
  %7 = ptrtoint %struct.data_t* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.data_t* %4 to i8*
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #19
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %18
  call void @_ZN6data_tC2EOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %4, %struct.data_t* nonnull align 8 dereferenceable(40) %19) #21
  call void @_ZN6data_tC2EOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %5, %struct.data_t* nonnull align 8 dereferenceable(40) %4) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* %0, i64 %18, i64 %9, %struct.data_t* nonnull %5) #20
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  br i1 %21, label %25, label %17, !llvm.loop !36

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.data_t, align 8
  %6 = alloca %struct.data_t, align 8
  %7 = bitcast %struct.data_t* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  call void @_ZN6data_tC2EOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %5, %struct.data_t* nonnull align 8 dereferenceable(40) %2) #21
  %8 = call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %2, %struct.data_t* nonnull align 8 dereferenceable(40) %0) #21
  %9 = ptrtoint %struct.data_t* %1 to i64
  %10 = ptrtoint %struct.data_t* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN6data_tC2EOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %6, %struct.data_t* nonnull align 8 dereferenceable(40) %5) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* nonnull %0, i64 0, i64 %12, %struct.data_t* nonnull %6) #20
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6data_tC2EOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !15
  store double %7, double* %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* %0, i64 %1, i64 %2, %struct.data_t* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.data_t, align 8
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
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %15, %struct.data_t* nonnull align 8 dereferenceable(40) %17) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %19
  %21 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %21, %struct.data_t* nonnull align 8 dereferenceable(40) %20) #21
  br label %9, !llvm.loop !37

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
  %33 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %32
  %34 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %34, %struct.data_t* nonnull align 8 dereferenceable(40) %33) #21
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #19
  call void @_ZN6data_tC2EOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %6, %struct.data_t* nonnull align 8 dereferenceable(40) %3) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.data_t* %0, i64 %37, i64 %1, %struct.data_t* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #19
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #19
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !15
  ret %struct.data_t* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.data_t* %0, i64 %1, i64 %2, %struct.data_t* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %12, %struct.data_t* nonnull align 8 dereferenceable(40) %3) #20
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %15, %struct.data_t* nonnull align 8 dereferenceable(40) %12) #21
  br label %6, !llvm.loop !38

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %18, %struct.data_t* nonnull align 8 dereferenceable(40) %3) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !15
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #21
  br label %14

12:                                               ; preds = %2
  %13 = fcmp ogt double %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2, %struct.data_t* %3) local_unnamed_addr #8 comdat {
  %5 = tail call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %1, %struct.data_t* nonnull align 8 dereferenceable(40) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %2, %struct.data_t* nonnull align 8 dereferenceable(40) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %1, %struct.data_t* nonnull align 8 dereferenceable(40) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.data_t* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %11, %struct.data_t* nonnull align 8 dereferenceable(40) %3) #21
  %13 = select i1 %12, %struct.data_t* %3, %struct.data_t* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.data_t* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %15) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2) local_unnamed_addr #16 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.data_t* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.data_t* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.data_t* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %8, %struct.data_t* nonnull align 8 dereferenceable(40) %2) #21
  %10 = getelementptr inbounds %struct.data_t, %struct.data_t* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !39

11:                                               ; preds = %7, %11
  %12 = phi %struct.data_t* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %2, %struct.data_t* nonnull align 8 dereferenceable(40) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !40

15:                                               ; preds = %11
  %16 = icmp ult %struct.data_t* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.data_t* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data_t* nonnull align 8 dereferenceable(40) %8, %struct.data_t* nonnull align 8 dereferenceable(40) %13) #21
  br label %4, !llvm.loop !41
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat {
  %3 = alloca %struct.data_t, align 8
  %4 = bitcast %struct.data_t* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  call void @_ZN6data_tC2EOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %3, %struct.data_t* nonnull align 8 dereferenceable(40) %0) #21
  %5 = call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %1) #21
  %6 = call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %1, %struct.data_t* nonnull align 8 dereferenceable(40) %3) #21
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %0, %struct.data_t* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data_t, align 8
  %4 = icmp eq %struct.data_t* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.data_t* %3 to i8*
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.data_t* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i64 1
  %11 = icmp eq %struct.data_t* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %10, %struct.data_t* nonnull align 8 dereferenceable(40) %0) #21
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #19
  call void @_ZN6data_tC2EOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %3, %struct.data_t* nonnull align 8 dereferenceable(40) %10) #21
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i64 2
  %16 = invoke %struct.data_t* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data_t* nonnull %0, %struct.data_t* nonnull %10, %struct.data_t* nonnull %15) #20
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #19
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !42

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #19
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* nonnull %10) #20
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %0, %struct.data_t* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.data_t* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.data_t* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* %4) #20
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 1
  br label %3, !llvm.loop !43
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.data_t, align 8
  %3 = bitcast %struct.data_t* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #19
  call void @_ZN6data_tC2EOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %2, %struct.data_t* nonnull align 8 dereferenceable(40) %0) #21
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.data_t* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 -1
  %7 = call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* nonnull align 8 dereferenceable(40) %2, %struct.data_t* nonnull align 8 dereferenceable(40) %6) #21
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %5, %struct.data_t* nonnull align 8 dereferenceable(40) %6) #21
  br label %4, !llvm.loop !44

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %5, %struct.data_t* nonnull align 8 dereferenceable(40) %2) #21
  %12 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2) local_unnamed_addr #14 comdat {
  %4 = tail call %struct.data_t* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6data_tS4_EET0_T_S6_S5_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2) #20
  %5 = ptrtoint %struct.data_t* %4 to i64
  %6 = ptrtoint %struct.data_t* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 %8
  ret %struct.data_t* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6data_tS4_EET0_T_S6_S5_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %struct.data_t* %1 to i64
  %5 = ptrtoint %struct.data_t* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.data_t* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.data_t* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i64 -1
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* nonnull align 8 dereferenceable(40) %15, %struct.data_t* nonnull align 8 dereferenceable(40) %14) #21
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !45

18:                                               ; preds = %8
  ret %struct.data_t* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597692242.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
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
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI6data_tSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!16, !20, i64 32}
!16 = !{!"_ZTS6data_t", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!14, !10, i64 8}
!25 = !{!14, !10, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!18, !10, i64 0}
!28 = !{!17, !19, i64 8}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
