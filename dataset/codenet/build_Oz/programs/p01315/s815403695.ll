; ModuleID = 'Project_CodeNet_C++1400/p01315/s815403695.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s815403695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Seed, std::allocator<Seed>>::_Vector_impl" }
%"struct.std::_Vector_base<Seed, std::allocator<Seed>>::_Vector_impl" = type { %"struct.std::_Vector_base<Seed, std::allocator<Seed>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Seed, std::allocator<Seed>>::_Vector_impl_data" = type { %struct.Seed*, %struct.Seed*, %struct.Seed* }
%struct.Seed = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4SeedSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_ = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4SeedC2EOS_ = comdat any

$_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4SeedS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4SeedaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK4SeedltERKS_ = comdat any

$_ZNK4Seed4calcEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4SeedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@seeds = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815403695.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4SeedSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_(%struct.Seed* %4, %struct.Seed* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  tail call void @_ZNSt6vectorI4SeedSaIS0_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seeds) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4SeedSaIS0_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8, !tbaa !5
  tail call void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seed* %3) #22
  ret void
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
  %11 = alloca %struct.Seed, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast i32* %7 to i8*
  %24 = bitcast i32* %8 to i8*
  %25 = bitcast i32* %9 to i8*
  %26 = bitcast i32* %10 to i8*
  %27 = bitcast %struct.Seed* %11 to i8*
  %28 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 0
  %29 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 1
  %30 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 2
  %31 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 3
  %32 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 4
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 5
  %34 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 6
  %35 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 7
  %36 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 8
  %37 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 9
  br label %38

38:                                               ; preds = %0, %108
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #21
  %40 = load i32, i32* @N, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  ret i32 0

43:                                               ; preds = %38
  call void @_Z4initv() #21
  br label %44

44:                                               ; preds = %83, %43
  %45 = phi i32 [ 0, %43 ], [ %84, %83 ]
  %46 = load i32, i32* @N, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %50 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %49, %struct.Seed* %50) #21
  br label %99

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #24
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !14
  store i64 0, i64* %16, align 8, !tbaa !16
  store i8 0, i8* %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #24
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
          to label %53 unwind label %85

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %55 unwind label %85

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %57 unwind label %85

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %59 unwind label %85

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %61 unwind label %85

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %63 unwind label %85

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %65 unwind label %85

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %67 unwind label %85

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %71 unwind label %85

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
          to label %72 unwind label %87

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4, !tbaa !11
  %74 = load i32, i32* %3, align 4, !tbaa !11
  %75 = load i32, i32* %4, align 4, !tbaa !11
  %76 = load i32, i32* %5, align 4, !tbaa !11
  %77 = load i32, i32* %6, align 4, !tbaa !11
  %78 = load i32, i32* %7, align 4, !tbaa !11
  %79 = load i32, i32* %8, align 4, !tbaa !11
  %80 = load i32, i32* %9, align 4, !tbaa !11
  %81 = load i32, i32* %10, align 4, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
          to label %82 unwind label %89

82:                                               ; preds = %72
  store i32 %73, i32* %29, align 8, !tbaa !20
  store i32 %74, i32* %30, align 4, !tbaa !22
  store i32 %75, i32* %31, align 8, !tbaa !23
  store i32 %76, i32* %32, align 4, !tbaa !24
  store i32 %77, i32* %33, align 8, !tbaa !25
  store i32 %78, i32* %34, align 4, !tbaa !26
  store i32 %79, i32* %35, align 8, !tbaa !27
  store i32 %80, i32* %36, align 4, !tbaa !28
  store i32 %81, i32* %37, align 8, !tbaa !29
  invoke void @_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seeds, %struct.Seed* nonnull align 8 dereferenceable(68) %11) #21
          to label %83 unwind label %91

83:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %27) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #24
  %84 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !30

85:                                               ; preds = %69, %67, %65, %63, %61, %59, %57, %55, %53, %51
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %97

87:                                               ; preds = %71
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %95

89:                                               ; preds = %72
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %93

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #22
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi { i8*, i32 } [ %94, %93 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %27) #24
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #24
  resume { i8*, i32 } %98

99:                                               ; preds = %111, %48
  %100 = phi i64 [ %115, %111 ], [ 0, %48 ]
  %101 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %102 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = ptrtoint %struct.Seed* %101 to i64
  %104 = ptrtoint %struct.Seed* %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 72
  %107 = icmp ugt i64 %106, %100
  br i1 %107, label %111, label %108

108:                                              ; preds = %99
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #21
  br label %38, !llvm.loop !32

111:                                              ; preds = %99
  %112 = getelementptr inbounds %struct.Seed, %struct.Seed* %102, i64 %100, i32 0
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %112) #21
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #21
  %115 = add nuw i64 %100, 1
  br label %99, !llvm.loop !33
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Seed* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Seed* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Seed* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.Seed* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %4, i64 1
  br label %3, !llvm.loop !34

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seed* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8, !tbaa !10
  %5 = icmp eq %struct.Seed* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_(%struct.Seed* %1, %struct.Seed* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %struct.Seed* %1, %struct.Seed** %3, align 8, !tbaa !10
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8, !tbaa !35
  %7 = icmp eq %struct.Seed* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %4, %struct.Seed* nonnull align 8 dereferenceable(68) %1) #22
  %9 = load %struct.Seed*, %struct.Seed** %3, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 1
  store %struct.Seed* %10, %struct.Seed** %3, align 8, !tbaa !10
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4SeedSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seed* %4, %struct.Seed* nonnull align 8 dereferenceable(68) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4SeedSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seed* %1, %struct.Seed* nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8, !tbaa !10
  %10 = ptrtoint %struct.Seed* %1 to i64
  %11 = ptrtoint %struct.Seed* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = tail call %struct.Seed* @_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %14, i64 %13
  tail call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %15, %struct.Seed* nonnull align 8 dereferenceable(68) %2) #22
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %struct.Seed* @_ZSt14__relocate_a_1IP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Seed* %7, %struct.Seed* %1, %struct.Seed* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %struct.Seed, %struct.Seed* %17, i64 1
  %19 = tail call %struct.Seed* @_ZSt14__relocate_a_1IP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Seed* %1, %struct.Seed* %9, %struct.Seed* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %20 = icmp eq %struct.Seed* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %struct.Seed* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #22
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Seed* %14, %struct.Seed** %6, align 8, !tbaa !5
  store %struct.Seed* %19, %struct.Seed** %8, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.Seed, %struct.Seed* %14, i64 %4
  store %struct.Seed* %25, %struct.Seed** %24, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %7, i8* noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8, !tbaa !5
  %8 = ptrtoint %struct.Seed* %5 to i64
  %9 = ptrtoint %struct.Seed* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = sub nsw i64 128102389400760775, %11
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
  %20 = icmp ugt i64 %18, 128102389400760775
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 128102389400760775, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seed* @_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Seed* @_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Seed* [ %6, %4 ], [ null, %2 ]
  ret %struct.Seed* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seed* @_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.Seed* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 128102389400760775
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 256204778801521550
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 72
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.Seed*
  ret %struct.Seed* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seed* @_ZSt14__relocate_a_1IP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.Seed* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.Seed* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.Seed* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4SeedS0_SaIS0_EEvPT_PT0_RT1_(%struct.Seed* %7, %struct.Seed* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 1
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %7, i64 1
  br label %5, !llvm.loop !37

12:                                               ; preds = %5
  ret %struct.Seed* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4SeedS0_SaIS0_EEvPT_PT0_RT1_(%struct.Seed* noalias %0, %struct.Seed* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  tail call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %1) #22
  %4 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq %struct.Seed* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Seed* %1 to i64
  %6 = ptrtoint %struct.Seed* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #24, !range !38
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %0, %struct.Seed* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %0, %struct.Seed* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.Seed* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.Seed* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.Seed* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1152
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %6, %struct.Seed* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %16, %struct.Seed* %6, i64 %15) #21
  br label %5, !llvm.loop !39

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %struct.Seed* %1 to i64
  %4 = ptrtoint %struct.Seed* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1152
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* nonnull %8, %struct.Seed* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Seed* %0, %struct.Seed* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint %struct.Seed* %1 to i64
  %4 = ptrtoint %struct.Seed* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 144
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %6
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 1
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* nonnull %8, %struct.Seed* %7, %struct.Seed* nonnull %9) #21
  %10 = tail call %struct.Seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Seed* nonnull %8, %struct.Seed* %1, %struct.Seed* %0) #21
  ret %struct.Seed* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Seed* %0, %struct.Seed* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Seed* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Seed* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %6, %struct.Seed* nonnull align 8 dereferenceable(68) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Seed* nonnull %0, %struct.Seed* %1, %struct.Seed* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 1
  br label %5, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Seed* %0, %struct.Seed* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.Seed* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Seed* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Seed* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 72
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Seed* %0, %struct.Seed* nonnull %11, %struct.Seed* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !41

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Seed* %0, %struct.Seed* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Seed, align 8
  %5 = alloca %struct.Seed, align 8
  %6 = ptrtoint %struct.Seed* %1 to i64
  %7 = ptrtoint %struct.Seed* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Seed* %4 to i8*
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.Seed, %struct.Seed* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #24
  %19 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %18
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %4, %struct.Seed* nonnull align 8 dereferenceable(68) %19) #22
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %5, %struct.Seed* nonnull align 8 dereferenceable(68) %4) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %0, i64 %18, i64 %9, %struct.Seed* nonnull %5) #21
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #24
  br i1 %21, label %25, label %17, !llvm.loop !42

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #24
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Seed, align 8
  %6 = alloca %struct.Seed, align 8
  %7 = bitcast %struct.Seed* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #24
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %5, %struct.Seed* nonnull align 8 dereferenceable(68) %2) #22
  %8 = call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %2, %struct.Seed* nonnull align 8 dereferenceable(68) %0) #22
  %9 = ptrtoint %struct.Seed* %1 to i64
  %10 = ptrtoint %struct.Seed* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %6, %struct.Seed* nonnull align 8 dereferenceable(68) %5) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* nonnull %0, i64 0, i64 %12, %struct.Seed* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #24
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #24
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %0, i64 %1, i64 %2, %struct.Seed* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Seed, align 8
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
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %15, %struct.Seed* nonnull align 8 dereferenceable(68) %17) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %19
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %21, %struct.Seed* nonnull align 8 dereferenceable(68) %20) #22
  br label %9, !llvm.loop !43

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
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %32
  %34 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %34, %struct.Seed* nonnull align 8 dereferenceable(68) %33) #22
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #24
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %6, %struct.Seed* nonnull align 8 dereferenceable(68) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Seed* %0, i64 %37, i64 %1, %struct.Seed* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #24
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #24
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %8, i8* noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false)
  ret %struct.Seed* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Seed* %0, i64 %1, i64 %2, %struct.Seed* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %12, %struct.Seed* nonnull align 8 dereferenceable(68) %3) #21
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %15, %struct.Seed* nonnull align 8 dereferenceable(68) %12) #22
  br label %6, !llvm.loop !44

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %18, %struct.Seed* nonnull align 8 dereferenceable(68) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call double @_ZNK4Seed4calcEv(%struct.Seed* nonnull align 8 dereferenceable(68) %0) #21
  %4 = tail call double @_ZNK4Seed4calcEv(%struct.Seed* nonnull align 8 dereferenceable(68) %1) #21
  %5 = fcmp une double %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = fcmp ogt double %3, %4
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #22
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i1 [ %7, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZNK4Seed4calcEv(%struct.Seed* nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !22
  %4 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !23
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !24
  %9 = add nsw i32 %6, %8
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 9
  %12 = load i32, i32* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  %18 = sitofp i32 %17 to double
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %20

20:                                               ; preds = %36, %1
  %21 = phi i32 [ 0, %1 ], [ %38, %36 ]
  %22 = phi double [ %10, %1 ], [ %37, %36 ]
  %23 = icmp eq i32 %21, %19
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 7
  %26 = load i32, i32* %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 8
  %28 = load i32, i32* %27, align 4, !tbaa !28
  %29 = mul i32 %26, %12
  %30 = mul i32 %29, %28
  %31 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !20
  %33 = sub nsw i32 %30, %32
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %34, %22
  ret double %35

36:                                               ; preds = %20
  %37 = fadd double %22, %18
  %38 = add nuw i32 %21, 1
  br label %20, !llvm.loop !45
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2, %struct.Seed* %3) local_unnamed_addr #13 comdat {
  %5 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %1, %struct.Seed* nonnull align 8 dereferenceable(68) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %2, %struct.Seed* nonnull align 8 dereferenceable(68) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %1, %struct.Seed* nonnull align 8 dereferenceable(68) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.Seed* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %11, %struct.Seed* nonnull align 8 dereferenceable(68) %3) #21
  %13 = select i1 %12, %struct.Seed* %3, %struct.Seed* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.Seed* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4SeedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %15) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.Seed* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.Seed* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.Seed* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %8, %struct.Seed* nonnull align 8 dereferenceable(68) %2) #21
  %10 = getelementptr inbounds %struct.Seed, %struct.Seed* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !46

11:                                               ; preds = %7, %11
  %12 = phi %struct.Seed* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.Seed, %struct.Seed* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %2, %struct.Seed* nonnull align 8 dereferenceable(68) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !47

15:                                               ; preds = %11
  %16 = icmp ult %struct.Seed* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.Seed* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4SeedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Seed* nonnull align 8 dereferenceable(68) %8, %struct.Seed* nonnull align 8 dereferenceable(68) %13) #22
  br label %4, !llvm.loop !48
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4SeedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.Seed, align 8
  %4 = bitcast %struct.Seed* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #24
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %3, %struct.Seed* nonnull align 8 dereferenceable(68) %0) #22
  %5 = call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %1) #22
  %6 = call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %1, %struct.Seed* nonnull align 8 dereferenceable(68) %3) #22
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Seed, align 8
  %4 = icmp eq %struct.Seed* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Seed* %3 to i8*
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.Seed* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 1
  %11 = icmp eq %struct.Seed* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %10, %struct.Seed* nonnull align 8 dereferenceable(68) %0) #21
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #24
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %3, %struct.Seed* nonnull align 8 dereferenceable(68) %10) #22
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 2
  %16 = invoke %struct.Seed* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed* nonnull %0, %struct.Seed* nonnull %10, %struct.Seed* nonnull %15) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #24
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !49

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #24
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* nonnull %10) #21
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #8 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Seed* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Seed* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %4) #21
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %4, i64 1
  br label %3, !llvm.loop !50
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %0) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Seed, align 8
  %3 = bitcast %struct.Seed* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #24
  call void @_ZN4SeedC2EOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %2, %struct.Seed* nonnull align 8 dereferenceable(68) %0) #22
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi %struct.Seed* [ %0, %1 ], [ %6, %9 ]
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 -1
  %7 = invoke zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %2, %struct.Seed* nonnull align 8 dereferenceable(68) %6) #21
          to label %8 unwind label %11

8:                                                ; preds = %4
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %5, %struct.Seed* nonnull align 8 dereferenceable(68) %6) #22
  br label %4, !llvm.loop !51

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #24
  resume { i8*, i32 } %12

14:                                               ; preds = %8
  %15 = call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %5, %struct.Seed* nonnull align 8 dereferenceable(68) %2) #22
  %16 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #24
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seed* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #17 comdat {
  %4 = tail call %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) #21
  %5 = ptrtoint %struct.Seed* %4 to i64
  %6 = ptrtoint %struct.Seed* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 %8
  ret %struct.Seed* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint %struct.Seed* %1 to i64
  %5 = ptrtoint %struct.Seed* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 72
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.Seed* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.Seed* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 -1
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(68) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* nonnull align 8 dereferenceable(68) %15, %struct.Seed* nonnull align 8 dereferenceable(68) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !52

18:                                               ; preds = %8
  ret %struct.Seed* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815403695.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seeds to i8*), i8 0, i64 24, i1 false) #24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4SeedSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seeds to i8*), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4SeedSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !8, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !12, i64 32}
!21 = !{!"_ZTS4Seed", !17, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!22 = !{!21, !12, i64 36}
!23 = !{!21, !12, i64 40}
!24 = !{!21, !12, i64 44}
!25 = !{!21, !12, i64 48}
!26 = !{!21, !12, i64 52}
!27 = !{!21, !12, i64 56}
!28 = !{!21, !12, i64 60}
!29 = !{!21, !12, i64 64}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = !{!6, !7, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !31}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
