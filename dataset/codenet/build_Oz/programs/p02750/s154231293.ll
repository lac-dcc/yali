; ModuleID = 'Project_CodeNet_C++1400/p02750/s154231293.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s154231293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<store, std::allocator<store>>::_Vector_impl" }
%"struct.std::_Vector_base<store, std::allocator<store>>::_Vector_impl" = type { %"struct.std::_Vector_base<store, std::allocator<store>>::_Vector_impl_data" }
%"struct.std::_Vector_base<store, std::allocator<store>>::_Vector_impl_data" = type { %struct.store*, %struct.store*, %struct.store* }
%struct.store = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorI5storeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5storeSaIS0_EE17_M_realloc_insertIJRiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5storeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5storeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5storeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5storeE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK5storeltERKS_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [2 x [33 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154231293.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #23
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #23
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2) #22
  %30 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #23
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #23
  %32 = bitcast i32* %5 to i8*
  %33 = bitcast i32* %6 to i8*
  br label %34

34:                                               ; preds = %54, %0
  %35 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %36 = load i32, i32* %1, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %struct.store*, %struct.store** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %struct.store*, %struct.store** %41, align 8, !tbaa !15
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %40, %struct.store* %42) #22
          to label %56 unwind label %92

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #23
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #22
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %6) #22
          to label %47 unwind label %51

47:                                               ; preds = %45
  %48 = load i32, i32* %5, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  invoke void @_ZNSt6vectorI5storeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #22
          to label %54 unwind label %51

51:                                               ; preds = %53, %50, %45, %43
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #23
  br label %250

53:                                               ; preds = %47
  invoke void @_ZNSt6vectorI5storeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #22
          to label %54 unwind label %51

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #23
  %55 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !16

56:                                               ; preds = %38
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.store*, %struct.store** %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = load %struct.store*, %struct.store** %59, align 8, !tbaa !15
  %61 = icmp eq %struct.store* %58, %60
  br i1 %61, label %79, label %62

62:                                               ; preds = %56
  %63 = ptrtoint %struct.store* %60 to i64
  %64 = ptrtoint %struct.store* %58 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true) #23, !range !18
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.store* %58, %struct.store* %60, i64 %69) #24
  %70 = icmp sgt i64 %65, 128
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.store, %struct.store* %58, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %58, %struct.store* nonnull %72) #24
  br label %73

73:                                               ; preds = %76, %71
  %74 = phi %struct.store* [ %72, %71 ], [ %77, %76 ]
  %75 = icmp eq %struct.store* %74, %60
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.store* nonnull %74) #24
  %77 = getelementptr inbounds %struct.store, %struct.store* %74, i64 1
  br label %73, !llvm.loop !19

78:                                               ; preds = %62
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %58, %struct.store* %60) #24
  br label %79

79:                                               ; preds = %73, %56, %78
  br label %80

80:                                               ; preds = %79, %97
  %81 = phi i64 [ %98, %97 ], [ 0, %79 ]
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  store i64 0, i64* getelementptr inbounds ([2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !20
  %84 = load %struct.store*, %struct.store** %41, align 8, !tbaa !22
  %85 = load %struct.store*, %struct.store** %39, align 8, !tbaa !24
  %86 = ptrtoint %struct.store* %84 to i64
  %87 = ptrtoint %struct.store* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  br label %102

92:                                               ; preds = %38
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %250

94:                                               ; preds = %80, %99
  %95 = phi i64 [ %101, %99 ], [ 0, %80 ]
  %96 = icmp eq i64 %95, 33
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !25

99:                                               ; preds = %94
  %100 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %81, i64 %95
  store i64 1000000000000000000, i64* %100, align 8, !tbaa !20
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !26

102:                                              ; preds = %139, %83
  %103 = phi i64 [ %140, %139 ], [ 0, %83 ]
  %104 = icmp eq i64 %103, %89
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = trunc i64 %103 to i32
  %107 = and i32 %106, 1
  %108 = xor i32 %107, 1
  %109 = zext i32 %108 to i64
  br label %121

110:                                              ; preds = %102
  %111 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #23
  %112 = load %struct.store*, %struct.store** %59, align 8, !tbaa !22
  %113 = load %struct.store*, %struct.store** %57, align 8, !tbaa !24
  %114 = ptrtoint %struct.store* %112 to i64
  %115 = ptrtoint %struct.store* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = add nsw i64 %117, 1
  %119 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #23
  store i64 0, i64* %8, align 8, !tbaa !20
  %120 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %120) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i64 %118, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #22
          to label %166 unwind label %182

121:                                              ; preds = %105, %133
  %122 = phi i64 [ 0, %105 ], [ %135, %133 ]
  %123 = icmp eq i64 %122, 33
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.store, %struct.store* %85, i64 %103, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa.struct !27
  %127 = getelementptr inbounds %struct.store, %struct.store* %85, i64 %103, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa.struct !28
  %129 = zext i32 %107 to i64
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %130 to i64
  %132 = sext i32 %128 to i64
  br label %136

133:                                              ; preds = %121
  %134 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %109, i64 %122
  store i64 1000000000000000000, i64* %134, align 8, !tbaa !20
  %135 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !29

136:                                              ; preds = %164, %124
  %137 = phi i64 [ %165, %164 ], [ 0, %124 ]
  %138 = icmp eq i64 %137, 33
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = add nuw i64 %103, 1
  br label %102, !llvm.loop !30

141:                                              ; preds = %136
  %142 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %129, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = icmp eq i64 %143, 1000000000000000000
  br i1 %144, label %164, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %109, i64 %137
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = icmp slt i64 %143, %147
  %149 = select i1 %148, i64* %142, i64* %146
  %150 = load i64, i64* %149, align 8, !tbaa !20
  store i64 %150, i64* %146, align 8, !tbaa !20
  %151 = load i64, i64* %142, align 8, !tbaa !20
  %152 = add nsw i64 %151, 1
  %153 = mul nsw i64 %152, %131
  %154 = add nsw i64 %153, %132
  %155 = icmp sle i64 %154, %91
  %156 = icmp ult i64 %137, 32
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %164

158:                                              ; preds = %145
  %159 = add nuw nsw i64 %137, 1
  %160 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %109, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !20
  %162 = icmp slt i64 %154, %161
  %163 = select i1 %162, i64 %154, i64 %161
  store i64 %163, i64* %160, align 8, !tbaa !20
  br label %164

164:                                              ; preds = %145, %158, %141
  %165 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !31

166:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %120) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #23
  %167 = load %struct.store*, %struct.store** %59, align 8, !tbaa !22
  %168 = load %struct.store*, %struct.store** %57, align 8, !tbaa !24
  %169 = ptrtoint %struct.store* %167 to i64
  %170 = ptrtoint %struct.store* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = add nsw i64 %172, 1
  br label %176

176:                                              ; preds = %184, %166
  %177 = phi i64 [ %194, %184 ], [ 1, %166 ]
  %178 = icmp eq i64 %177, %175
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = bitcast i64* %10 to i8*
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %195

182:                                              ; preds = %110
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %120) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #23
  br label %248

184:                                              ; preds = %176
  %185 = add nsw i64 %177, -1
  %186 = getelementptr inbounds i64, i64* %174, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !20
  %188 = getelementptr inbounds %struct.store, %struct.store* %168, i64 %185, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !32
  %190 = sext i32 %189 to i64
  %191 = add i64 %187, 1
  %192 = add i64 %191, %190
  %193 = getelementptr inbounds i64, i64* %174, i64 %177
  store i64 %192, i64* %193, align 8, !tbaa !20
  %194 = add nuw i64 %177, 1
  br label %176, !llvm.loop !34

195:                                              ; preds = %179, %231
  %196 = phi i64* [ %174, %179 ], [ %232, %231 ]
  %197 = phi i64 [ 0, %179 ], [ %234, %231 ]
  %198 = phi i32 [ 0, %179 ], [ %233, %231 ]
  %199 = icmp eq i64 %197, 33
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198) #22
          to label %237 unwind label %243

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #23
  %203 = load i32, i32* %2, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = load %struct.store*, %struct.store** %41, align 8, !tbaa !22
  %206 = load %struct.store*, %struct.store** %39, align 8, !tbaa !24
  %207 = ptrtoint %struct.store* %205 to i64
  %208 = ptrtoint %struct.store* %206 to i64
  %209 = sub i64 %207, %208
  %210 = lshr i64 %209, 3
  %211 = and i64 %210, 1
  %212 = getelementptr inbounds [2 x [33 x i64]], [2 x [33 x i64]]* @dp, i64 0, i64 %211, i64 %197
  %213 = load i64, i64* %212, align 8, !tbaa !20
  %214 = sub nsw i64 %204, %213
  store i64 %214, i64* %10, align 8, !tbaa !20
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %231, label %216

216:                                              ; preds = %202
  %217 = load i64*, i64** %181, align 8, !tbaa !15
  %218 = invoke i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %196, i64* %217, i64* nonnull align 8 dereferenceable(8) %10) #22
          to label %219 unwind label %235

219:                                              ; preds = %216
  %220 = load i64*, i64** %173, align 8, !tbaa !15
  %221 = ptrtoint i64* %218 to i64
  %222 = ptrtoint i64* %220 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 3
  %225 = trunc i64 %224 to i32
  %226 = trunc i64 %197 to i32
  %227 = add i32 %226, -1
  %228 = add i32 %227, %225
  %229 = icmp slt i32 %198, %228
  %230 = select i1 %229, i32 %228, i32 %198
  br label %231

231:                                              ; preds = %202, %219
  %232 = phi i64* [ %196, %202 ], [ %220, %219 ]
  %233 = phi i32 [ %198, %202 ], [ %230, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #23
  %234 = add nuw nsw i64 %197, 1
  br label %195, !llvm.loop !35

235:                                              ; preds = %216
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #23
  br label %245

237:                                              ; preds = %200
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
          to label %239 unwind label %243

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %240) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #23
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %241) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #23
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %242) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #23
  ret i32 0

243:                                              ; preds = %237, %200
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %235
  %246 = phi { i8*, i32 } [ %236, %235 ], [ %244, %243 ]
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %247) #24
  br label %248

248:                                              ; preds = %245, %182
  %249 = phi { i8*, i32 } [ %246, %245 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #23
  br label %250

250:                                              ; preds = %248, %92, %51
  %251 = phi { i8*, i32 } [ %52, %51 ], [ %249, %248 ], [ %93, %92 ]
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %252) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #23
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %253) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #23
  resume { i8*, i32 } %251
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5storeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.store*, %struct.store** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.store*, %struct.store** %6, align 8, !tbaa !36
  %8 = icmp eq %struct.store* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* %1, align 4, !tbaa !13
  %11 = load i32, i32* %2, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.store, %struct.store* %5, i64 0, i32 0
  store i32 %10, i32* %12, align 4, !tbaa !37
  %13 = getelementptr inbounds %struct.store, %struct.store* %5, i64 0, i32 1
  store i32 %11, i32* %13, align 4, !tbaa !32
  %14 = getelementptr inbounds %struct.store, %struct.store* %5, i64 1
  store %struct.store* %14, %struct.store** %4, align 8, !tbaa !22
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorI5storeSaIS0_EE17_M_realloc_insertIJRiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.store* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #22
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #24
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !40
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !38
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5storeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.store*, %struct.store** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.store* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.store* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5storeSaIS0_EE17_M_realloc_insertIJRiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.store* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorI5storeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.store*, %struct.store** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.store*, %struct.store** %9, align 8, !tbaa !22
  %11 = ptrtoint %struct.store* %1 to i64
  %12 = ptrtoint %struct.store* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %struct.store* @_ZNSt12_Vector_baseI5storeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #22
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = load i32, i32* %3, align 4, !tbaa !13
  %18 = getelementptr inbounds %struct.store, %struct.store* %15, i64 %14, i32 0
  store i32 %16, i32* %18, align 4, !tbaa !37
  %19 = getelementptr inbounds %struct.store, %struct.store* %15, i64 %14, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %struct.store* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %struct.store* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %struct.store* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #23
  %25 = bitcast %struct.store* %21 to i64*
  %26 = bitcast %struct.store* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !46, !noalias !43
  store i64 %27, i64* %26, align 4, !alias.scope !43, !noalias !46
  %28 = getelementptr inbounds %struct.store, %struct.store* %21, i64 1
  %29 = getelementptr inbounds %struct.store, %struct.store* %22, i64 1
  br label %20, !llvm.loop !48

30:                                               ; preds = %20, %35
  %31 = phi %struct.store* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %struct.store* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %struct.store, %struct.store* %32, i64 1
  %34 = icmp eq %struct.store* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #23
  %36 = bitcast %struct.store* %31 to i64*
  %37 = bitcast %struct.store* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !52, !noalias !49
  store i64 %38, i64* %37, align 4, !alias.scope !49, !noalias !52
  %39 = getelementptr inbounds %struct.store, %struct.store* %31, i64 1
  br label %30, !llvm.loop !48

40:                                               ; preds = %30
  %41 = icmp eq %struct.store* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %struct.store* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #24
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.store* %15, %struct.store** %7, align 8, !tbaa !24
  store %struct.store* %33, %struct.store** %9, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.store, %struct.store* %15, i64 %5
  store %struct.store* %46, %struct.store** %45, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5storeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.store*, %struct.store** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.store*, %struct.store** %6, align 8, !tbaa !24
  %8 = ptrtoint %struct.store* %5 to i64
  %9 = ptrtoint %struct.store* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.store* @_ZNSt12_Vector_baseI5storeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.store* @_ZNSt16allocator_traitsISaI5storeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.store* [ %6, %4 ], [ null, %2 ]
  ret %struct.store* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.store* @_ZNSt16allocator_traitsISaI5storeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.store* @_ZN9__gnu_cxx13new_allocatorI5storeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.store* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.store* @_ZN9__gnu_cxx13new_allocatorI5storeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.store*
  ret %struct.store* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %0, %struct.store* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.store* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.store* %1 to i64
  %6 = ptrtoint %struct.store* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #23, !range !18
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.store* %0, %struct.store* %1, i64 %11) #22
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %0, %struct.store* %1) #22
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.store* %0, %struct.store* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.store* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.store* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.store* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %0, %struct.store* %6, %struct.store* %6) #22
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.store* %0, %struct.store* %6) #22
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.store* %16, %struct.store* %6, i64 %15) #22
  br label %5, !llvm.loop !55

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %0, %struct.store* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.store* %1 to i64
  %4 = ptrtoint %struct.store* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.store, %struct.store* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %0, %struct.store* nonnull %8) #22
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* nonnull %8, %struct.store* %1) #22
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %0, %struct.store* %1) #22
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %0, %struct.store* %1, %struct.store* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %0, %struct.store* %1, %struct.store* %2) #22
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.store* %0, %struct.store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.store* %0, %struct.store* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %struct.store* %1 to i64
  %4 = ptrtoint %struct.store* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %7
  %9 = getelementptr inbounds %struct.store, %struct.store* %0, i64 1
  %10 = getelementptr inbounds %struct.store, %struct.store* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.store* %0, %struct.store* nonnull %9, %struct.store* %8, %struct.store* nonnull %10) #22
  %11 = tail call %struct.store* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.store* nonnull %9, %struct.store* %1, %struct.store* %0) #22
  ret %struct.store* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %0, %struct.store* %1, %struct.store* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.store* %0, %struct.store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.store* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.store* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %6, %struct.store* nonnull align 4 dereferenceable(8) %0) #24
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.store* nonnull %0, %struct.store* %1, %struct.store* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.store, %struct.store* %6, i64 1
  br label %5, !llvm.loop !56
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.store* %0, %struct.store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.store* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.store* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.store* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.store, %struct.store* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.store* %0, %struct.store* nonnull %11, %struct.store* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %5, !llvm.loop !57

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.store* %0, %struct.store* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.store* %1 to i64
  %5 = ptrtoint %struct.store* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %13
  %15 = bitcast %struct.store* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.store* %0, i64 %13, i64 %7, i64 %16) #22
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !58

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.store* %0, %struct.store* %1, %struct.store* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %struct.store* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.store* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.store* %1 to i64
  %10 = ptrtoint %struct.store* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.store* %0, i64 0, i64 %12, i64 %6) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.store* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %15
  %17 = tail call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %14, %struct.store* nonnull align 4 dereferenceable(8) %16) #24
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %18
  %20 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %9
  %21 = bitcast %struct.store* %19 to i64*
  %22 = bitcast %struct.store* %20 to i64*
  %23 = load i64, i64* %21, align 4
  store i64 %23, i64* %22, align 4
  br label %8, !llvm.loop !59

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %33
  %35 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %9
  %36 = bitcast %struct.store* %34 to i64*
  %37 = bitcast %struct.store* %35 to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  br label %39

39:                                               ; preds = %31, %27, %24
  %40 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #23
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.store* %0, i64 %40, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.store* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.store*
  store i64 %3, i64* %6, align 8
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %16 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %11
  %15 = call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %14, %struct.store* nonnull align 4 dereferenceable(8) %7) #22
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %9
  %18 = bitcast %struct.store* %14 to i64*
  %19 = bitcast %struct.store* %17 to i64*
  %20 = load i64, i64* %18, align 4
  store i64 %20, i64* %19, align 4
  br label %8, !llvm.loop !60

21:                                               ; preds = %8, %13
  %22 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %9
  %23 = bitcast %struct.store* %22 to i64*
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %23, align 4
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %0, %struct.store* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !37
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.store, %struct.store* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !32
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %struct.store, %struct.store* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !32
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = icmp sgt i64 %10, %18
  ret i1 %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.store* %0, %struct.store* %1, %struct.store* %2, %struct.store* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %1, %struct.store* nonnull align 4 dereferenceable(8) %2) #24
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %2, %struct.store* nonnull align 4 dereferenceable(8) %3) #24
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = bitcast %struct.store* %0 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = bitcast %struct.store* %2 to i64*
  %12 = load i64, i64* %11, align 4
  store i64 %12, i64* %9, align 4
  store i64 %10, i64* %11, align 4
  br label %40

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %1, %struct.store* nonnull align 4 dereferenceable(8) %3) #24
  %15 = bitcast %struct.store* %0 to i64*
  %16 = load i64, i64* %15, align 4
  br i1 %14, label %17, label %20

17:                                               ; preds = %13
  %18 = bitcast %struct.store* %3 to i64*
  %19 = load i64, i64* %18, align 4
  store i64 %19, i64* %15, align 4
  store i64 %16, i64* %18, align 4
  br label %40

20:                                               ; preds = %13
  %21 = bitcast %struct.store* %1 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %15, align 4
  store i64 %16, i64* %21, align 4
  br label %40

23:                                               ; preds = %4
  %24 = tail call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %1, %struct.store* nonnull align 4 dereferenceable(8) %3) #24
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = bitcast %struct.store* %0 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = bitcast %struct.store* %1 to i64*
  %29 = load i64, i64* %28, align 4
  store i64 %29, i64* %26, align 4
  store i64 %27, i64* %28, align 4
  br label %40

30:                                               ; preds = %23
  %31 = tail call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %2, %struct.store* nonnull align 4 dereferenceable(8) %3) #24
  %32 = bitcast %struct.store* %0 to i64*
  %33 = load i64, i64* %32, align 4
  br i1 %31, label %34, label %37

34:                                               ; preds = %30
  %35 = bitcast %struct.store* %3 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %32, align 4
  store i64 %33, i64* %35, align 4
  br label %40

37:                                               ; preds = %30
  %38 = bitcast %struct.store* %2 to i64*
  %39 = load i64, i64* %38, align 4
  store i64 %39, i64* %32, align 4
  store i64 %33, i64* %38, align 4
  br label %40

40:                                               ; preds = %25, %37, %34, %8, %20, %17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.store* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.store* %0, %struct.store* %1, %struct.store* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.store* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.store* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.store* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %8, %struct.store* nonnull align 4 dereferenceable(8) %2) #24
  %10 = getelementptr inbounds %struct.store, %struct.store* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !61

11:                                               ; preds = %7, %11
  %12 = phi %struct.store* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.store, %struct.store* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %2, %struct.store* nonnull align 4 dereferenceable(8) %13) #24
  br i1 %14, label %11, label %15, !llvm.loop !62

15:                                               ; preds = %11
  %16 = icmp ult %struct.store* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.store* %8

18:                                               ; preds = %15
  %19 = bitcast %struct.store* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = bitcast %struct.store* %13 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %19, align 4
  store i64 %20, i64* %21, align 4
  br label %4, !llvm.loop !63
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %0, %struct.store* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %struct.store* %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.store* %0 to i64
  %6 = bitcast %struct.store* %0 to i8*
  %7 = bitcast %struct.store* %0 to i64*
  br label %8

8:                                                ; preds = %26, %4
  %9 = phi %struct.store* [ %0, %4 ], [ %10, %26 ]
  %10 = getelementptr inbounds %struct.store, %struct.store* %9, i64 1
  %11 = icmp eq %struct.store* %10, %1
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %10, %struct.store* nonnull align 4 dereferenceable(8) %0) #24
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = bitcast %struct.store* %10 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = ptrtoint %struct.store* %10 to i64
  %18 = sub i64 %17, %5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = ashr exact i64 %18, 3
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %struct.store, %struct.store* %9, i64 %22
  %24 = bitcast %struct.store* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 4 %6, i64 %18, i1 false) #23
  br label %25

25:                                               ; preds = %14, %20
  store i64 %16, i64* %7, align 4
  br label %26

26:                                               ; preds = %25, %27
  br label %8, !llvm.loop !64

27:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.store* nonnull %10) #22
  br label %26

28:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %0, %struct.store* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.store* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.store* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.store* %4) #22
  %8 = getelementptr inbounds %struct.store, %struct.store* %4, i64 1
  br label %3, !llvm.loop !65
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.store* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %struct.store*
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #23
  %5 = bitcast %struct.store* %0 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi %struct.store* [ %0, %1 ], [ %9, %11 ]
  %9 = getelementptr inbounds %struct.store, %struct.store* %8, i64 -1
  %10 = call zeroext i1 @_ZNK5storeltERKS_(%struct.store* nonnull align 4 dereferenceable(8) %3, %struct.store* nonnull align 4 dereferenceable(8) %9) #24
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = bitcast %struct.store* %9 to i64*
  %13 = bitcast %struct.store* %8 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  br label %7, !llvm.loop !66

15:                                               ; preds = %7
  %16 = bitcast %struct.store* %8 to i64*
  %17 = load i64, i64* %2, align 8
  store i64 %17, i64* %16, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.store* %0, %struct.store* %1, i64 %2) unnamed_addr #16 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %struct.store* %0 to i64
  %6 = getelementptr inbounds %struct.store, %struct.store* %0, i64 1
  %7 = getelementptr inbounds %struct.store, %struct.store* %0, i64 1, i32 1
  %8 = bitcast %struct.store* %0 to i64*
  %9 = bitcast %struct.store* %6 to i64*
  %10 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 1
  %11 = bitcast %struct.store* %0 to <2 x i64>*
  %12 = bitcast %struct.store* %0 to <2 x i64>*
  br label %13

13:                                               ; preds = %104, %3
  %14 = phi %struct.store* [ %1, %3 ], [ %86, %104 ]
  %15 = phi i64 [ %2, %3 ], [ %42, %104 ]
  %16 = ptrtoint %struct.store* %14 to i64
  %17 = sub i64 %16, %5
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %17, 128
  br i1 %19, label %20, label %105

20:                                               ; preds = %13
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  %24 = add nsw i64 %18, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ %25, %22 ], [ %32, %26 ]
  %28 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %27
  %29 = bitcast %struct.store* %28 to i64*
  %30 = load i64, i64* %29, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.store* %0, i64 %27, i64 %18, i64 %30) #24
  %31 = icmp eq i64 %27, 0
  %32 = add nsw i64 %27, -1
  br i1 %31, label %33, label %26, !llvm.loop !67

33:                                               ; preds = %26, %38
  %34 = phi %struct.store* [ %39, %38 ], [ %14, %26 ]
  %35 = ptrtoint %struct.store* %34 to i64
  %36 = sub i64 %35, %5
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.store, %struct.store* %34, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.store* %0, %struct.store* nonnull %39, %struct.store* nonnull %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %33, !llvm.loop !68

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %105

41:                                               ; preds = %20
  %42 = add nsw i64 %15, -1
  %43 = lshr i64 %18, 1
  %44 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %43
  %45 = getelementptr inbounds %struct.store, %struct.store* %14, i64 -1
  %46 = load i32, i32* %7, align 4, !tbaa !32
  %47 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %43, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !32
  %49 = icmp slt i32 %46, %48
  %50 = getelementptr inbounds %struct.store, %struct.store* %14, i64 -1, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !32
  br i1 %49, label %52, label %66

52:                                               ; preds = %41
  %53 = icmp slt i32 %48, %51
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i64, i64* %8, align 4
  %56 = bitcast %struct.store* %44 to i64*
  %57 = load i64, i64* %56, align 4
  store i64 %57, i64* %8, align 4
  store i64 %55, i64* %56, align 4
  br label %80

58:                                               ; preds = %52
  %59 = icmp slt i32 %46, %51
  %60 = load i64, i64* %8, align 4
  br i1 %59, label %61, label %64

61:                                               ; preds = %58
  %62 = bitcast %struct.store* %45 to i64*
  %63 = load i64, i64* %62, align 4
  store i64 %63, i64* %8, align 4
  store i64 %60, i64* %62, align 4
  br label %80

64:                                               ; preds = %58
  %65 = load i64, i64* %9, align 4
  store i64 %65, i64* %8, align 4
  store i64 %60, i64* %9, align 4
  br label %80

66:                                               ; preds = %41
  %67 = icmp slt i32 %46, %51
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load <2 x i64>, <2 x i64>* %11, align 4
  %70 = shufflevector <2 x i64> %69, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %70, <2 x i64>* %12, align 4
  br label %80

71:                                               ; preds = %66
  %72 = icmp slt i32 %48, %51
  %73 = load i64, i64* %8, align 4
  br i1 %72, label %74, label %77

74:                                               ; preds = %71
  %75 = bitcast %struct.store* %45 to i64*
  %76 = load i64, i64* %75, align 4
  store i64 %76, i64* %8, align 4
  store i64 %73, i64* %75, align 4
  br label %80

77:                                               ; preds = %71
  %78 = bitcast %struct.store* %44 to i64*
  %79 = load i64, i64* %78, align 4
  store i64 %79, i64* %8, align 4
  store i64 %73, i64* %78, align 4
  br label %80

80:                                               ; preds = %77, %74, %68, %64, %61, %54
  br label %81

81:                                               ; preds = %80, %99
  %82 = phi %struct.store* [ %90, %99 ], [ %6, %80 ]
  %83 = phi %struct.store* [ %93, %99 ], [ %14, %80 ]
  %84 = load i32, i32* %10, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi %struct.store* [ %82, %81 ], [ %90, %85 ]
  %87 = getelementptr inbounds %struct.store, %struct.store* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !32
  %89 = icmp slt i32 %88, %84
  %90 = getelementptr inbounds %struct.store, %struct.store* %86, i64 1
  br i1 %89, label %85, label %91, !llvm.loop !69

91:                                               ; preds = %85, %91
  %92 = phi %struct.store* [ %93, %91 ], [ %83, %85 ]
  %93 = getelementptr inbounds %struct.store, %struct.store* %92, i64 -1
  %94 = getelementptr inbounds %struct.store, %struct.store* %92, i64 -1, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !32
  %96 = icmp slt i32 %84, %95
  br i1 %96, label %91, label %97, !llvm.loop !70

97:                                               ; preds = %91
  %98 = icmp ult %struct.store* %86, %93
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = bitcast %struct.store* %86 to i64*
  %101 = load i64, i64* %100, align 4
  %102 = bitcast %struct.store* %93 to i64*
  %103 = load i64, i64* %102, align 4
  store i64 %103, i64* %100, align 4
  store i64 %101, i64* %102, align 4
  br label %81, !llvm.loop !71

104:                                              ; preds = %97
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.store* %86, %struct.store* %14, i64 %42) #22
  br label %13, !llvm.loop !72

105:                                              ; preds = %13, %40
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.store* %0, %struct.store* %1, %struct.store* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #17 {
  %5 = bitcast %struct.store* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.store* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.store* %1 to i64
  %10 = ptrtoint %struct.store* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.store* %0, i64 0, i64 %12, i64 %6) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.store* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #16 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %12, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !32
  %16 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %13, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !32
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i64 %13, i64 %12
  %20 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %19
  %21 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %8
  %22 = bitcast %struct.store* %20 to i64*
  %23 = bitcast %struct.store* %21 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  br label %7, !llvm.loop !73

25:                                               ; preds = %7
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %8, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %8, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %34
  %36 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %8
  %37 = bitcast %struct.store* %35 to i64*
  %38 = bitcast %struct.store* %36 to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %8, %28 ], [ %8, %25 ]
  %42 = lshr i64 %3, 32
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %53, %40
  %45 = phi i64 [ %41, %40 ], [ %47, %53 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %45, %1
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %47, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !32
  %52 = icmp slt i32 %51, %43
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %47
  %55 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %45
  %56 = bitcast %struct.store* %54 to i64*
  %57 = bitcast %struct.store* %55 to i64*
  %58 = load i64, i64* %56, align 4
  store i64 %58, i64* %57, align 4
  br label %44, !llvm.loop !74

59:                                               ; preds = %44, %49
  %60 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %45
  %61 = bitcast %struct.store* %60 to i64*
  store i64 %3, i64* %61, align 4
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.store* %0, %struct.store* %1) unnamed_addr #18 {
  %3 = icmp eq %struct.store* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 1
  %6 = ptrtoint %struct.store* %0 to i64
  %7 = bitcast %struct.store* %0 to i8*
  %8 = bitcast %struct.store* %0 to i64*
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi %struct.store* [ %0, %4 ], [ %11, %30 ]
  %11 = getelementptr inbounds %struct.store, %struct.store* %10, i64 1
  %12 = icmp eq %struct.store* %11, %1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.store, %struct.store* %10, i64 1, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !32
  %16 = load i32, i32* %5, align 4, !tbaa !32
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = bitcast %struct.store* %11 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %struct.store* %11 to i64
  %22 = sub i64 %21, %6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = ashr exact i64 %22, 3
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.store, %struct.store* %10, i64 %26
  %28 = bitcast %struct.store* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* nonnull align 4 %7, i64 %22, i1 false) #23
  br label %29

29:                                               ; preds = %18, %24
  store i64 %20, i64* %8, align 4
  br label %30

30:                                               ; preds = %29, %31
  br label %9, !llvm.loop !75

31:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.store* nonnull %11) #22
  br label %30

32:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.store* %0) unnamed_addr #19 {
  %2 = bitcast %struct.store* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %struct.store* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %struct.store, %struct.store* %7, i64 -1
  %9 = getelementptr inbounds %struct.store, %struct.store* %7, i64 -1, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !32
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = bitcast %struct.store* %8 to i64*
  %14 = bitcast %struct.store* %7 to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %6, !llvm.loop !76

16:                                               ; preds = %6
  %17 = bitcast %struct.store* %7 to i64*
  store i64 %3, i64* %17, align 4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !77
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !77
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !77
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !79
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !20
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !81

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !82

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154231293.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseI5storeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!28 = !{i64 0, i64 4, !13}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !14, i64 4}
!33 = !{!"_ZTS5store", !14, i64 0, !14, i64 4}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!23, !10, i64 16}
!37 = !{!33, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !11, i64 0}
!40 = !{!41, !39, i64 4992}
!41 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !39, i64 4992}
!42 = distinct !{!42, !17}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI5storeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI5storeS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aI5storeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !17}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI5storeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI5storeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aI5storeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!79 = !{!78, !10, i64 8}
!80 = !{!78, !10, i64 16}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
