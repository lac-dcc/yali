; ModuleID = 'Project_CodeNet_C++1400/p01315/s785226175.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s785226175.cpp"
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
%struct.edge = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%struct.edge*, %struct.edge*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (%struct.edge*, %struct.edge*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4edgeC2ERKS_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN4edgeC2EOS_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN4edgeaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFiRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFiRKS2_SB_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4edgeS4_EET0_T_S6_S5_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785226175.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3cmpRK4edgeS1_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %1) #3 {
  %3 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
  %13 = alloca %struct.edge, align 8
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !15
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !16
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #22
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #22
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #22
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #22
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #22
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #22
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #22
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #22
  %29 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #22
  %30 = bitcast %struct.edge* %13 to i8*
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 1
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 1, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 1, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %39

39:                                               ; preds = %125, %0
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = load i32, i32* %2, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %128, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #22
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !14
  store i64 0, i64* %34, align 8, !tbaa !15
  store i8 0, i8* %35, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %96, %44
  %46 = phi i32 [ %42, %44 ], [ %98, %96 ]
  %47 = phi i32 [ 0, %44 ], [ %97, %96 ]
  %48 = icmp slt i32 %47, %46
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load %struct.edge*, %struct.edge** %37, align 8, !tbaa !19
  %51 = load %struct.edge*, %struct.edge** %38, align 8, !tbaa !19
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %50, %struct.edge* %51, i32 (%struct.edge*, %struct.edge*)* nonnull @_Z3cmpRK4edgeS1_) #20
          to label %101 unwind label %112

52:                                               ; preds = %39
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %129

54:                                               ; preds = %45
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %56 unwind label %99

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %58 unwind label %99

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %60 unwind label %99

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %62 unwind label %99

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %64 unwind label %99

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %66 unwind label %99

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %68 unwind label %99

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %70 unwind label %99

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %74 unwind label %99

74:                                               ; preds = %72
  %75 = load i32, i32* %9, align 4, !tbaa !17
  %76 = load i32, i32* %11, align 4, !tbaa !17
  %77 = mul nsw i32 %76, %75
  %78 = load i32, i32* %10, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4, !tbaa !17
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %3, align 4, !tbaa !17
  %84 = load i32, i32* %4, align 4, !tbaa !17
  %85 = add nsw i32 %84, %83
  %86 = load i32, i32* %5, align 4, !tbaa !17
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %6, align 4, !tbaa !17
  %89 = load i32, i32* %8, align 4, !tbaa !17
  %90 = add nsw i32 %89, %88
  %91 = mul nsw i32 %90, %76
  %92 = add nsw i32 %87, %91
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %82, %93
  store double %94, double* %36, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %95 unwind label %99

95:                                               ; preds = %74
  invoke void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %struct.edge* nonnull align 8 dereferenceable(40) %13) #20
          to label %96 unwind label %99

96:                                               ; preds = %95
  %97 = add nuw nsw i32 %47, 1
  %98 = load i32, i32* %2, align 4, !tbaa !17
  br label %45, !llvm.loop !20

99:                                               ; preds = %74, %95, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %126

101:                                              ; preds = %49, %119
  %102 = phi i64 [ %120, %119 ], [ 0, %49 ]
  %103 = load %struct.edge*, %struct.edge** %38, align 8, !tbaa !22
  %104 = load %struct.edge*, %struct.edge** %37, align 8, !tbaa !24
  %105 = ptrtoint %struct.edge* %103 to i64
  %106 = ptrtoint %struct.edge* %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 40
  %109 = icmp ugt i64 %108, %102
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #20
          to label %123 unwind label %112

112:                                              ; preds = %123, %49, %110
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %126

114:                                              ; preds = %101
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 %102, i32 1
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %115) #20
          to label %117 unwind label %121

117:                                              ; preds = %114
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #20
          to label %119 unwind label %121

119:                                              ; preds = %117
  %120 = add nuw i64 %102, 1
  br label %101, !llvm.loop !25

121:                                              ; preds = %117, %114
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %126

123:                                              ; preds = %110
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #20
          to label %125 unwind label %112

125:                                              ; preds = %123
  call void @_ZNSt6vectorI4edgeSaIS0_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #22
  br label %39, !llvm.loop !26

126:                                              ; preds = %121, %112, %99
  %127 = phi { i8*, i32 } [ %100, %99 ], [ %122, %121 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #22
  br label %129

128:                                              ; preds = %41
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #22
  ret i32 0

129:                                              ; preds = %126, %52
  %130 = phi { i8*, i32 } [ %127, %126 ], [ %53, %52 ]
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #22
  resume { i8*, i32 } %130
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !27
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4edgeC2ERKS_(%struct.edge* nonnull align 8 dereferenceable(40) %4, %struct.edge* nonnull align 8 dereferenceable(40) %1) #20
  %9 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 1
  store %struct.edge* %10, %struct.edge** %3, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 8 dereferenceable(40) %1) #20
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !24
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %3) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %4, %struct.edge* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.edge* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.edge* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 1
  br label %3, !llvm.loop !28

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !22
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  invoke void @_ZN4edgeC2ERKS_(%struct.edge* nonnull align 8 dereferenceable(40) %15, %struct.edge* nonnull align 8 dereferenceable(40) %2) #20
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %struct.edge* @_ZSt14__relocate_a_1IP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %7, %struct.edge* %1, %struct.edge* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #19
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 1
  %20 = tail call %struct.edge* @_ZSt14__relocate_a_1IP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %1, %struct.edge* %9, %struct.edge* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #19
  %21 = icmp eq %struct.edge* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !24
  store %struct.edge* %20, %struct.edge** %8, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %26, %struct.edge** %25, align 8, !tbaa !27
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #22
  %31 = icmp eq %struct.edge* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.edge, %struct.edge* null, i64 %13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #19
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4edgeEEvT_S4_(%struct.edge* nonnull %14, %struct.edge* nonnull %14) #20
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %struct.edge* %14 to i8*
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
define linkonce_odr dso_local void @_ZN4edgeC2ERKS_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  store double %5, double* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !24
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
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
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !29

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
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt14__relocate_a_1IP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.edge* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.edge* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.edge* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_(%struct.edge* %7, %struct.edge* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 1
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 1
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret %struct.edge* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_(%struct.edge* noalias %0, %struct.edge* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  tail call void @_ZN4edgeC2EOS_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %1) #19
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4edgeC2EOS_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  store double %5, double* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %0, %struct.edge* %1, i32 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.edge* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.edge* %1 to i64
  %7 = ptrtoint %struct.edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #22, !range !31
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_T1_(%struct.edge* %0, %struct.edge* %1, i64 %12, i32 (%struct.edge*, %struct.edge*)* %2) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %0, %struct.edge* %1, i32 (%struct.edge*, %struct.edge*)* %2) #20
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_T1_(%struct.edge* %0, %struct.edge* %1, i64 %2, i32 (%struct.edge*, %struct.edge*)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %struct.edge* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.edge* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_T0_(%struct.edge* %0, %struct.edge* %7, %struct.edge* %7, i32 (%struct.edge*, %struct.edge*)* %3) #20
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.edge* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEET_SF_SF_T0_(%struct.edge* %0, %struct.edge* %7, i32 (%struct.edge*, %struct.edge*)* %3) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_T1_(%struct.edge* %17, %struct.edge* %7, i64 %16, i32 (%struct.edge*, %struct.edge*)* %3) #20
  br label %6, !llvm.loop !32

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %0, %struct.edge* %1, i32 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.edge* %1 to i64
  %5 = ptrtoint %struct.edge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %0, %struct.edge* nonnull %9, i32 (%struct.edge*, %struct.edge*)* %2) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* nonnull %9, %struct.edge* %1, i32 (%struct.edge*, %struct.edge*)* %2) #20
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %0, %struct.edge* %1, i32 (%struct.edge*, %struct.edge*)* %2) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i32 (%struct.edge*, %struct.edge*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (%struct.edge*, %struct.edge*)* %3, i32 (%struct.edge*, %struct.edge*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i32 (%struct.edge*, %struct.edge*)* %3) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEET_SF_SF_T0_(%struct.edge* %0, %struct.edge* %1, i32 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.edge* %1 to i64
  %5 = ptrtoint %struct.edge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %7
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.edge* %0, %struct.edge* nonnull %9, %struct.edge* %8, %struct.edge* nonnull %10, i32 (%struct.edge*, %struct.edge*)* %2) #20
  %11 = tail call %struct.edge* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.edge* nonnull %9, %struct.edge* %1, %struct.edge* %0, i32 (%struct.edge*, %struct.edge*)* %2) #20
  ret %struct.edge* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i32 (%struct.edge*, %struct.edge*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (%struct.edge*, %struct.edge*)* %3, i32 (%struct.edge*, %struct.edge*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %7

7:                                                ; preds = %16, %4
  %8 = phi %struct.edge* [ %1, %4 ], [ %17, %16 ]
  %9 = icmp ult %struct.edge* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i32 (%struct.edge*, %struct.edge*)*, i32 (%struct.edge*, %struct.edge*)** %6, align 8, !tbaa !33
  %13 = call i32 %12(%struct.edge* nonnull align 8 dereferenceable(40) %8, %struct.edge* nonnull align 8 dereferenceable(40) %0) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 1
  br label %7, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.edge* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.edge* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.edge* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.edge* %0, %struct.edge* nonnull %11, %struct.edge* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #20
  br label %5, !llvm.loop !36

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.edge, align 8
  %5 = alloca %struct.edge, align 8
  %6 = ptrtoint %struct.edge* %1 to i64
  %7 = ptrtoint %struct.edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.edge* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #22
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %19
  call void @_ZN4edgeC2EOS_(%struct.edge* nonnull align 8 dereferenceable(40) %4, %struct.edge* nonnull align 8 dereferenceable(40) %20) #19
  call void @_ZN4edgeC2EOS_(%struct.edge* nonnull align 8 dereferenceable(40) %5, %struct.edge* nonnull align 8 dereferenceable(40) %4) #19
  %21 = load i32 (%struct.edge*, %struct.edge*)*, i32 (%struct.edge*, %struct.edge*)** %15, align 8, !tbaa.struct !37
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.edge* %0, i64 %19, i64 %9, %struct.edge* nonnull %5, i32 (%struct.edge*, %struct.edge*)* %21) #20
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  br i1 %23, label %27, label %18, !llvm.loop !38

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
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.edge, align 8
  %6 = alloca %struct.edge, align 8
  %7 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZN4edgeC2EOS_(%struct.edge* nonnull align 8 dereferenceable(40) %5, %struct.edge* nonnull align 8 dereferenceable(40) %2) #19
  %8 = call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %2, %struct.edge* nonnull align 8 dereferenceable(40) %0) #19
  %9 = ptrtoint %struct.edge* %1 to i64
  %10 = ptrtoint %struct.edge* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4edgeC2EOS_(%struct.edge* nonnull align 8 dereferenceable(40) %6, %struct.edge* nonnull align 8 dereferenceable(40) %5) #19
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i32 (%struct.edge*, %struct.edge*)*, i32 (%struct.edge*, %struct.edge*)** %13, align 8, !tbaa.struct !37
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.edge* nonnull %0, i64 0, i64 %12, %struct.edge* nonnull %6, i32 (%struct.edge*, %struct.edge*)* %14) #20
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.edge* %0, i64 %1, i64 %2, %struct.edge* %3, i32 (%struct.edge*, %struct.edge*)* %4) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.edge, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %5
  %11 = phi i64 [ %1, %5 ], [ %21, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %17
  %19 = tail call i32 %4(%struct.edge* nonnull align 8 dereferenceable(40) %16, %struct.edge* nonnull align 8 dereferenceable(40) %18) #20
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 %15, i64 %17
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %21
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11
  %24 = tail call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %23, %struct.edge* nonnull align 8 dereferenceable(40) %22) #19
  br label %10, !llvm.loop !39

25:                                               ; preds = %10
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %11, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %11, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11
  %37 = tail call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %36, %struct.edge* nonnull align 8 dereferenceable(40) %35) #19
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %11, %28 ], [ %11, %25 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #22
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i32 (%struct.edge*, %struct.edge*)* %4, i32 (%struct.edge*, %struct.edge*)** %41, align 8, !tbaa !40
  call void @_ZN4edgeC2EOS_(%struct.edge* nonnull align 8 dereferenceable(40) %7, %struct.edge* nonnull align 8 dereferenceable(40) %3) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFiRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.edge* %0, i64 %39, i64 %1, %struct.edge* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #20
          to label %42 unwind label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #22
  ret void

44:                                               ; preds = %38
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #22
  resume { i8*, i32 } %45
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  ret %struct.edge* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFiRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.edge* %0, i64 %1, i64 %2, %struct.edge* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %10
  %14 = load i32 (%struct.edge*, %struct.edge*)*, i32 (%struct.edge*, %struct.edge*)** %6, align 8, !tbaa !40
  %15 = tail call i32 %14(%struct.edge* nonnull align 8 dereferenceable(40) %13, %struct.edge* nonnull align 8 dereferenceable(40) %3) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %8
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %18, %struct.edge* nonnull align 8 dereferenceable(40) %13) #19
  br label %7, !llvm.loop !42

20:                                               ; preds = %7, %12
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %8
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %21, %struct.edge* nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %struct.edge* %3, i32 (%struct.edge*, %struct.edge*)* %4) local_unnamed_addr #12 comdat {
  %6 = tail call i32 %4(%struct.edge* nonnull align 8 dereferenceable(40) %1, %struct.edge* nonnull align 8 dereferenceable(40) %2) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %4(%struct.edge* nonnull align 8 dereferenceable(40) %2, %struct.edge* nonnull align 8 dereferenceable(40) %3) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %19

11:                                               ; preds = %5
  %12 = tail call i32 %4(%struct.edge* nonnull align 8 dereferenceable(40) %1, %struct.edge* nonnull align 8 dereferenceable(40) %3) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11, %8
  %15 = phi %struct.edge* [ %1, %8 ], [ %2, %11 ]
  %16 = tail call i32 %4(%struct.edge* nonnull align 8 dereferenceable(40) %15, %struct.edge* nonnull align 8 dereferenceable(40) %3) #20
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, %struct.edge* %15, %struct.edge* %3
  br label %19

19:                                               ; preds = %14, %11, %8
  %20 = phi %struct.edge* [ %2, %8 ], [ %1, %11 ], [ %18, %14 ]
  tail call void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %20) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i32 (%struct.edge*, %struct.edge*)* %3) local_unnamed_addr #12 comdat {
  br label %5

5:                                                ; preds = %4, %21
  %6 = phi %struct.edge* [ %1, %4 ], [ %15, %21 ]
  %7 = phi %struct.edge* [ %0, %4 ], [ %12, %21 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.edge* [ %7, %5 ], [ %12, %8 ]
  %10 = tail call i32 %3(%struct.edge* nonnull align 8 dereferenceable(40) %9, %struct.edge* nonnull align 8 dereferenceable(40) %2) #20
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 1
  br i1 %11, label %13, label %8, !llvm.loop !43

13:                                               ; preds = %8, %13
  %14 = phi %struct.edge* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 -1
  %16 = tail call i32 %3(%struct.edge* nonnull align 8 dereferenceable(40) %2, %struct.edge* nonnull align 8 dereferenceable(40) %15) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %13, !llvm.loop !44

18:                                               ; preds = %13
  %19 = icmp ult %struct.edge* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.edge* %9

21:                                               ; preds = %18
  tail call void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* nonnull align 8 dereferenceable(40) %9, %struct.edge* nonnull align 8 dereferenceable(40) %15) #19
  br label %5, !llvm.loop !45
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat {
  %3 = alloca %struct.edge, align 8
  %4 = bitcast %struct.edge* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  call void @_ZN4edgeC2EOS_(%struct.edge* nonnull align 8 dereferenceable(40) %3, %struct.edge* nonnull align 8 dereferenceable(40) %0) #19
  %5 = call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %1) #19
  %6 = call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %1, %struct.edge* nonnull align 8 dereferenceable(40) %3) #19
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %0, %struct.edge* %1, i32 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.edge, align 8
  %5 = icmp eq %struct.edge* %0, %1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.edge* %4 to i8*
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  br label %9

9:                                                ; preds = %21, %6
  %10 = phi %struct.edge* [ %0, %6 ], [ %11, %21 ]
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 1
  %12 = icmp eq %struct.edge* %11, %1
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = call i32 %2(%struct.edge* nonnull align 8 dereferenceable(40) %11, %struct.edge* nonnull align 8 dereferenceable(40) %0) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZN4edgeC2EOS_(%struct.edge* nonnull align 8 dereferenceable(40) %4, %struct.edge* nonnull align 8 dereferenceable(40) %11) #19
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 2
  %18 = invoke %struct.edge* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.edge* %0, %struct.edge* nonnull %11, %struct.edge* nonnull %17) #20
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  br label %21

21:                                               ; preds = %19, %24
  br label %9, !llvm.loop !46

22:                                               ; preds = %16
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %23

24:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFiRKS2_SB_EEEEvT_T0_(%struct.edge* nonnull %11, i32 (%struct.edge*, %struct.edge*)* %2) #20
  br label %21

25:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %0, %struct.edge* %1, i32 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.edge* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.edge* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFiRKS2_SB_EEEEvT_T0_(%struct.edge* %5, i32 (%struct.edge*, %struct.edge*)* %2) #20
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 1
  br label %4, !llvm.loop !47
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFiRKS2_SB_EEEEvT_T0_(%struct.edge* %0, i32 (%struct.edge*, %struct.edge*)* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.edge, align 8
  %4 = bitcast %struct.edge* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  call void @_ZN4edgeC2EOS_(%struct.edge* nonnull align 8 dereferenceable(40) %3, %struct.edge* nonnull align 8 dereferenceable(40) %0) #19
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi %struct.edge* [ %0, %2 ], [ %7, %11 ]
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 -1
  %8 = invoke i32 %1(%struct.edge* nonnull align 8 dereferenceable(40) %3, %struct.edge* nonnull align 8 dereferenceable(40) %7) #20
          to label %9 unwind label %13

9:                                                ; preds = %5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %6, %struct.edge* nonnull align 8 dereferenceable(40) %7) #19
  br label %5, !llvm.loop !48

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  resume { i8*, i32 } %14

16:                                               ; preds = %9
  %17 = call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %6, %struct.edge* nonnull align 8 dereferenceable(40) %3) #19
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #13 comdat {
  %4 = tail call %struct.edge* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4edgeS4_EET0_T_S6_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) #20
  %5 = ptrtoint %struct.edge* %4 to i64
  %6 = ptrtoint %struct.edge* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %8
  ret %struct.edge* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4edgeS4_EET0_T_S6_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %struct.edge* %1 to i64
  %5 = ptrtoint %struct.edge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.edge* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.edge* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 -1
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.edge* @_ZN4edgeaSEOS_(%struct.edge* nonnull align 8 dereferenceable(40) %15, %struct.edge* nonnull align 8 dereferenceable(40) %14) #19
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !49

18:                                               ; preds = %8
  ret %struct.edge* %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !22
  %5 = icmp eq %struct.edge* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %1, %struct.edge* %4) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %struct.edge* %1, %struct.edge** %3, align 8, !tbaa !22
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785226175.cpp() #7 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4edge", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!23, !12, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!23, !12, i64 16}
!28 = distinct !{!28, !21}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !21}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !21}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4edgeS4_EEE", !12, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{i64 0, i64 8, !19}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4edgeS4_EEE", !12, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
