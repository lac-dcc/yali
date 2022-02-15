; ModuleID = 'Project_CodeNet_C++1400/p01315/s567374738.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s567374738.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl" }
%"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl" = type { %"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl_data" = type { %struct.Plant*, %struct.Plant*, %struct.Plant* }
%struct.Plant = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN5PlantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZNSt6vectorI5PlantSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5PlantEEvT_S4_ = comdat any

$_ZNSt6vectorI5PlantSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5PlantSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN5PlantC2EOS_ = comdat any

$_ZNKSt6vectorI5PlantSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5PlantSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5PlantEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PlantE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP5PlantS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI5PlantS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN5PlantaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZN5Plant4timeEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567374738.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Plant, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 10, i64* %28, align 8, !tbaa !13
  %29 = bitcast i32* %1 to i8*
  %30 = bitcast %"class.std::vector"* %2 to i8*
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = bitcast i32* %6 to i8*
  %39 = bitcast i32* %7 to i8*
  %40 = bitcast i32* %8 to i8*
  %41 = bitcast i32* %9 to i8*
  %42 = bitcast i32* %10 to i8*
  %43 = bitcast i32* %11 to i8*
  %44 = bitcast i32* %12 to i8*
  %45 = bitcast %struct.Plant* %13 to i8*
  %46 = getelementptr inbounds %struct.Plant, %struct.Plant* %13, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %49

49:                                               ; preds = %135, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %51 = load i32, i32* %1, align 4, !tbaa !21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %138, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #20
  br label %54

54:                                               ; preds = %93, %53
  %55 = phi i32 [ %51, %53 ], [ %95, %93 ]
  %56 = phi i32 [ 0, %53 ], [ %94, %93 ]
  %57 = icmp slt i32 %56, %55
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load %struct.Plant*, %struct.Plant** %47, align 8, !tbaa !22
  %60 = load %struct.Plant*, %struct.Plant** %48, align 8, !tbaa !22
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %59, %struct.Plant* %60) #21
          to label %114 unwind label %121

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #20
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !23
  store i64 0, i64* %34, align 8, !tbaa !25
  store i8 0, i8* %35, align 8, !tbaa !27
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %63 unwind label %96

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #20
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %65 unwind label %98

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %67 unwind label %98

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %69 unwind label %98

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %71 unwind label %98

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %73 unwind label %98

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %75 unwind label %98

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %77 unwind label %98

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %11) #21
          to label %79 unwind label %98

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %12) #21
          to label %81 unwind label %98

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %82 unwind label %100

82:                                               ; preds = %81
  %83 = load i32, i32* %4, align 4, !tbaa !21
  %84 = load i32, i32* %5, align 4, !tbaa !21
  %85 = load i32, i32* %6, align 4, !tbaa !21
  %86 = load i32, i32* %7, align 4, !tbaa !21
  %87 = load i32, i32* %8, align 4, !tbaa !21
  %88 = load i32, i32* %9, align 4, !tbaa !21
  %89 = load i32, i32* %10, align 4, !tbaa !21
  %90 = load i32, i32* %11, align 4, !tbaa !21
  %91 = load i32, i32* %12, align 4, !tbaa !21
  invoke void @_ZN5PlantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.Plant* nonnull align 8 dereferenceable(68) %13, %"class.std::__cxx11::basic_string"* nonnull %14, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91) #21
          to label %92 unwind label %102

92:                                               ; preds = %82
  invoke void @_ZNSt6vectorI5PlantSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.Plant* nonnull align 8 dereferenceable(68) %13) #21
          to label %93 unwind label %104

93:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %45) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #20
  %94 = add nuw nsw i32 %56, 1
  %95 = load i32, i32* %1, align 4, !tbaa !21
  br label %54, !llvm.loop !28

96:                                               ; preds = %61
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %112

98:                                               ; preds = %79, %77, %75, %73, %71, %69, %67, %65, %63
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %110

100:                                              ; preds = %81
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %108

102:                                              ; preds = %82
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %92
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #22
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %45) #20
  br label %110

110:                                              ; preds = %108, %98
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  br label %112

112:                                              ; preds = %110, %96
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #20
  br label %136

114:                                              ; preds = %58, %129
  %115 = phi i64 [ %130, %129 ], [ 0, %58 ]
  %116 = load i32, i32* %1, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %133 unwind label %121

121:                                              ; preds = %133, %58, %119
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %136

123:                                              ; preds = %114
  %124 = load %struct.Plant*, %struct.Plant** %47, align 8, !tbaa !30
  %125 = getelementptr inbounds %struct.Plant, %struct.Plant* %124, i64 %115, i32 0
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125) #21
          to label %127 unwind label %131

127:                                              ; preds = %123
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #21
          to label %129 unwind label %131

129:                                              ; preds = %127
  %130 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !32

131:                                              ; preds = %127, %123
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %136

133:                                              ; preds = %119
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #21
          to label %135 unwind label %121

135:                                              ; preds = %133
  call void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  br label %49, !llvm.loop !33

136:                                              ; preds = %131, %121, %112
  %137 = phi { i8*, i32 } [ %113, %112 ], [ %132, %131 ], [ %122, %121 ]
  call void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  resume { i8*, i32 } %137

138:                                              ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5PlantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %"class.std::__cxx11::basic_string"* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %12 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 2
  %14 = bitcast %struct.Plant* %0 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !25
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
          to label %17 unwind label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 1
  store i32 %2, i32* %18, align 8, !tbaa !34
  %19 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 2
  store i32 %3, i32* %19, align 4, !tbaa !36
  %20 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 3
  store i32 %4, i32* %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 4
  store i32 %5, i32* %21, align 4, !tbaa !38
  %22 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 5
  store i32 %6, i32* %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 6
  store i32 %7, i32* %23, align 4, !tbaa !40
  %24 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 7
  store i32 %8, i32* %24, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 8
  store i32 %9, i32* %25, align 4, !tbaa !42
  %26 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 9
  store i32 %10, i32* %26, align 8, !tbaa !43
  ret void

27:                                               ; preds = %11
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  resume { i8*, i32 } %28
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Plant*, %struct.Plant** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Plant*, %struct.Plant** %5, align 8, !tbaa !44
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PlantEEvT_S4_(%struct.Plant* %4, %struct.Plant* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PlantSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Plant*, %struct.Plant** %2, align 8, !tbaa !30
  %4 = icmp eq %struct.Plant* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Plant* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PlantEEvT_S4_(%struct.Plant* %0, %struct.Plant* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Plant* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.Plant* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Plant, %struct.Plant* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.Plant, %struct.Plant* %4, i64 1
  br label %3, !llvm.loop !45

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PlantSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Plant*, %struct.Plant** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Plant*, %struct.Plant** %5, align 8, !tbaa !46
  %7 = icmp eq %struct.Plant* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %4, %struct.Plant* nonnull align 8 dereferenceable(68) %1) #22
  %9 = load %struct.Plant*, %struct.Plant** %3, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.Plant, %struct.Plant* %9, i64 1
  store %struct.Plant* %10, %struct.Plant** %3, align 8, !tbaa !44
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5PlantSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Plant* %4, %struct.Plant* nonnull align 8 dereferenceable(68) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PlantSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Plant* %1, %struct.Plant* nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5PlantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Plant*, %struct.Plant** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Plant*, %struct.Plant** %8, align 8, !tbaa !44
  %10 = ptrtoint %struct.Plant* %1 to i64
  %11 = ptrtoint %struct.Plant* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = tail call %struct.Plant* @_ZNSt12_Vector_baseI5PlantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 %13
  tail call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %15, %struct.Plant* nonnull align 8 dereferenceable(68) %2) #22
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %struct.Plant* @_ZSt14__relocate_a_1IP5PlantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Plant* %7, %struct.Plant* %1, %struct.Plant* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %struct.Plant, %struct.Plant* %17, i64 1
  %19 = tail call %struct.Plant* @_ZSt14__relocate_a_1IP5PlantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Plant* %1, %struct.Plant* %9, %struct.Plant* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %20 = icmp eq %struct.Plant* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %struct.Plant* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #22
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Plant* %14, %struct.Plant** %6, align 8, !tbaa !30
  store %struct.Plant* %19, %struct.Plant** %8, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 %4
  store %struct.Plant* %25, %struct.Plant** %24, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %7, i8* noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5PlantSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Plant*, %struct.Plant** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Plant*, %struct.Plant** %6, align 8, !tbaa !30
  %8 = ptrtoint %struct.Plant* %5 to i64
  %9 = ptrtoint %struct.Plant* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = sub nsw i64 128102389400760775, %11
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
  %20 = icmp ugt i64 %18, 128102389400760775
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 128102389400760775, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Plant* @_ZNSt12_Vector_baseI5PlantSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Plant* @_ZNSt16allocator_traitsISaI5PlantEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Plant* [ %6, %4 ], [ null, %2 ]
  ret %struct.Plant* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Plant* @_ZNSt16allocator_traitsISaI5PlantEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Plant* @_ZN9__gnu_cxx13new_allocatorI5PlantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.Plant* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Plant* @_ZN9__gnu_cxx13new_allocatorI5PlantE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 128102389400760775
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 256204778801521550
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 72
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.Plant*
  ret %struct.Plant* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Plant* @_ZSt14__relocate_a_1IP5PlantS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.Plant* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.Plant* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.Plant* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI5PlantS0_SaIS0_EEvPT_PT0_RT1_(%struct.Plant* %7, %struct.Plant* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 1
  %11 = getelementptr inbounds %struct.Plant, %struct.Plant* %7, i64 1
  br label %5, !llvm.loop !48

12:                                               ; preds = %5
  ret %struct.Plant* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI5PlantS0_SaIS0_EEvPT_PT0_RT1_(%struct.Plant* noalias %0, %struct.Plant* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  tail call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %1) #22
  %4 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %0, %struct.Plant* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.Plant* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Plant* %1 to i64
  %6 = ptrtoint %struct.Plant* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !49
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Plant* %0, %struct.Plant* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %0, %struct.Plant* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Plant* %0, %struct.Plant* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.Plant* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.Plant* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.Plant* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1152
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* %6, %struct.Plant* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.Plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Plant* %16, %struct.Plant* %6, i64 %15) #21
  br label %5, !llvm.loop !50

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %0, %struct.Plant* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.Plant* %1 to i64
  %4 = ptrtoint %struct.Plant* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1152
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %0, %struct.Plant* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* nonnull %8, %struct.Plant* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %0, %struct.Plant* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Plant* %0, %struct.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* %1) local_unnamed_addr #16 comdat {
  %3 = ptrtoint %struct.Plant* %1 to i64
  %4 = ptrtoint %struct.Plant* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 144
  %7 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %6
  %8 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 1
  %9 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* nonnull %8, %struct.Plant* %7, %struct.Plant* nonnull %9) #21
  %10 = tail call %struct.Plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Plant* nonnull %8, %struct.Plant* %1, %struct.Plant* %0) #21
  ret %struct.Plant* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Plant* %0, %struct.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Plant* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Plant* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %6, %struct.Plant* nonnull align 8 dereferenceable(68) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Plant* nonnull %0, %struct.Plant* %1, %struct.Plant* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 1
  br label %5, !llvm.loop !51
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Plant* %0, %struct.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.Plant* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Plant* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Plant* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 72
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Plant* %0, %struct.Plant* nonnull %11, %struct.Plant* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !52

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Plant* %0, %struct.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Plant, align 8
  %5 = alloca %struct.Plant, align 8
  %6 = ptrtoint %struct.Plant* %1 to i64
  %7 = ptrtoint %struct.Plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Plant* %4 to i8*
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.Plant, %struct.Plant* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #20
  %19 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %18
  call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %4, %struct.Plant* nonnull align 8 dereferenceable(68) %19) #22
  call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %5, %struct.Plant* nonnull align 8 dereferenceable(68) %4) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Plant* %0, i64 %18, i64 %9, %struct.Plant* nonnull %5) #21
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #20
  br i1 %21, label %25, label %17, !llvm.loop !53

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #20
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Plant, align 8
  %6 = alloca %struct.Plant, align 8
  %7 = bitcast %struct.Plant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #20
  call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %5, %struct.Plant* nonnull align 8 dereferenceable(68) %2) #22
  %8 = call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %2, %struct.Plant* nonnull align 8 dereferenceable(68) %0) #22
  %9 = ptrtoint %struct.Plant* %1 to i64
  %10 = ptrtoint %struct.Plant* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %6, %struct.Plant* nonnull align 8 dereferenceable(68) %5) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Plant* nonnull %0, i64 0, i64 %12, %struct.Plant* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Plant* %0, i64 %1, i64 %2, %struct.Plant* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Plant, align 8
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
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %16
  %18 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %15, %struct.Plant* nonnull align 8 dereferenceable(68) %17) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %19
  %21 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %21, %struct.Plant* nonnull align 8 dereferenceable(68) %20) #22
  br label %9, !llvm.loop !54

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
  %33 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %32
  %34 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %34, %struct.Plant* nonnull align 8 dereferenceable(68) %33) #22
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %6, %struct.Plant* nonnull align 8 dereferenceable(68) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Plant* %0, i64 %37, i64 %1, %struct.Plant* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %8, i8* noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false)
  ret %struct.Plant* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Plant* %0, i64 %1, i64 %2, %struct.Plant* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %9
  %13 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %12, %struct.Plant* nonnull align 8 dereferenceable(68) %3) #21
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %15, %struct.Plant* nonnull align 8 dereferenceable(68) %12) #22
  br label %6, !llvm.loop !55

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %18, %struct.Plant* nonnull align 8 dereferenceable(68) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 8
  %6 = load i32, i32* %5, align 4, !tbaa !42
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 9
  %9 = load i32, i32* %8, align 8, !tbaa !43
  %10 = mul nsw i32 %7, %9
  %11 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !34
  %13 = sub nsw i32 %10, %12
  %14 = tail call i32 @_ZN5Plant4timeEv(%struct.Plant* nonnull align 8 dereferenceable(68) %1) #21
  %15 = mul nsw i32 %13, %14
  %16 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 7
  %17 = load i32, i32* %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 8
  %19 = load i32, i32* %18, align 4, !tbaa !42
  %20 = mul nsw i32 %19, %17
  %21 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 9
  %22 = load i32, i32* %21, align 8, !tbaa !43
  %23 = mul nsw i32 %20, %22
  %24 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !34
  %26 = sub nsw i32 %23, %25
  %27 = tail call i32 @_ZN5Plant4timeEv(%struct.Plant* nonnull align 8 dereferenceable(68) %0) #21
  %28 = mul nsw i32 %26, %27
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0
  %32 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0
  %33 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #22
  br label %54

34:                                               ; preds = %2
  %35 = load i32, i32* %3, align 8, !tbaa !41
  %36 = load i32, i32* %5, align 4, !tbaa !42
  %37 = mul nsw i32 %36, %35
  %38 = load i32, i32* %8, align 8, !tbaa !43
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %11, align 8, !tbaa !34
  %41 = sub nsw i32 %39, %40
  %42 = tail call i32 @_ZN5Plant4timeEv(%struct.Plant* nonnull align 8 dereferenceable(68) %1) #21
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %16, align 8, !tbaa !41
  %45 = load i32, i32* %18, align 4, !tbaa !42
  %46 = mul nsw i32 %45, %44
  %47 = load i32, i32* %21, align 8, !tbaa !43
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %24, align 8, !tbaa !34
  %50 = sub nsw i32 %48, %49
  %51 = tail call i32 @_ZN5Plant4timeEv(%struct.Plant* nonnull align 8 dereferenceable(68) %0) #21
  %52 = mul nsw i32 %50, %51
  %53 = icmp sgt i32 %43, %52
  br label %54

54:                                               ; preds = %34, %30
  %55 = phi i1 [ %33, %30 ], [ %53, %34 ]
  ret i1 %55
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Plant4timeEv(%struct.Plant* nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !36
  %4 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !38
  %8 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !40
  %12 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 9
  %13 = load i32, i32* %12, align 8, !tbaa !43
  %14 = add nsw i32 %13, -1
  %15 = add i32 %11, %9
  %16 = mul nsw i32 %14, %15
  %17 = add i32 %15, %3
  %18 = add i32 %17, %5
  %19 = add i32 %18, %7
  %20 = add i32 %19, %16
  ret i32 %20
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2, %struct.Plant* %3) local_unnamed_addr #12 comdat {
  %5 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %1, %struct.Plant* nonnull align 8 dereferenceable(68) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %2, %struct.Plant* nonnull align 8 dereferenceable(68) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %1, %struct.Plant* nonnull align 8 dereferenceable(68) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.Plant* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %11, %struct.Plant* nonnull align 8 dereferenceable(68) %3) #21
  %13 = select i1 %12, %struct.Plant* %3, %struct.Plant* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.Plant* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %15) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.Plant* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.Plant* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.Plant* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %8, %struct.Plant* nonnull align 8 dereferenceable(68) %2) #21
  %10 = getelementptr inbounds %struct.Plant, %struct.Plant* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !56

11:                                               ; preds = %7, %11
  %12 = phi %struct.Plant* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.Plant, %struct.Plant* %12, i64 -1
  %14 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %2, %struct.Plant* nonnull align 8 dereferenceable(68) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !57

15:                                               ; preds = %11
  %16 = icmp ult %struct.Plant* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.Plant* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Plant* nonnull align 8 dereferenceable(68) %8, %struct.Plant* nonnull align 8 dereferenceable(68) %13) #22
  br label %4, !llvm.loop !58
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.Plant, align 8
  %4 = bitcast %struct.Plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #20
  call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %3, %struct.Plant* nonnull align 8 dereferenceable(68) %0) #22
  %5 = call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %1) #22
  %6 = call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %1, %struct.Plant* nonnull align 8 dereferenceable(68) %3) #22
  %7 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %0, %struct.Plant* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Plant, align 8
  %4 = icmp eq %struct.Plant* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Plant* %3 to i8*
  %7 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.Plant* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.Plant, %struct.Plant* %9, i64 1
  %11 = icmp eq %struct.Plant* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %10, %struct.Plant* nonnull align 8 dereferenceable(68) %0) #21
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #20
  call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %3, %struct.Plant* nonnull align 8 dereferenceable(68) %10) #22
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %9, i64 2
  %16 = invoke %struct.Plant* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Plant* nonnull %0, %struct.Plant* nonnull %10, %struct.Plant* nonnull %15) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #20
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !59

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #20
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Plant* nonnull %10) #21
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %0, %struct.Plant* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Plant* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Plant* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Plant* %4) #21
  %8 = getelementptr inbounds %struct.Plant, %struct.Plant* %4, i64 1
  br label %3, !llvm.loop !60
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Plant* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Plant, align 8
  %3 = bitcast %struct.Plant* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #20
  call void @_ZN5PlantC2EOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %2, %struct.Plant* nonnull align 8 dereferenceable(68) %0) #22
  br label %4

4:                                                ; preds = %1, %8
  %5 = phi %struct.Plant* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 -1
  %7 = call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %2, %struct.Plant* nonnull align 8 dereferenceable(68) %6) #21
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %5, %struct.Plant* nonnull align 8 dereferenceable(68) %6) #22
  br label %4, !llvm.loop !61

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %5, %struct.Plant* nonnull align 8 dereferenceable(68) %2) #22
  %12 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Plant* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %struct.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2) #21
  %5 = ptrtoint %struct.Plant* %4 to i64
  %6 = ptrtoint %struct.Plant* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  %9 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 %8
  ret %struct.Plant* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %struct.Plant* %1 to i64
  %5 = ptrtoint %struct.Plant* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 72
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.Plant* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.Plant* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Plant, %struct.Plant* %9, i64 -1
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(68) %struct.Plant* @_ZN5PlantaSEOS_(%struct.Plant* nonnull align 8 dereferenceable(68) %15, %struct.Plant* nonnull align 8 dereferenceable(68) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !62

18:                                               ; preds = %8
  ret %struct.Plant* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s567374738.cpp() #5 section ".text.startup" {
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
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI5PlantSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !19, i64 32}
!35 = !{!"_ZTS5Plant", !26, i64 0, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64}
!36 = !{!35, !19, i64 36}
!37 = !{!35, !19, i64 40}
!38 = !{!35, !19, i64 44}
!39 = !{!35, !19, i64 48}
!40 = !{!35, !19, i64 52}
!41 = !{!35, !19, i64 56}
!42 = !{!35, !19, i64 60}
!43 = !{!35, !19, i64 64}
!44 = !{!31, !10, i64 8}
!45 = distinct !{!45, !29}
!46 = !{!31, !10, i64 16}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !29}
!49 = !{i64 0, i64 65}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
