; ModuleID = 'Project_CodeNet_C++1400/p01315/s206816404.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s206816404.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<info, std::allocator<info>>::_Vector_impl" }
%"struct.std::_Vector_base<info, std::allocator<info>>::_Vector_impl" = type { %"struct.std::_Vector_base<info, std::allocator<info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<info, std::allocator<info>>::_Vector_impl_data" = type { %struct.info*, %struct.info*, %struct.info* }
%struct.info = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i64, i64, i64, i64, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4infoSaIS0_EEC2EmRKS1_ = comdat any

$_ZN4info1kEv = comdat any

$_ZNSt6vectorI4infoSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4infoSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI4infoSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4infoSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4infomEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4infoEEvT_S4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZN4infoC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4infoaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK4infoltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206816404.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast %"class.std::vector"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %9

9:                                                ; preds = %86, %0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #20
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #21
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %89, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #20
  call void @_ZNSt6vectorI4infoSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  br label %14

14:                                               ; preds = %60, %13
  %15 = phi i64 [ 0, %13 ], [ %63, %60 ]
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  %18 = load %struct.info*, %struct.info** %7, align 8, !tbaa !9
  br i1 %17, label %21, label %19

19:                                               ; preds = %14
  %20 = load %struct.info*, %struct.info** %8, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %18, %struct.info* %20) #21
          to label %66 unwind label %72

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.info, %struct.info* %18, i64 %15, i32 0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #21
          to label %24 unwind label %64

24:                                               ; preds = %21
  %25 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.info, %struct.info* %25, i64 %15, i32 1
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %26) #21
          to label %28 unwind label %64

28:                                               ; preds = %24
  %29 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.info, %struct.info* %29, i64 %15, i32 2
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %30) #21
          to label %32 unwind label %64

32:                                               ; preds = %28
  %33 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i64 %15, i32 3
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %34) #21
          to label %36 unwind label %64

36:                                               ; preds = %32
  %37 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i64 %15, i32 4
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %38) #21
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i64 %15, i32 5
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %42) #21
          to label %44 unwind label %64

44:                                               ; preds = %40
  %45 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i64 %15, i32 6
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %46) #21
          to label %48 unwind label %64

48:                                               ; preds = %44
  %49 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.info, %struct.info* %49, i64 %15, i32 7
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %50) #21
          to label %52 unwind label %64

52:                                               ; preds = %48
  %53 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.info, %struct.info* %53, i64 %15, i32 8
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %54) #21
          to label %56 unwind label %64

56:                                               ; preds = %52
  %57 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %58 = getelementptr inbounds %struct.info, %struct.info* %57, i64 %15, i32 9
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %58) #21
          to label %60 unwind label %64

60:                                               ; preds = %56
  %61 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.info, %struct.info* %61, i64 %15
  call void @_ZN4info1kEv(%struct.info* nonnull align 8 dereferenceable(128) %62) #21
  %63 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

64:                                               ; preds = %56, %52, %48, %44, %40, %36, %32, %28, %24, %21
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %87

66:                                               ; preds = %19, %80
  %67 = phi i64 [ %81, %80 ], [ 0, %19 ]
  %68 = load i64, i64* %1, align 8, !tbaa !5
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %84 unwind label %72

72:                                               ; preds = %84, %19, %70
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %87

74:                                               ; preds = %66
  %75 = load %struct.info*, %struct.info** %7, align 8, !tbaa !11
  %76 = getelementptr inbounds %struct.info, %struct.info* %75, i64 %67, i32 0
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76) #21
          to label %78 unwind label %82

78:                                               ; preds = %74
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #21
          to label %80 unwind label %82

80:                                               ; preds = %78
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

82:                                               ; preds = %78, %74
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %87

84:                                               ; preds = %70
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #21
          to label %86 unwind label %72

86:                                               ; preds = %84
  call void @_ZNSt6vectorI4infoSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #20
  br label %9, !llvm.loop !16

87:                                               ; preds = %82, %72, %64
  %88 = phi { i8*, i32 } [ %65, %64 ], [ %83, %82 ], [ %73, %72 ]
  call void @_ZNSt6vectorI4infoSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #20
  resume { i8*, i32 } %88

89:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4infoSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI4infoSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorI4infoSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4info1kEv(%struct.info* nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !23
  %6 = add nsw i64 %5, %3
  %7 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 4
  %8 = load i64, i64* %7, align 8, !tbaa !24
  %9 = add nsw i64 %6, %8
  %10 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 5
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 6
  %13 = load i64, i64* %12, align 8, !tbaa !26
  %14 = add nsw i64 %13, %11
  %15 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 9
  %16 = load i64, i64* %15, align 8, !tbaa !27
  %17 = mul nsw i64 %14, %16
  %18 = add nsw i64 %9, %17
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 12
  store double %19, double* %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 7
  %22 = load i64, i64* %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 8
  %24 = load i64, i64* %23, align 8, !tbaa !30
  %25 = mul i64 %22, %16
  %26 = mul i64 %25, %24
  %27 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !31
  %29 = sub nsw i64 %26, %28
  %30 = sitofp i64 %29 to double
  %31 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 11
  store double %30, double* %31, align 8, !tbaa !32
  %32 = fdiv double %30, %19
  %33 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 10
  store double %32, double* %33, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4infoSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.info*, %struct.info** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.info*, %struct.info** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4infoEEvT_S4_(%struct.info* %4, %struct.info* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI4infoSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 72057594037927935
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4infoSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.info*, %struct.info** %3, align 8, !tbaa !11
  %5 = tail call %struct.info* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4infomEET_S4_T0_(%struct.info* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.info* %5, %struct.info** %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4infoSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.info*, %struct.info** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.info* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.info* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4infoSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %struct.info* @_ZNSt12_Vector_baseI4infoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.info* %3, %struct.info** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.info* %3, %struct.info** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.info, %struct.info* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.info* %6, %struct.info** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZNSt12_Vector_baseI4infoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.info* [ %6, %4 ], [ null, %2 ]
  ret %struct.info* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.info* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 72057594037927935
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 7
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.info*
  ret %struct.info* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4infomEET_S4_T0_(%struct.info* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %struct.info* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 112, i1 false) #20
  %10 = bitcast %struct.info* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %10, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !38
  store i8 0, i8* %9, align 8, !tbaa !39
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %struct.info, %struct.info* %5, i64 1
  br label %3, !llvm.loop !40

14:                                               ; preds = %3
  ret %struct.info* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4infoEEvT_S4_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.info* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.info* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.info, %struct.info* %4, i64 1
  br label %3, !llvm.loop !41

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.info* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.info* %1 to i64
  %6 = ptrtoint %struct.info* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 7
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !42
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.info* %0, %struct.info* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.info* %0, %struct.info* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.info* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.info* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.info* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 2048
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %6, %struct.info* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.info* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.info* %0, %struct.info* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.info* %16, %struct.info* %6, i64 %15) #21
  br label %5, !llvm.loop !43

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.info* %1 to i64
  %4 = ptrtoint %struct.info* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 2048
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.info, %struct.info* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* nonnull %8, %struct.info* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.info* %0, %struct.info* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #16 comdat {
  %3 = ptrtoint %struct.info* %1 to i64
  %4 = ptrtoint %struct.info* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 7
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %7
  %9 = getelementptr inbounds %struct.info, %struct.info* %0, i64 1
  %10 = getelementptr inbounds %struct.info, %struct.info* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.info* %0, %struct.info* nonnull %9, %struct.info* %8, %struct.info* nonnull %10) #21
  %11 = tail call %struct.info* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.info* nonnull %9, %struct.info* %1, %struct.info* %0) #21
  ret %struct.info* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.info* %0, %struct.info* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.info* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.info* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %6, %struct.info* nonnull align 8 dereferenceable(128) %0) #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.info* nonnull %0, %struct.info* %1, %struct.info* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.info, %struct.info* %6, i64 1
  br label %5, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.info* %0, %struct.info* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.info* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.info* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.info* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.info, %struct.info* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.info* %0, %struct.info* nonnull %11, %struct.info* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !45

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.info* %0, %struct.info* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.info, align 8
  %5 = alloca %struct.info, align 8
  %6 = ptrtoint %struct.info* %1 to i64
  %7 = ptrtoint %struct.info* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 7
  %10 = icmp slt i64 %8, 256
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.info* %4 to i8*
  %15 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %14) #20
  %19 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %18
  call void @_ZN4infoC2EOS_(%struct.info* nonnull align 8 dereferenceable(128) %4, %struct.info* nonnull align 8 dereferenceable(128) %19) #22
  call void @_ZN4infoC2EOS_(%struct.info* nonnull align 8 dereferenceable(128) %5, %struct.info* nonnull align 8 dereferenceable(128) %4) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.info* %0, i64 %18, i64 %9, %struct.info* nonnull %5) #21
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %14) #20
  br i1 %21, label %25, label %17, !llvm.loop !46

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %14) #20
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.info, align 8
  %6 = alloca %struct.info, align 8
  %7 = bitcast %struct.info* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #20
  call void @_ZN4infoC2EOS_(%struct.info* nonnull align 8 dereferenceable(128) %5, %struct.info* nonnull align 8 dereferenceable(128) %2) #22
  %8 = call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %2, %struct.info* nonnull align 8 dereferenceable(128) %0) #22
  %9 = ptrtoint %struct.info* %1 to i64
  %10 = ptrtoint %struct.info* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 7
  call void @_ZN4infoC2EOS_(%struct.info* nonnull align 8 dereferenceable(128) %6, %struct.info* nonnull align 8 dereferenceable(128) %5) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.info* nonnull %0, i64 0, i64 %12, %struct.info* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4infoC2EOS_(%struct.info* nonnull align 8 dereferenceable(128) %0, %struct.info* nonnull align 8 dereferenceable(128) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 1
  %7 = bitcast i64* %5 to i8*
  %8 = bitcast i64* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %7, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.info* %0, i64 %1, i64 %2, %struct.info* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.info, align 8
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
  %15 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %15, %struct.info* nonnull align 8 dereferenceable(128) %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %21, %struct.info* nonnull align 8 dereferenceable(128) %20) #22
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
  %33 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %32
  %34 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %34, %struct.info* nonnull align 8 dereferenceable(128) %33) #22
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  call void @_ZN4infoC2EOS_(%struct.info* nonnull align 8 dereferenceable(128) %6, %struct.info* nonnull align 8 dereferenceable(128) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.info* %0, i64 %37, i64 %1, %struct.info* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %0, %struct.info* nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 1
  %8 = bitcast i64* %6 to i8*
  %9 = bitcast i64* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %8, i8* noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  ret %struct.info* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.info* %0, i64 %1, i64 %2, %struct.info* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %12, %struct.info* nonnull align 8 dereferenceable(128) %3) #21
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %15, %struct.info* nonnull align 8 dereferenceable(128) %12) #22
  br label %6, !llvm.loop !48

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %18, %struct.info* nonnull align 8 dereferenceable(128) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %0, %struct.info* nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 10
  %4 = load double, double* %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 10
  %6 = load double, double* %5, align 8, !tbaa !33
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 0
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, %struct.info* %3) local_unnamed_addr #9 comdat {
  %5 = tail call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %1, %struct.info* nonnull align 8 dereferenceable(128) %2) #22
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %2, %struct.info* nonnull align 8 dereferenceable(128) %3) #22
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %1, %struct.info* nonnull align 8 dereferenceable(128) %3) #22
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.info* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %11, %struct.info* nonnull align 8 dereferenceable(128) %3) #22
  %13 = select i1 %12, %struct.info* %3, %struct.info* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.info* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.info* nonnull align 8 dereferenceable(128) %0, %struct.info* nonnull align 8 dereferenceable(128) %15) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #6 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.info* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.info* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.info* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %8, %struct.info* nonnull align 8 dereferenceable(128) %2) #22
  %10 = getelementptr inbounds %struct.info, %struct.info* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !49

11:                                               ; preds = %7, %11
  %12 = phi %struct.info* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %2, %struct.info* nonnull align 8 dereferenceable(128) %13) #22
  br i1 %14, label %11, label %15, !llvm.loop !50

15:                                               ; preds = %11
  %16 = icmp ult %struct.info* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.info* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.info* nonnull align 8 dereferenceable(128) %8, %struct.info* nonnull align 8 dereferenceable(128) %13) #22
  br label %4, !llvm.loop !51
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.info* nonnull align 8 dereferenceable(128) %0, %struct.info* nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #17 comdat {
  %3 = alloca %struct.info, align 8
  %4 = bitcast %struct.info* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #20
  call void @_ZN4infoC2EOS_(%struct.info* nonnull align 8 dereferenceable(128) %3, %struct.info* nonnull align 8 dereferenceable(128) %0) #22
  %5 = call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %0, %struct.info* nonnull align 8 dereferenceable(128) %1) #22
  %6 = call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %1, %struct.info* nonnull align 8 dereferenceable(128) %3) #22
  %7 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.info, align 8
  %4 = icmp eq %struct.info* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.info* %3 to i8*
  %7 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.info* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i64 1
  %11 = icmp eq %struct.info* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %10, %struct.info* nonnull align 8 dereferenceable(128) %0) #22
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #20
  call void @_ZN4infoC2EOS_(%struct.info* nonnull align 8 dereferenceable(128) %3, %struct.info* nonnull align 8 dereferenceable(128) %10) #22
  %15 = getelementptr inbounds %struct.info, %struct.info* %9, i64 2
  %16 = invoke %struct.info* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.info* nonnull %0, %struct.info* nonnull %10, %struct.info* nonnull %15) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %0, %struct.info* nonnull align 8 dereferenceable(128) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #20
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !52

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #20
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.info* nonnull %10) #21
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.info* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.info* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.info* %4) #21
  %8 = getelementptr inbounds %struct.info, %struct.info* %4, i64 1
  br label %3, !llvm.loop !53
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.info* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.info, align 8
  %3 = bitcast %struct.info* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #20
  call void @_ZN4infoC2EOS_(%struct.info* nonnull align 8 dereferenceable(128) %2, %struct.info* nonnull align 8 dereferenceable(128) %0) #22
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.info* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i64 -1
  %7 = call zeroext i1 @_ZNK4infoltERKS_(%struct.info* nonnull align 8 dereferenceable(128) %2, %struct.info* nonnull align 8 dereferenceable(128) %6) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %5, %struct.info* nonnull align 8 dereferenceable(128) %6) #22
  br label %4, !llvm.loop !54

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %5, %struct.info* nonnull align 8 dereferenceable(128) %2) #22
  %12 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4infoSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %struct.info* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_(%struct.info* %0, %struct.info* %1, %struct.info* %2) #21
  %5 = ptrtoint %struct.info* %4 to i64
  %6 = ptrtoint %struct.info* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 7
  %9 = getelementptr inbounds %struct.info, %struct.info* %2, i64 %8
  ret %struct.info* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4infoS4_EET0_T_S6_S5_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %struct.info* %1 to i64
  %5 = ptrtoint %struct.info* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 7
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.info* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.info* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.info, %struct.info* %9, i64 -1
  %15 = getelementptr inbounds %struct.info, %struct.info* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(128) %struct.info* @_ZN4infoaSEOS_(%struct.info* nonnull align 8 dereferenceable(128) %15, %struct.info* nonnull align 8 dereferenceable(128) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !55

18:                                               ; preds = %8
  ret %struct.info* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206816404.cpp() #5 section ".text.startup" {
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
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4infoSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !6, i64 40}
!18 = !{!"_ZTS4info", !19, i64 0, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !22, i64 104, !22, i64 112, !22, i64 120}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!18, !6, i64 48}
!24 = !{!18, !6, i64 56}
!25 = !{!18, !6, i64 64}
!26 = !{!18, !6, i64 72}
!27 = !{!18, !6, i64 96}
!28 = !{!18, !22, i64 120}
!29 = !{!18, !6, i64 80}
!30 = !{!18, !6, i64 88}
!31 = !{!18, !6, i64 32}
!32 = !{!18, !22, i64 112}
!33 = !{!18, !22, i64 104}
!34 = !{!12, !10, i64 8}
!35 = !{!12, !10, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!20, !10, i64 0}
!38 = !{!19, !21, i64 8}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{i64 0, i64 65}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
