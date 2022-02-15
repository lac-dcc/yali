; ModuleID = 'Project_CodeNet_C++1400/p01315/s825333476.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s825333476.cpp"
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
%struct.DATA = type { %"class.std::__cxx11::basic_string", double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<DATA, std::allocator<DATA>>::_Vector_impl" }
%"struct.std::_Vector_base<DATA, std::allocator<DATA>>::_Vector_impl" = type { %"struct.std::_Vector_base<DATA, std::allocator<DATA>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DATA, std::allocator<DATA>>::_Vector_impl_data" = type { %struct.DATA*, %struct.DATA*, %struct.DATA* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.DATA*, %struct.DATA*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.DATA*, %struct.DATA*)* }

$_ZNSt6vectorI4DATASaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI4DATASaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4DATASaIS0_EED2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_ = comdat any

$_ZNSt6vectorI4DATASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4DATAC2ERKS_ = comdat any

$_ZNKSt6vectorI4DATASaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DATAE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4DATAS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN4DATAC2EOS_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN4DATAaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt4swapI4DATAENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DATAS4_EET0_T_S6_S5_ = comdat any

$_ZNSt6vectorI4DATASaIS0_EE15_M_erase_at_endEPS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825333476.cpp, i8* null }]

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
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.DATA, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #20
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #20
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #20
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #20
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #20
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = bitcast %struct.DATA* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #20
  %30 = getelementptr inbounds %struct.DATA, %struct.DATA* %12, i64 0, i32 0, i32 2
  %31 = bitcast %struct.DATA* %12 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.DATA, %struct.DATA* %12, i64 0, i32 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !13
  %34 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #20
  %35 = getelementptr inbounds %struct.DATA, %struct.DATA* %12, i64 0, i32 0
  %36 = getelementptr inbounds %struct.DATA, %struct.DATA* %12, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %39

39:                                               ; preds = %125, %0
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = load i32, i32* %1, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %126, label %52

44:                                               ; preds = %114, %117
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %50

46:                                               ; preds = %76, %86, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %50

48:                                               ; preds = %123, %102, %121, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %50

50:                                               ; preds = %46, %48, %44
  %51 = phi { i8*, i32 } [ %45, %44 ], [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  resume { i8*, i32 } %51

52:                                               ; preds = %41, %99
  %53 = phi i32 [ %101, %99 ], [ %42, %41 ]
  %54 = phi i32 [ %100, %99 ], [ 0, %41 ]
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %56, label %102

56:                                               ; preds = %52
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #21
          to label %58 unwind label %46

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %60 unwind label %46

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %62 unwind label %46

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %64 unwind label %46

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %66 unwind label %46

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %68 unwind label %46

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %70 unwind label %46

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %72 unwind label %46

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %74 unwind label %46

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %76 unwind label %46

76:                                               ; preds = %74
  %77 = load i32, i32* %7, align 4, !tbaa !14
  %78 = load i32, i32* %9, align 4, !tbaa !14
  %79 = load i32, i32* %10, align 4, !tbaa !14
  %80 = load i32, i32* %8, align 4, !tbaa !14
  %81 = load i32, i32* %2, align 4, !tbaa !14
  %82 = load i32, i32* %3, align 4, !tbaa !14
  %83 = load i32, i32* %4, align 4, !tbaa !14
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #21
          to label %86 unwind label %46

86:                                               ; preds = %76
  %87 = add i32 %82, %81
  %88 = add i32 %87, %83
  %89 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %90 = add i32 %84, %85
  %91 = mul i32 %89, %90
  %92 = add i32 %88, %91
  %93 = mul nsw i32 %78, %77
  %94 = mul nsw i32 %93, %79
  %95 = sub nsw i32 %94, %80
  %96 = sitofp i32 %95 to double
  %97 = sitofp i32 %92 to double
  %98 = fdiv double %96, %97
  store double %98, double* %36, align 8, !tbaa !16
  invoke void @_ZNSt6vectorI4DATASaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, %struct.DATA* nonnull align 8 dereferenceable(40) %12) #21
          to label %99 unwind label %46

99:                                               ; preds = %86
  %100 = add nuw nsw i32 %54, 1
  %101 = load i32, i32* %1, align 4, !tbaa !14
  br label %52, !llvm.loop !19

102:                                              ; preds = %52
  %103 = load %struct.DATA*, %struct.DATA** %37, align 8, !tbaa !21
  %104 = load %struct.DATA*, %struct.DATA** %38, align 8, !tbaa !21
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %103, %struct.DATA* %104, i1 (%struct.DATA*, %struct.DATA*)* nonnull @_Z7CompareRK4DATAS1_) #21
          to label %105 unwind label %48

105:                                              ; preds = %102, %119
  %106 = phi i64 [ %120, %119 ], [ 0, %102 ]
  %107 = load %struct.DATA*, %struct.DATA** %38, align 8, !tbaa !22
  %108 = load %struct.DATA*, %struct.DATA** %37, align 8, !tbaa !24
  %109 = ptrtoint %struct.DATA* %107 to i64
  %110 = ptrtoint %struct.DATA* %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 40
  %113 = icmp ugt i64 %112, %106
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.DATA, %struct.DATA* %108, i64 %106, i32 0
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %115) #21
          to label %117 unwind label %44

117:                                              ; preds = %114
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #21
          to label %119 unwind label %44

119:                                              ; preds = %117
  %120 = add nuw i64 %106, 1
  br label %105, !llvm.loop !25

121:                                              ; preds = %105
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %123 unwind label %48

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #21
          to label %125 unwind label %48

125:                                              ; preds = %123
  call void @_ZNSt6vectorI4DATASaIS0_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #22
  br label %39, !llvm.loop !26

126:                                              ; preds = %41
  call void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DATASaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.DATA* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.DATA*, %struct.DATA** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.DATA*, %struct.DATA** %5, align 8, !tbaa !27
  %7 = icmp eq %struct.DATA* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4DATAC2ERKS_(%struct.DATA* nonnull align 8 dereferenceable(40) %4, %struct.DATA* nonnull align 8 dereferenceable(40) %1) #21
  %9 = load %struct.DATA*, %struct.DATA** %3, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.DATA, %struct.DATA* %9, i64 1
  store %struct.DATA* %10, %struct.DATA** %3, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4DATASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.DATA* %4, %struct.DATA* nonnull align 8 dereferenceable(40) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z7CompareRK4DATAS1_(%struct.DATA* nonnull align 8 dereferenceable(40) %0, %struct.DATA* nonnull align 8 dereferenceable(40) %1) #6 {
  %3 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !16
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 0
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #22
  br label %14

12:                                               ; preds = %2
  %13 = fcmp ogt double %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DATASaIS0_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8, !tbaa !24
  tail call void @_ZNSt6vectorI4DATASaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.DATA* %3) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DATASaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.DATA*, %struct.DATA** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.DATA*, %struct.DATA** %5, align 8, !tbaa !22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA* %4, %struct.DATA* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4DATASaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.DATA*, %struct.DATA** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.DATA* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.DATA* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA* %0, %struct.DATA* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.DATA* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.DATA* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.DATA, %struct.DATA* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.DATA, %struct.DATA* %4, i64 1
  br label %3, !llvm.loop !28

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DATASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.DATA* %1, %struct.DATA* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI4DATASaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.DATA*, %struct.DATA** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.DATA*, %struct.DATA** %8, align 8, !tbaa !22
  %10 = ptrtoint %struct.DATA* %1 to i64
  %11 = ptrtoint %struct.DATA* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.DATA* @_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.DATA, %struct.DATA* %14, i64 %13
  invoke void @_ZN4DATAC2ERKS_(%struct.DATA* nonnull align 8 dereferenceable(40) %15, %struct.DATA* nonnull align 8 dereferenceable(40) %2) #21
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %struct.DATA* @_ZSt14__relocate_a_1IP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DATA* %7, %struct.DATA* %1, %struct.DATA* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #22
  %19 = getelementptr inbounds %struct.DATA, %struct.DATA* %18, i64 1
  %20 = tail call %struct.DATA* @_ZSt14__relocate_a_1IP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DATA* %1, %struct.DATA* %9, %struct.DATA* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #22
  %21 = icmp eq %struct.DATA* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.DATA* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.DATA* %14, %struct.DATA** %6, align 8, !tbaa !24
  store %struct.DATA* %20, %struct.DATA** %8, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.DATA, %struct.DATA* %14, i64 %4
  store %struct.DATA* %26, %struct.DATA** %25, align 8, !tbaa !27
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #20
  %31 = icmp eq %struct.DATA* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.DATA, %struct.DATA* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA* nonnull %14, %struct.DATA* nonnull %14) #21
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %struct.DATA* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #22
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr dso_local void @_ZN4DATAC2ERKS_(%struct.DATA* nonnull align 8 dereferenceable(40) %0, %struct.DATA* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !16
  store double %7, double* %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4DATASaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.DATA*, %struct.DATA** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.DATA*, %struct.DATA** %6, align 8, !tbaa !24
  %8 = ptrtoint %struct.DATA* %5 to i64
  %9 = ptrtoint %struct.DATA* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local %struct.DATA* @_ZNSt12_Vector_baseI4DATASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.DATA* @_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.DATA* [ %6, %4 ], [ null, %2 ]
  ret %struct.DATA* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.DATA* @_ZNSt16allocator_traitsISaI4DATAEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.DATA* @_ZN9__gnu_cxx13new_allocatorI4DATAE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.DATA* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.DATA* @_ZN9__gnu_cxx13new_allocatorI4DATAE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.DATA*
  ret %struct.DATA* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.DATA* @_ZSt14__relocate_a_1IP4DATAS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.DATA* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.DATA* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.DATA* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4DATAS0_SaIS0_EEvPT_PT0_RT1_(%struct.DATA* %7, %struct.DATA* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %struct.DATA, %struct.DATA* %6, i64 1
  %11 = getelementptr inbounds %struct.DATA, %struct.DATA* %7, i64 1
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret %struct.DATA* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4DATAS0_SaIS0_EEvPT_PT0_RT1_(%struct.DATA* noalias %0, %struct.DATA* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  tail call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %0, %struct.DATA* nonnull align 8 dereferenceable(40) %1) #22
  %4 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4DATAC2EOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %0, %struct.DATA* nonnull align 8 dereferenceable(40) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !16
  store double %7, double* %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.DATA* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.DATA* %1 to i64
  %7 = ptrtoint %struct.DATA* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #20, !range !31
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %0, %struct.DATA* %1, i64 %12, i1 (%struct.DATA*, %struct.DATA*)* %2) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) #21
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %0, %struct.DATA* %1, i64 %2, i1 (%struct.DATA*, %struct.DATA*)* %3) local_unnamed_addr #13 comdat {
  %5 = ptrtoint %struct.DATA* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.DATA* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.DATA* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %7, %struct.DATA* %7, i1 (%struct.DATA*, %struct.DATA*)* %3) #21
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.DATA* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %7, i1 (%struct.DATA*, %struct.DATA*)* %3) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.DATA* %17, %struct.DATA* %7, i64 %16, i1 (%struct.DATA*, %struct.DATA*)* %3) #21
  br label %6, !llvm.loop !32

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.DATA* %1 to i64
  %5 = ptrtoint %struct.DATA* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* nonnull %9, i1 (%struct.DATA*, %struct.DATA*)* %2) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* nonnull %9, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) #21
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) #21
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, i1 (%struct.DATA*, %struct.DATA*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, i1 (%struct.DATA*, %struct.DATA*)* %3) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.DATA* %0, %struct.DATA* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.DATA* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.DATA* %1 to i64
  %5 = ptrtoint %struct.DATA* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %7
  %9 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 1
  %10 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* nonnull %9, %struct.DATA* %8, %struct.DATA* nonnull %10, i1 (%struct.DATA*, %struct.DATA*)* %2) #21
  %11 = tail call %struct.DATA* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.DATA* nonnull %9, %struct.DATA* %1, %struct.DATA* %0, i1 (%struct.DATA*, %struct.DATA*)* %2) #21
  ret %struct.DATA* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, i1 (%struct.DATA*, %struct.DATA*)* %3) local_unnamed_addr #13 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %3, i1 (%struct.DATA*, %struct.DATA*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.DATA* %0, %struct.DATA* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.DATA* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.DATA* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %6, align 8, !tbaa !33
  %13 = call zeroext i1 %12(%struct.DATA* nonnull align 8 dereferenceable(40) %8, %struct.DATA* nonnull align 8 dereferenceable(40) %0) #21
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.DATA, %struct.DATA* %8, i64 1
  br label %7, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.DATA* %0, %struct.DATA* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.DATA* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.DATA* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.DATA* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.DATA, %struct.DATA* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.DATA* %0, %struct.DATA* nonnull %11, %struct.DATA* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #21
  br label %5, !llvm.loop !36

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.DATA* %0, %struct.DATA* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.DATA, align 8
  %5 = alloca %struct.DATA, align 8
  %6 = ptrtoint %struct.DATA* %1 to i64
  %7 = ptrtoint %struct.DATA* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.DATA* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.DATA, %struct.DATA* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %19
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %4, %struct.DATA* nonnull align 8 dereferenceable(40) %20) #22
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %5, %struct.DATA* nonnull align 8 dereferenceable(40) %4) #22
  %21 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %15, align 8, !tbaa.struct !37
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %0, i64 %19, i64 %9, %struct.DATA* nonnull %5, i1 (%struct.DATA*, %struct.DATA*)* %21) #21
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  br i1 %23, label %27, label %18, !llvm.loop !38

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.DATA, align 8
  %6 = alloca %struct.DATA, align 8
  %7 = bitcast %struct.DATA* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %5, %struct.DATA* nonnull align 8 dereferenceable(40) %2) #22
  %8 = call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %2, %struct.DATA* nonnull align 8 dereferenceable(40) %0) #22
  %9 = ptrtoint %struct.DATA* %1 to i64
  %10 = ptrtoint %struct.DATA* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %6, %struct.DATA* nonnull align 8 dereferenceable(40) %5) #22
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %13, align 8, !tbaa.struct !37
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* nonnull %0, i64 0, i64 %12, %struct.DATA* nonnull %6, i1 (%struct.DATA*, %struct.DATA*)* %14) #21
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.DATA, %struct.DATA* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  %17 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #22
  %21 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.DATA* %0, i64 %1, i64 %2, %struct.DATA* %3, i1 (%struct.DATA*, %struct.DATA*)* %4) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.DATA, align 8
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
  %16 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %17
  %19 = tail call zeroext i1 %4(%struct.DATA* nonnull align 8 dereferenceable(40) %16, %struct.DATA* nonnull align 8 dereferenceable(40) %18) #21
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %20
  %22 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %11
  %23 = tail call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %22, %struct.DATA* nonnull align 8 dereferenceable(40) %21) #22
  br label %10, !llvm.loop !39

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
  %34 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %33
  %35 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %11
  %36 = tail call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %35, %struct.DATA* nonnull align 8 dereferenceable(40) %34) #22
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #20
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.DATA*, %struct.DATA*)* %4, i1 (%struct.DATA*, %struct.DATA*)** %40, align 8, !tbaa !40
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %7, %struct.DATA* nonnull align 8 dereferenceable(40) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.DATA* %0, i64 %38, i64 %1, %struct.DATA* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #21
          to label %41 unwind label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.DATA, %struct.DATA* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  ret void

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %struct.DATA, %struct.DATA* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  resume { i8*, i32 } %44
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %0, %struct.DATA* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds %struct.DATA, %struct.DATA* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !16
  ret %struct.DATA* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.DATA* %0, i64 %1, i64 %2, %struct.DATA* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %10
  %14 = load i1 (%struct.DATA*, %struct.DATA*)*, i1 (%struct.DATA*, %struct.DATA*)** %6, align 8, !tbaa !40
  %15 = tail call zeroext i1 %14(%struct.DATA* nonnull align 8 dereferenceable(40) %13, %struct.DATA* nonnull align 8 dereferenceable(40) %3) #21
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %8
  %18 = tail call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %17, %struct.DATA* nonnull align 8 dereferenceable(40) %13) #22
  br label %7, !llvm.loop !42

19:                                               ; preds = %7, %12
  %20 = getelementptr inbounds %struct.DATA, %struct.DATA* %0, i64 %8
  %21 = tail call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %20, %struct.DATA* nonnull align 8 dereferenceable(40) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, %struct.DATA* %3, i1 (%struct.DATA*, %struct.DATA*)* %4) local_unnamed_addr #13 comdat {
  %6 = tail call zeroext i1 %4(%struct.DATA* nonnull align 8 dereferenceable(40) %1, %struct.DATA* nonnull align 8 dereferenceable(40) %2) #21
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.DATA* nonnull align 8 dereferenceable(40) %2, %struct.DATA* nonnull align 8 dereferenceable(40) %3) #21
  br i1 %8, label %15, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %4(%struct.DATA* nonnull align 8 dereferenceable(40) %1, %struct.DATA* nonnull align 8 dereferenceable(40) %3) #21
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %struct.DATA* [ %1, %7 ], [ %2, %9 ]
  %13 = tail call zeroext i1 %4(%struct.DATA* nonnull align 8 dereferenceable(40) %12, %struct.DATA* nonnull align 8 dereferenceable(40) %3) #21
  %14 = select i1 %13, %struct.DATA* %3, %struct.DATA* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %struct.DATA* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  tail call void @_ZSt4swapI4DATAENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.DATA* nonnull align 8 dereferenceable(40) %0, %struct.DATA* nonnull align 8 dereferenceable(40) %16) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.DATA* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2, i1 (%struct.DATA*, %struct.DATA*)* %3) local_unnamed_addr #13 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.DATA* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.DATA* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.DATA* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.DATA* nonnull align 8 dereferenceable(40) %9, %struct.DATA* nonnull align 8 dereferenceable(40) %2) #21
  %11 = getelementptr inbounds %struct.DATA, %struct.DATA* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !43

12:                                               ; preds = %8, %12
  %13 = phi %struct.DATA* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.DATA, %struct.DATA* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.DATA* nonnull align 8 dereferenceable(40) %2, %struct.DATA* nonnull align 8 dereferenceable(40) %14) #21
  br i1 %15, label %12, label %16, !llvm.loop !44

16:                                               ; preds = %12
  %17 = icmp ult %struct.DATA* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.DATA* %9

19:                                               ; preds = %16
  tail call void @_ZSt4swapI4DATAENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.DATA* nonnull align 8 dereferenceable(40) %9, %struct.DATA* nonnull align 8 dereferenceable(40) %14) #22
  br label %5, !llvm.loop !45
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4DATAENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.DATA* nonnull align 8 dereferenceable(40) %0, %struct.DATA* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat {
  %3 = alloca %struct.DATA, align 8
  %4 = bitcast %struct.DATA* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %3, %struct.DATA* nonnull align 8 dereferenceable(40) %0) #22
  %5 = call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %0, %struct.DATA* nonnull align 8 dereferenceable(40) %1) #22
  %6 = call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %1, %struct.DATA* nonnull align 8 dereferenceable(40) %3) #22
  %7 = getelementptr inbounds %struct.DATA, %struct.DATA* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.DATA, align 8
  %5 = icmp eq %struct.DATA* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.DATA* %4 to i8*
  %8 = getelementptr inbounds %struct.DATA, %struct.DATA* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi %struct.DATA* [ %0, %6 ], [ %11, %20 ]
  %11 = getelementptr inbounds %struct.DATA, %struct.DATA* %10, i64 1
  %12 = icmp eq %struct.DATA* %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 %2(%struct.DATA* nonnull align 8 dereferenceable(40) %11, %struct.DATA* nonnull align 8 dereferenceable(40) %0) #21
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %4, %struct.DATA* nonnull align 8 dereferenceable(40) %11) #22
  %16 = getelementptr inbounds %struct.DATA, %struct.DATA* %10, i64 2
  %17 = invoke %struct.DATA* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.DATA* %0, %struct.DATA* nonnull %11, %struct.DATA* nonnull %16) #21
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %0, %struct.DATA* nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !46

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA* nonnull %11, i1 (%struct.DATA*, %struct.DATA*)* %2) #21
  br label %20

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.DATA* %0, %struct.DATA* %1, i1 (%struct.DATA*, %struct.DATA*)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.DATA* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.DATA* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA* %5, i1 (%struct.DATA*, %struct.DATA*)* %2) #21
  %9 = getelementptr inbounds %struct.DATA, %struct.DATA* %5, i64 1
  br label %4, !llvm.loop !47
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.DATA* %0, i1 (%struct.DATA*, %struct.DATA*)* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.DATA, align 8
  %4 = bitcast %struct.DATA* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  call void @_ZN4DATAC2EOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %3, %struct.DATA* nonnull align 8 dereferenceable(40) %0) #22
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi %struct.DATA* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds %struct.DATA, %struct.DATA* %6, i64 -1
  %8 = invoke zeroext i1 %1(%struct.DATA* nonnull align 8 dereferenceable(40) %3, %struct.DATA* nonnull align 8 dereferenceable(40) %7) #21
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %6, %struct.DATA* nonnull align 8 dereferenceable(40) %7) #22
  br label %5, !llvm.loop !48

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %struct.DATA, %struct.DATA* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  resume { i8*, i32 } %13

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %6, %struct.DATA* nonnull align 8 dereferenceable(40) %3) #22
  %17 = getelementptr inbounds %struct.DATA, %struct.DATA* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.DATA* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4DATASt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2) local_unnamed_addr #12 comdat {
  %4 = tail call %struct.DATA* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DATAS4_EET0_T_S6_S5_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2) #21
  %5 = ptrtoint %struct.DATA* %4 to i64
  %6 = ptrtoint %struct.DATA* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.DATA, %struct.DATA* %2, i64 %8
  ret %struct.DATA* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.DATA* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DATAS4_EET0_T_S6_S5_(%struct.DATA* %0, %struct.DATA* %1, %struct.DATA* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %struct.DATA* %1 to i64
  %5 = ptrtoint %struct.DATA* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.DATA* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.DATA* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.DATA, %struct.DATA* %9, i64 -1
  %15 = getelementptr inbounds %struct.DATA, %struct.DATA* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.DATA* @_ZN4DATAaSEOS_(%struct.DATA* nonnull align 8 dereferenceable(40) %15, %struct.DATA* nonnull align 8 dereferenceable(40) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !49

18:                                               ; preds = %8
  ret %struct.DATA* %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DATASaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.DATA* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.DATA*, %struct.DATA** %3, align 8, !tbaa !22
  %5 = icmp eq %struct.DATA* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4DATAEEvT_S4_(%struct.DATA* %1, %struct.DATA* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %struct.DATA* %1, %struct.DATA** %3, align 8, !tbaa !22
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825333476.cpp() #5 section ".text.startup" {
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
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTS4DATA", !11, i64 0, !18, i64 32}
!18 = !{!"double", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseI4DATASaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!23, !7, i64 16}
!28 = distinct !{!28, !20}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !20}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !20}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4DATAS4_EEE", !7, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{i64 0, i64 8, !21}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4DATAS4_EEE", !7, i64 0}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
