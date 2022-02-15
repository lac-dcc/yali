; ModuleID = 'Project_CodeNet_C++1400/p01315/s773734336.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s773734336.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Harvest, std::allocator<Harvest>>::_Vector_impl" }
%"struct.std::_Vector_base<Harvest, std::allocator<Harvest>>::_Vector_impl" = type { %"struct.std::_Vector_base<Harvest, std::allocator<Harvest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Harvest, std::allocator<Harvest>>::_Vector_impl_data" = type { %class.Harvest*, %class.Harvest*, %class.Harvest* }
%class.Harvest = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.GreaterEff }
%class.GreaterEff = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.GreaterEff }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.GreaterEff }

$_ZNSt6vectorI7HarvestSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7HarvestEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7HarvestmEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7HarvestEEvT_S4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_RT0_ = comdat any

$_ZN7HarvestC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN7HarvestaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZN10GreaterEffclERK7HarvestS2_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_ = comdat any

$_ZSt4swapI7HarvestENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7HarvestS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773734336.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #21
  %5 = bitcast %"class.std::vector"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %9

9:                                                ; preds = %139, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %142, label %26

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #21
  %27 = sext i32 %23 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #21
  call void @_ZNSt6vectorI7HarvestSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #21
  br label %28

28:                                               ; preds = %76, %26
  %29 = phi i64 [ %77, %76 ], [ 0, %26 ]
  %30 = load i32, i32* %1, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  %33 = load %class.Harvest*, %class.Harvest** %7, align 8
  br i1 %32, label %37, label %34

34:                                               ; preds = %28
  %35 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %36 = zext i32 %35 to i64
  br label %80

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %29, i32 0
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38) #22
          to label %40 unwind label %78

40:                                               ; preds = %37
  %41 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !19
  %42 = getelementptr inbounds %class.Harvest, %class.Harvest* %41, i64 %29, i32 1
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %42) #22
          to label %44 unwind label %78

44:                                               ; preds = %40
  %45 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !19
  %46 = getelementptr inbounds %class.Harvest, %class.Harvest* %45, i64 %29, i32 2
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %46) #22
          to label %48 unwind label %78

48:                                               ; preds = %44
  %49 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !19
  %50 = getelementptr inbounds %class.Harvest, %class.Harvest* %49, i64 %29, i32 3
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %50) #22
          to label %52 unwind label %78

52:                                               ; preds = %48
  %53 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !19
  %54 = getelementptr inbounds %class.Harvest, %class.Harvest* %53, i64 %29, i32 4
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %54) #22
          to label %56 unwind label %78

56:                                               ; preds = %52
  %57 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !19
  %58 = getelementptr inbounds %class.Harvest, %class.Harvest* %57, i64 %29, i32 5
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %58) #22
          to label %60 unwind label %78

60:                                               ; preds = %56
  %61 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !19
  %62 = getelementptr inbounds %class.Harvest, %class.Harvest* %61, i64 %29, i32 6
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %62) #22
          to label %64 unwind label %78

64:                                               ; preds = %60
  %65 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !19
  %66 = getelementptr inbounds %class.Harvest, %class.Harvest* %65, i64 %29, i32 7
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %66) #22
          to label %68 unwind label %78

68:                                               ; preds = %64
  %69 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !19
  %70 = getelementptr inbounds %class.Harvest, %class.Harvest* %69, i64 %29, i32 8
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %70) #22
          to label %72 unwind label %78

72:                                               ; preds = %68
  %73 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !19
  %74 = getelementptr inbounds %class.Harvest, %class.Harvest* %73, i64 %29, i32 9
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %74) #22
          to label %76 unwind label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !21

78:                                               ; preds = %72, %68, %64, %60, %56, %52, %48, %44, %40, %37
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %140

80:                                               ; preds = %34, %86
  %81 = phi i64 [ 0, %34 ], [ %117, %86 ]
  %82 = icmp eq i64 %81, %36
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !23
  %85 = load %class.Harvest*, %class.Harvest** %8, align 8, !tbaa !23
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %84, %class.Harvest* %85) #22
          to label %118 unwind label %125

86:                                               ; preds = %80
  %87 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %81, i32 7
  %88 = load i32, i32* %87, align 8, !tbaa !24
  %89 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %81, i32 8
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = mul nsw i32 %90, %88
  %92 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %81, i32 9
  %93 = load i32, i32* %92, align 8, !tbaa !30
  %94 = mul nsw i32 %91, %93
  %95 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %81, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !31
  %97 = sub nsw i32 %94, %96
  %98 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %81, i32 2
  %99 = load i32, i32* %98, align 4, !tbaa !32
  %100 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %81, i32 3
  %101 = load i32, i32* %100, align 8, !tbaa !33
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %81, i32 4
  %104 = load i32, i32* %103, align 4, !tbaa !34
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %81, i32 5
  %107 = load i32, i32* %106, align 8, !tbaa !35
  %108 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %81, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !36
  %110 = add nsw i32 %109, %107
  %111 = mul nsw i32 %110, %93
  %112 = add nsw i32 %105, %111
  %113 = sitofp i32 %97 to double
  %114 = sitofp i32 %112 to double
  %115 = fdiv double %113, %114
  %116 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 %81, i32 10
  store double %115, double* %116, align 8, !tbaa !37
  %117 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !38

118:                                              ; preds = %83, %133
  %119 = phi i64 [ %134, %133 ], [ 0, %83 ]
  %120 = load i32, i32* %1, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
          to label %137 unwind label %125

125:                                              ; preds = %137, %83, %123
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %140

127:                                              ; preds = %118
  %128 = load %class.Harvest*, %class.Harvest** %7, align 8, !tbaa !19
  %129 = getelementptr inbounds %class.Harvest, %class.Harvest* %128, i64 %119, i32 0
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129) #22
          to label %131 unwind label %135

131:                                              ; preds = %127
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #22
          to label %133 unwind label %135

133:                                              ; preds = %131
  %134 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !39

135:                                              ; preds = %131, %127
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %140

137:                                              ; preds = %123
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #22
          to label %139 unwind label %125

139:                                              ; preds = %137
  call void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #21
  br label %9, !llvm.loop !40

140:                                              ; preds = %135, %125, %78
  %141 = phi { i8*, i32 } [ %79, %78 ], [ %136, %135 ], [ %126, %125 ]
  call void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #21
  resume { i8*, i32 } %141

142:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #21
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7HarvestSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI7HarvestSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorI7HarvestSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #23
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
define linkonce_odr dso_local void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Harvest*, %class.Harvest** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Harvest*, %class.Harvest** %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7HarvestEEvT_S4_(%class.Harvest* %4, %class.Harvest* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI7HarvestSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 115292150460684697
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7HarvestSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Harvest*, %class.Harvest** %3, align 8, !tbaa !19
  %5 = tail call %class.Harvest* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7HarvestmEET_S4_T0_(%class.Harvest* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Harvest* %5, %class.Harvest** %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Harvest*, %class.Harvest** %2, align 8, !tbaa !19
  %4 = icmp eq %class.Harvest* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Harvest* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %class.Harvest* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Harvest* %3, %class.Harvest** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Harvest* %3, %class.Harvest** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.Harvest* %6, %class.Harvest** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Harvest* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.Harvest* @_ZNSt16allocator_traitsISaI7HarvestEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Harvest* [ %6, %4 ], [ null, %2 ]
  ret %class.Harvest* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Harvest* @_ZNSt16allocator_traitsISaI7HarvestEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.Harvest* @_ZN9__gnu_cxx13new_allocatorI7HarvestE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %class.Harvest* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Harvest* @_ZN9__gnu_cxx13new_allocatorI7HarvestE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 115292150460684697
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 80
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %class.Harvest*
  ret %class.Harvest* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.Harvest* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7HarvestmEET_S4_T0_(%class.Harvest* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %class.Harvest* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 64, i1 false) #21
  %10 = bitcast %class.Harvest* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %10, align 8, !tbaa !44
  %11 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !45
  store i8 0, i8* %9, align 8, !tbaa !46
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 1
  br label %3, !llvm.loop !47

14:                                               ; preds = %3
  ret %class.Harvest* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7HarvestEEvT_S4_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %class.Harvest* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %class.Harvest* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 1
  br label %3, !llvm.loop !48

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %class.Harvest* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %class.Harvest* %1 to i64
  %6 = ptrtoint %class.Harvest* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #21, !range !49
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %0, %class.Harvest* %1, i64 %11) #22
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) #22
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %0, %class.Harvest* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %class.Harvest* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %class.Harvest* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %class.Harvest* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1280
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %6, %class.Harvest* %6) #22
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %class.Harvest* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %6) #22
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %16, %class.Harvest* %6, i64 %15) #22
  br label %5, !llvm.loop !50

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %class.Harvest* %1 to i64
  %4 = ptrtoint %class.Harvest* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1280
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* nonnull %8) #22
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* nonnull %8, %class.Harvest* %1) #22
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) #22
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) #22
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_RT0_(%class.Harvest* %0, %class.Harvest* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.Harvest* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %class.Harvest* %1 to i64
  %4 = ptrtoint %class.Harvest* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 160
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %6
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 1
  %9 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* nonnull %8, %class.Harvest* %7, %class.Harvest* nonnull %9) #22
  %10 = tail call %class.Harvest* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_(%class.Harvest* nonnull %8, %class.Harvest* %1, %class.Harvest* %0) #22
  ret %class.Harvest* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_RT0_(%class.Harvest* %0, %class.Harvest* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi %class.Harvest* [ %1, %3 ], [ %14, %13 ]
  %8 = icmp ult %class.Harvest* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %5, %class.Harvest* nonnull align 8 dereferenceable(80) %7, %class.Harvest* nonnull align 8 dereferenceable(80) %0) #23
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_RT0_(%class.Harvest* nonnull %0, %class.Harvest* %1, %class.Harvest* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %13

13:                                               ; preds = %10, %12
  %14 = getelementptr inbounds %class.Harvest, %class.Harvest* %7, i64 1
  br label %6, !llvm.loop !51
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_RT0_(%class.Harvest* %0, %class.Harvest* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %class.Harvest* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %class.Harvest* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %class.Harvest* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 80
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_RT0_(%class.Harvest* %0, %class.Harvest* nonnull %11, %class.Harvest* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %5, !llvm.loop !52

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_RT0_(%class.Harvest* %0, %class.Harvest* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Harvest, align 8
  %5 = alloca %class.Harvest, align 8
  %6 = ptrtoint %class.Harvest* %1 to i64
  %7 = ptrtoint %class.Harvest* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = icmp slt i64 %8, 160
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.Harvest* %4 to i8*
  %15 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0
  %16 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #21
  %19 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %18
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %4, %class.Harvest* nonnull align 8 dereferenceable(80) %19) #23
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %5, %class.Harvest* nonnull align 8 dereferenceable(80) %4) #23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %0, i64 %18, i64 %9, %class.Harvest* nonnull %5) #22
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #23
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #21
  br i1 %21, label %25, label %17, !llvm.loop !53

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #21
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_RT0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Harvest, align 8
  %6 = alloca %class.Harvest, align 8
  %7 = bitcast %class.Harvest* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #21
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %5, %class.Harvest* nonnull align 8 dereferenceable(80) %2) #23
  %8 = call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %2, %class.Harvest* nonnull align 8 dereferenceable(80) %0) #23
  %9 = ptrtoint %class.Harvest* %1 to i64
  %10 = ptrtoint %class.Harvest* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 80
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %6, %class.Harvest* nonnull align 8 dereferenceable(80) %5) #23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* nonnull %0, i64 0, i64 %12, %class.Harvest* nonnull %6) #22
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  %15 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #21
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #23
  %19 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #21
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %0, %class.Harvest* nonnull align 8 dereferenceable(80) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %0, i64 %1, i64 %2, %class.Harvest* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %class.Harvest, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %1, %4 ], [ %21, %14 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %18
  %20 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %10, %class.Harvest* nonnull align 8 dereferenceable(80) %17, %class.Harvest* nonnull align 8 dereferenceable(80) %19) #23
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %21
  %23 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %12
  %24 = call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %23, %class.Harvest* nonnull align 8 dereferenceable(80) %22) #23
  br label %11, !llvm.loop !54

25:                                               ; preds = %11
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %12, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %12, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %34
  %36 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %12
  %37 = call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %36, %class.Harvest* nonnull align 8 dereferenceable(80) %35) #23
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %12, %28 ], [ %12, %25 ]
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #21
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %7, %class.Harvest* nonnull align 8 dereferenceable(80) %3) #23
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_RT2_(%class.Harvest* %0, i64 %39, i64 %1, %class.Harvest* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #22
          to label %41 unwind label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds %class.Harvest, %class.Harvest* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #21
  ret void

43:                                               ; preds = %38
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %class.Harvest, %class.Harvest* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #21
  resume { i8*, i32 } %44
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %0, %class.Harvest* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8* noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  ret %class.Harvest* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_RT2_(%class.Harvest* %0, i64 %1, i64 %2, %class.Harvest* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %15 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %10
  %14 = tail call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %6, %class.Harvest* nonnull align 8 dereferenceable(80) %13, %class.Harvest* nonnull align 8 dereferenceable(80) %3) #22
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %8
  %17 = tail call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %16, %class.Harvest* nonnull align 8 dereferenceable(80) %13) #23
  br label %7, !llvm.loop !55

18:                                               ; preds = %7, %12
  %19 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %8
  %20 = tail call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %19, %class.Harvest* nonnull align 8 dereferenceable(80) %3) #23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %0, %class.Harvest* nonnull align 8 dereferenceable(80) %1, %class.Harvest* nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 10
  %5 = load double, double* %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 10
  %7 = load double, double* %6, align 8, !tbaa !37
  %8 = fcmp oeq double %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0
  %11 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0
  %12 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #23
  br label %15

13:                                               ; preds = %3
  %14 = fcmp ogt double %5, %7
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i1 [ %12, %9 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #24
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2, %class.Harvest* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  %7 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %6, %class.Harvest* nonnull align 8 dereferenceable(80) %1, %class.Harvest* nonnull align 8 dereferenceable(80) %2) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %6, %class.Harvest* nonnull align 8 dereferenceable(80) %2, %class.Harvest* nonnull align 8 dereferenceable(80) %3) #23
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %6, %class.Harvest* nonnull align 8 dereferenceable(80) %1, %class.Harvest* nonnull align 8 dereferenceable(80) %3) #23
  br i1 %11, label %16, label %12

12:                                               ; preds = %10, %8
  %13 = phi %class.Harvest* [ %1, %8 ], [ %2, %10 ]
  %14 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %6, %class.Harvest* nonnull align 8 dereferenceable(80) %13, %class.Harvest* nonnull align 8 dereferenceable(80) %3) #23
  %15 = select i1 %14, %class.Harvest* %3, %class.Harvest* %13
  br label %16

16:                                               ; preds = %12, %10, %8
  %17 = phi %class.Harvest* [ %2, %8 ], [ %1, %10 ], [ %15, %12 ]
  call void @_ZSt4swapI7HarvestENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Harvest* nonnull align 8 dereferenceable(80) %0, %class.Harvest* nonnull align 8 dereferenceable(80) %17) #23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.Harvest* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #17 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %3, %20
  %7 = phi %class.Harvest* [ %0, %3 ], [ %12, %20 ]
  %8 = phi %class.Harvest* [ %1, %3 ], [ %15, %20 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %class.Harvest* [ %7, %6 ], [ %12, %9 ]
  %11 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %5, %class.Harvest* nonnull align 8 dereferenceable(80) %10, %class.Harvest* nonnull align 8 dereferenceable(80) %2) #23
  %12 = getelementptr inbounds %class.Harvest, %class.Harvest* %10, i64 1
  br i1 %11, label %9, label %13, !llvm.loop !56

13:                                               ; preds = %9, %13
  %14 = phi %class.Harvest* [ %15, %13 ], [ %8, %9 ]
  %15 = getelementptr inbounds %class.Harvest, %class.Harvest* %14, i64 -1
  %16 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %5, %class.Harvest* nonnull align 8 dereferenceable(80) %2, %class.Harvest* nonnull align 8 dereferenceable(80) %15) #23
  br i1 %16, label %13, label %17, !llvm.loop !57

17:                                               ; preds = %13
  %18 = icmp ult %class.Harvest* %10, %15
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  ret %class.Harvest* %10

20:                                               ; preds = %17
  call void @_ZSt4swapI7HarvestENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Harvest* nonnull align 8 dereferenceable(80) %10, %class.Harvest* nonnull align 8 dereferenceable(80) %15) #23
  br label %6, !llvm.loop !58
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI7HarvestENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Harvest* nonnull align 8 dereferenceable(80) %0, %class.Harvest* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #16 comdat {
  %3 = alloca %class.Harvest, align 8
  %4 = bitcast %class.Harvest* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #21
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %3, %class.Harvest* nonnull align 8 dereferenceable(80) %0) #23
  %5 = call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %0, %class.Harvest* nonnull align 8 dereferenceable(80) %1) #23
  %6 = call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %1, %class.Harvest* nonnull align 8 dereferenceable(80) %3) #23
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %class.Harvest, align 8
  %5 = icmp eq %class.Harvest* %0, %1
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %8 = bitcast %class.Harvest* %4 to i8*
  %9 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 0, i32 0
  br label %10

10:                                               ; preds = %21, %6
  %11 = phi %class.Harvest* [ %0, %6 ], [ %12, %21 ]
  %12 = getelementptr inbounds %class.Harvest, %class.Harvest* %11, i64 1
  %13 = icmp eq %class.Harvest* %12, %1
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %7, %class.Harvest* nonnull align 8 dereferenceable(80) %12, %class.Harvest* nonnull align 8 dereferenceable(80) %0) #23
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #21
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %4, %class.Harvest* nonnull align 8 dereferenceable(80) %12) #23
  %17 = getelementptr inbounds %class.Harvest, %class.Harvest* %11, i64 2
  %18 = invoke %class.Harvest* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Harvest* nonnull %0, %class.Harvest* nonnull %12, %class.Harvest* nonnull %17) #22
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %0, %class.Harvest* nonnull align 8 dereferenceable(80) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #21
  br label %21

21:                                               ; preds = %19, %24
  br label %10, !llvm.loop !59

22:                                               ; preds = %16
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #21
  resume { i8*, i32 } %23

24:                                               ; preds = %14
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* nonnull %12) #22
  br label %21

25:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #15 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %class.Harvest* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %class.Harvest* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* %4) #22
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 1
  br label %3, !llvm.loop !60
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %class.Harvest, align 8
  %4 = bitcast %class.Harvest* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #21
  call void @_ZN7HarvestC2EOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %3, %class.Harvest* nonnull align 8 dereferenceable(80) %0) #23
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi %class.Harvest* [ %0, %1 ], [ %8, %10 ]
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %7, i64 -1
  %9 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* nonnull align 1 dereferenceable(1) %5, %class.Harvest* nonnull align 8 dereferenceable(80) %3, %class.Harvest* nonnull align 8 dereferenceable(80) %8) #23
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %7, %class.Harvest* nonnull align 8 dereferenceable(80) %8) #23
  br label %6, !llvm.loop !61

12:                                               ; preds = %6
  %13 = call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %7, %class.Harvest* nonnull align 8 dereferenceable(80) %3) #23
  %14 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.Harvest* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %class.Harvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7HarvestS4_EET0_T_S6_S5_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) #22
  %5 = ptrtoint %class.Harvest* %4 to i64
  %6 = ptrtoint %class.Harvest* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  %9 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 %8
  ret %class.Harvest* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.Harvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7HarvestS4_EET0_T_S6_S5_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %class.Harvest* %1 to i64
  %5 = ptrtoint %class.Harvest* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 80
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %class.Harvest* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %class.Harvest* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.Harvest, %class.Harvest* %9, i64 -1
  %15 = getelementptr inbounds %class.Harvest, %class.Harvest* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* nonnull align 8 dereferenceable(80) %15, %class.Harvest* nonnull align 8 dereferenceable(80) %14) #23
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !62

18:                                               ; preds = %8
  ret %class.Harvest* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773734336.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

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
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI7HarvestSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !16, i64 56}
!25 = !{!"_ZTS7Harvest", !26, i64 0, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !28, i64 72}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !10, i64 8, !11, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!28 = !{!"double", !11, i64 0}
!29 = !{!25, !16, i64 60}
!30 = !{!25, !16, i64 64}
!31 = !{!25, !16, i64 32}
!32 = !{!25, !16, i64 36}
!33 = !{!25, !16, i64 40}
!34 = !{!25, !16, i64 44}
!35 = !{!25, !16, i64 48}
!36 = !{!25, !16, i64 52}
!37 = !{!25, !28, i64 72}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!20, !14, i64 8}
!42 = !{!20, !14, i64 16}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!27, !14, i64 0}
!45 = !{!26, !10, i64 8}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{i64 0, i64 65}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
