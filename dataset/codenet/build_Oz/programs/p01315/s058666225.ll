; ModuleID = 'Project_CodeNet_C++1400/p01315/s058666225.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s058666225.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %class.node*, %class.node*, %class.node* }
%class.node = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN4nodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZN4node4calcEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4nodeC2EOS_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4nodeaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK4nodeltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4nodeS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058666225.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.node, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast %"class.std::vector"* %1 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast %class.node* %12 to i8*
  %30 = getelementptr inbounds %class.node, %class.node* %12, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %33

33:                                               ; preds = %118, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #20
  %35 = load i32, i32* @N, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %121, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  br label %38

38:                                               ; preds = %77, %37
  %39 = phi i32 [ %35, %37 ], [ %79, %77 ]
  %40 = phi i32 [ 0, %37 ], [ %78, %77 ]
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load %class.node*, %class.node** %31, align 8, !tbaa !9
  %44 = load %class.node*, %class.node** %32, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %43, %class.node* %44) #20
          to label %94 unwind label %105

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #21
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !11
  store i64 0, i64* %18, align 8, !tbaa !13
  store i8 0, i8* %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #21
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %47 unwind label %80

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %49 unwind label %80

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %51 unwind label %80

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %53 unwind label %80

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %55 unwind label %80

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %57 unwind label %80

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %59 unwind label %80

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %61 unwind label %80

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %63 unwind label %80

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %65 unwind label %80

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %66 unwind label %82

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = load i32, i32* %7, align 4, !tbaa !5
  %72 = load i32, i32* %8, align 4, !tbaa !5
  %73 = load i32, i32* %9, align 4, !tbaa !5
  %74 = load i32, i32* %10, align 4, !tbaa !5
  %75 = load i32, i32* %11, align 4, !tbaa !5
  invoke void @_ZN4nodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%class.node* nonnull align 8 dereferenceable(76) %12, %"class.std::__cxx11::basic_string"* nonnull %13, i32 %67, i32 %68, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74, i32 %75) #20
          to label %76 unwind label %84

76:                                               ; preds = %66
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %class.node* nonnull align 8 dereferenceable(76) %12) #20
          to label %77 unwind label %86

77:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #21
  %78 = add nuw nsw i32 %40, 1
  %79 = load i32, i32* @N, align 4, !tbaa !5
  br label %38, !llvm.loop !17

80:                                               ; preds = %63, %61, %59, %57, %55, %53, %51, %49, %47, %45
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %92

82:                                               ; preds = %65
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %90

84:                                               ; preds = %66
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #22
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #22
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %29) #21
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #21
  br label %119

94:                                               ; preds = %42, %112
  %95 = phi i64 [ %113, %112 ], [ 0, %42 ]
  %96 = load %class.node*, %class.node** %32, align 8, !tbaa !19
  %97 = load %class.node*, %class.node** %31, align 8, !tbaa !21
  %98 = ptrtoint %class.node* %96 to i64
  %99 = ptrtoint %class.node* %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 80
  %102 = icmp ugt i64 %101, %95
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %116 unwind label %105

105:                                              ; preds = %116, %42, %103
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %119

107:                                              ; preds = %94
  %108 = getelementptr inbounds %class.node, %class.node* %97, i64 %95, i32 0
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108) #20
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #20
          to label %112 unwind label %114

112:                                              ; preds = %110
  %113 = add nuw i64 %95, 1
  br label %94, !llvm.loop !22

114:                                              ; preds = %110, %107
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %119

116:                                              ; preds = %103
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #20
          to label %118 unwind label %105

118:                                              ; preds = %116
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #21
  br label %33, !llvm.loop !23

119:                                              ; preds = %114, %105, %92
  %120 = phi { i8*, i32 } [ %93, %92 ], [ %115, %114 ], [ %106, %105 ]
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #21
  resume { i8*, i32 } %120

121:                                              ; preds = %33
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4nodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%class.node* nonnull align 8 dereferenceable(76) %0, %"class.std::__cxx11::basic_string"* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %12 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  %13 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 1
  store i32 %2, i32* %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 2
  store i32 %3, i32* %14, align 4, !tbaa !26
  %15 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 3
  store i32 %4, i32* %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 4
  store i32 %5, i32* %16, align 4, !tbaa !28
  %17 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 5
  store i32 %6, i32* %17, align 8, !tbaa !29
  %18 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 6
  store i32 %7, i32* %18, align 4, !tbaa !30
  %19 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 7
  store i32 %8, i32* %19, align 8, !tbaa !31
  %20 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 8
  store i32 %9, i32* %20, align 4, !tbaa !32
  %21 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 9
  store i32 %10, i32* %21, align 8, !tbaa !33
  %22 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 10
  store i32 0, i32* %22, align 4, !tbaa !34
  %23 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 11
  store i32 0, i32* %23, align 8, !tbaa !35
  tail call void @_ZN4node4calcEv(%class.node* nonnull align 8 dereferenceable(76) %0) #20
  ret void
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
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.node*, %class.node** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.node*, %class.node** %5, align 8, !tbaa !19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_(%class.node* %4, %class.node* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4node4calcEv(%class.node* nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !26
  %4 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !27
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !28
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 11
  store i32 %9, i32* %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 9
  %12 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 7
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 8
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, %18
  %22 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 10
  %23 = load i32, i32* %11, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %28, %1
  %25 = phi i32 [ %29, %28 ], [ %9, %1 ]
  %26 = phi i32 [ %32, %28 ], [ %23, %1 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = add nsw i32 %16, %25
  store i32 %29, i32* %10, align 8, !tbaa !35
  %30 = load i32, i32* %22, align 4, !tbaa !34
  %31 = add nsw i32 %30, %21
  store i32 %31, i32* %22, align 4, !tbaa !34
  %32 = add nsw i32 %26, -1
  store i32 %32, i32* %11, align 8, !tbaa !33
  br label %24, !llvm.loop !36

33:                                               ; preds = %24
  %34 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 1
  %35 = load i32, i32* %34, align 8, !tbaa !24
  %36 = load i32, i32* %22, align 4, !tbaa !34
  %37 = sub nsw i32 %36, %35
  store i32 %37, i32* %22, align 4, !tbaa !34
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.node*, %class.node** %2, align 8, !tbaa !21
  %4 = icmp eq %class.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_(%class.node* %0, %class.node* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %class.node* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %class.node* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.node, %class.node* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %class.node, %class.node* %4, i64 1
  br label %3, !llvm.loop !37

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.node* nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.node*, %class.node** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.node*, %class.node** %5, align 8, !tbaa !38
  %7 = icmp eq %class.node* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %4, %class.node* nonnull align 8 dereferenceable(76) %1) #22
  %9 = load %class.node*, %class.node** %3, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.node, %class.node* %9, i64 1
  store %class.node* %10, %class.node** %3, align 8, !tbaa !19
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.node* %4, %class.node* nonnull align 8 dereferenceable(76) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.node* %1, %class.node* nonnull align 8 dereferenceable(76) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.node*, %class.node** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.node*, %class.node** %8, align 8, !tbaa !19
  %10 = ptrtoint %class.node* %1 to i64
  %11 = ptrtoint %class.node* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  %14 = tail call %class.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %class.node, %class.node* %14, i64 %13
  tail call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %15, %class.node* nonnull align 8 dereferenceable(76) %2) #22
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %class.node* @_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%class.node* %7, %class.node* %1, %class.node* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %class.node, %class.node* %17, i64 1
  %19 = tail call %class.node* @_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%class.node* %1, %class.node* %9, %class.node* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %20 = icmp eq %class.node* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %class.node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #22
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.node* %14, %class.node** %6, align 8, !tbaa !21
  store %class.node* %19, %class.node** %8, align 8, !tbaa !19
  %25 = getelementptr inbounds %class.node, %class.node* %14, i64 %4
  store %class.node* %25, %class.node** %24, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %0, %class.node* nonnull align 8 dereferenceable(76) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %7, i8* noundef nonnull align 8 dereferenceable(44) %8, i64 44, i1 false)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.node*, %class.node** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.node*, %class.node** %6, align 8, !tbaa !21
  %8 = ptrtoint %class.node* %5 to i64
  %9 = ptrtoint %class.node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = sub nsw i64 115292150460684697, %11
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
  %20 = icmp ugt i64 %18, 115292150460684697
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 115292150460684697, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.node* [ %6, %4 ], [ null, %2 ]
  ret %class.node* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %class.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 115292150460684697
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 80
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %class.node*
  ret %class.node* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.node* @_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%class.node* %0, %class.node* %1, %class.node* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %class.node* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %class.node* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %class.node* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_(%class.node* %7, %class.node* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %class.node, %class.node* %6, i64 1
  %11 = getelementptr inbounds %class.node, %class.node* %7, i64 1
  br label %5, !llvm.loop !40

12:                                               ; preds = %5
  ret %class.node* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_(%class.node* noalias %0, %class.node* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  tail call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %0, %class.node* nonnull align 8 dereferenceable(76) %1) #22
  %4 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %0, %class.node* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %class.node* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %class.node* %1 to i64
  %6 = ptrtoint %class.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #21, !range !41
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.node* %0, %class.node* %1, i64 %11) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %0, %class.node* %1) #20
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.node* %0, %class.node* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %class.node* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %class.node* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %class.node* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1280
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.node* %0, %class.node* %6, %class.node* %6) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %class.node* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.node* %0, %class.node* %6) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.node* %16, %class.node* %6, i64 %15) #20
  br label %5, !llvm.loop !42

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %0, %class.node* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %class.node* %1 to i64
  %4 = ptrtoint %class.node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1280
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.node, %class.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %0, %class.node* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* nonnull %8, %class.node* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %0, %class.node* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.node* %0, %class.node* %1, %class.node* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.node* %0, %class.node* %1, %class.node* %2) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.node* %0, %class.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.node* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.node* %0, %class.node* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint %class.node* %1 to i64
  %4 = ptrtoint %class.node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 160
  %7 = getelementptr inbounds %class.node, %class.node* %0, i64 %6
  %8 = getelementptr inbounds %class.node, %class.node* %0, i64 1
  %9 = getelementptr inbounds %class.node, %class.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.node* %0, %class.node* nonnull %8, %class.node* %7, %class.node* nonnull %9) #20
  %10 = tail call %class.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.node* nonnull %8, %class.node* %1, %class.node* %0) #20
  ret %class.node* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.node* %0, %class.node* %1, %class.node* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.node* %0, %class.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %class.node* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %class.node* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %6, %class.node* nonnull align 8 dereferenceable(76) %0) #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.node* nonnull %0, %class.node* %1, %class.node* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %class.node, %class.node* %6, i64 1
  br label %5, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.node* %0, %class.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %class.node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %class.node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %class.node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 80
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.node, %class.node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.node* %0, %class.node* nonnull %11, %class.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.node* %0, %class.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.node, align 8
  %5 = alloca %class.node, align 8
  %6 = ptrtoint %class.node* %1 to i64
  %7 = ptrtoint %class.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = icmp slt i64 %8, 160
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.node* %4 to i8*
  %15 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0
  %16 = getelementptr inbounds %class.node, %class.node* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #21
  %19 = getelementptr inbounds %class.node, %class.node* %0, i64 %18
  call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %4, %class.node* nonnull align 8 dereferenceable(76) %19) #22
  call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %5, %class.node* nonnull align 8 dereferenceable(76) %4) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.node* %0, i64 %18, i64 %9, %class.node* nonnull %5) #20
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #21
  br i1 %21, label %25, label %17, !llvm.loop !45

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #21
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.node* %0, %class.node* %1, %class.node* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.node, align 8
  %6 = alloca %class.node, align 8
  %7 = bitcast %class.node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #21
  call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %5, %class.node* nonnull align 8 dereferenceable(76) %2) #22
  %8 = call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %2, %class.node* nonnull align 8 dereferenceable(76) %0) #22
  %9 = ptrtoint %class.node* %1 to i64
  %10 = ptrtoint %class.node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 80
  call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %6, %class.node* nonnull align 8 dereferenceable(76) %5) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.node* nonnull %0, i64 0, i64 %12, %class.node* nonnull %6) #20
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #21
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %class.node, %class.node* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #21
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.node* %0, i64 %1, i64 %2, %class.node* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %class.node, align 8
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
  %15 = getelementptr inbounds %class.node, %class.node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %class.node, %class.node* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %15, %class.node* nonnull align 8 dereferenceable(76) %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %class.node, %class.node* %0, i64 %19
  %21 = getelementptr inbounds %class.node, %class.node* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %21, %class.node* nonnull align 8 dereferenceable(76) %20) #22
  br label %9, !llvm.loop !46

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
  %33 = getelementptr inbounds %class.node, %class.node* %0, i64 %32
  %34 = getelementptr inbounds %class.node, %class.node* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %34, %class.node* nonnull align 8 dereferenceable(76) %33) #22
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #21
  call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %6, %class.node* nonnull align 8 dereferenceable(76) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.node* %0, i64 %37, i64 %1, %class.node* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #21
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #21
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %0, %class.node* nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %8, i8* noundef nonnull align 8 dereferenceable(44) %9, i64 44, i1 false)
  ret %class.node* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.node* %0, i64 %1, i64 %2, %class.node* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.node, %class.node* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %12, %class.node* nonnull align 8 dereferenceable(76) %3) #20
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.node, %class.node* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %15, %class.node* nonnull align 8 dereferenceable(76) %12) #22
  br label %6, !llvm.loop !47

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %class.node, %class.node* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %18, %class.node* nonnull align 8 dereferenceable(76) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %0, %class.node* nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 10
  %4 = load i32, i32* %3, align 4, !tbaa !34
  %5 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 11
  %6 = load i32, i32* %5, align 8, !tbaa !35
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 10
  %9 = load i32, i32* %8, align 4, !tbaa !34
  %10 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 11
  %11 = load i32, i32* %10, align 8, !tbaa !35
  %12 = mul nsw i32 %11, %9
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %16 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %17 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  br label %20

18:                                               ; preds = %2
  %19 = icmp sgt i32 %7, %12
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i1 [ %17, %14 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
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
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.node* %0, %class.node* %1, %class.node* %2, %class.node* %3) local_unnamed_addr #13 comdat {
  %5 = tail call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %1, %class.node* nonnull align 8 dereferenceable(76) %2) #22
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %2, %class.node* nonnull align 8 dereferenceable(76) %3) #22
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %1, %class.node* nonnull align 8 dereferenceable(76) %3) #22
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %class.node* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %11, %class.node* nonnull align 8 dereferenceable(76) %3) #22
  %13 = select i1 %12, %class.node* %3, %class.node* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %class.node* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.node* nonnull align 8 dereferenceable(76) %0, %class.node* nonnull align 8 dereferenceable(76) %15) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.node* %0, %class.node* %1, %class.node* %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %class.node* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %class.node* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %class.node* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %8, %class.node* nonnull align 8 dereferenceable(76) %2) #22
  %10 = getelementptr inbounds %class.node, %class.node* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !48

11:                                               ; preds = %7, %11
  %12 = phi %class.node* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %class.node, %class.node* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %2, %class.node* nonnull align 8 dereferenceable(76) %13) #22
  br i1 %14, label %11, label %15, !llvm.loop !49

15:                                               ; preds = %11
  %16 = icmp ult %class.node* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %class.node* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.node* nonnull align 8 dereferenceable(76) %8, %class.node* nonnull align 8 dereferenceable(76) %13) #22
  br label %4, !llvm.loop !50
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.node* nonnull align 8 dereferenceable(76) %0, %class.node* nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #12 comdat {
  %3 = alloca %class.node, align 8
  %4 = bitcast %class.node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #21
  call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %3, %class.node* nonnull align 8 dereferenceable(76) %0) #22
  %5 = call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %0, %class.node* nonnull align 8 dereferenceable(76) %1) #22
  %6 = call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %1, %class.node* nonnull align 8 dereferenceable(76) %3) #22
  %7 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %0, %class.node* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.node, align 8
  %4 = icmp eq %class.node* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %class.node* %3 to i8*
  %7 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %class.node* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %class.node, %class.node* %9, i64 1
  %11 = icmp eq %class.node* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %10, %class.node* nonnull align 8 dereferenceable(76) %0) #22
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #21
  call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %3, %class.node* nonnull align 8 dereferenceable(76) %10) #22
  %15 = getelementptr inbounds %class.node, %class.node* %9, i64 2
  %16 = invoke %class.node* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.node* nonnull %0, %class.node* nonnull %10, %class.node* nonnull %15) #20
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %0, %class.node* nonnull align 8 dereferenceable(76) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #21
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !51

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #21
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.node* nonnull %10) #20
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.node* %0, %class.node* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %class.node* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %class.node* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.node* %4) #20
  %8 = getelementptr inbounds %class.node, %class.node* %4, i64 1
  br label %3, !llvm.loop !52
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.node* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.node, align 8
  %3 = bitcast %class.node* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #21
  call void @_ZN4nodeC2EOS_(%class.node* nonnull align 8 dereferenceable(76) %2, %class.node* nonnull align 8 dereferenceable(76) %0) #22
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %class.node* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %class.node, %class.node* %5, i64 -1
  %7 = call zeroext i1 @_ZNK4nodeltERKS_(%class.node* nonnull align 8 dereferenceable(76) %2, %class.node* nonnull align 8 dereferenceable(76) %6) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %5, %class.node* nonnull align 8 dereferenceable(76) %6) #22
  br label %4, !llvm.loop !53

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %5, %class.node* nonnull align 8 dereferenceable(76) %2) #22
  %12 = getelementptr inbounds %class.node, %class.node* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.node* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.node* %0, %class.node* %1, %class.node* %2) local_unnamed_addr #17 comdat {
  %4 = tail call %class.node* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4nodeS4_EET0_T_S6_S5_(%class.node* %0, %class.node* %1, %class.node* %2) #20
  %5 = ptrtoint %class.node* %4 to i64
  %6 = ptrtoint %class.node* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  %9 = getelementptr inbounds %class.node, %class.node* %2, i64 %8
  ret %class.node* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.node* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4nodeS4_EET0_T_S6_S5_(%class.node* %0, %class.node* %1, %class.node* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %class.node* %1 to i64
  %5 = ptrtoint %class.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 80
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %class.node* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %class.node* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.node, %class.node* %9, i64 -1
  %15 = getelementptr inbounds %class.node, %class.node* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(76) %class.node* @_ZN4nodeaSEOS_(%class.node* nonnull align 8 dereferenceable(76) %15, %class.node* nonnull align 8 dereferenceable(76) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !54

18:                                               ; preds = %8
  ret %class.node* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058666225.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
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
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
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
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !6, i64 32}
!25 = !{!"_ZTS4node", !14, i64 0, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72}
!26 = !{!25, !6, i64 36}
!27 = !{!25, !6, i64 40}
!28 = !{!25, !6, i64 44}
!29 = !{!25, !6, i64 48}
!30 = !{!25, !6, i64 52}
!31 = !{!25, !6, i64 56}
!32 = !{!25, !6, i64 60}
!33 = !{!25, !6, i64 64}
!34 = !{!25, !6, i64 68}
!35 = !{!25, !6, i64 72}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!20, !10, i64 16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !18}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
