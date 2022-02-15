; ModuleID = 'Project_CodeNet_C++1400/p02368/s442932190.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s442932190.cpp"
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
%struct.StronglyConnectedComponents = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN27StronglyConnectedComponentsC2Ei = comdat any

$_ZN27StronglyConnectedComponents8add_edgeEii = comdat any

$_ZN27StronglyConnectedComponents5buildEv = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN27StronglyConnectedComponents3dfsEi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEEvDpOT_ = comdat any

$_ZN27StronglyConnectedComponents4rdfsEii = comdat any

$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442932190.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.StronglyConnectedComponents, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #22
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #21
  %22 = bitcast %struct.StronglyConnectedComponents* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %22) #22
  %23 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN27StronglyConnectedComponentsC2Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %4, i32 %23) #21
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  br label %26

26:                                               ; preds = %40, %0
  %27 = phi i64 [ 0, %0 ], [ %41, %40 ]
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %44 unwind label %56

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = load i32, i32* %5, align 4, !tbaa !13
  %39 = load i32, i32* %6, align 4, !tbaa !13
  invoke void @_ZN27StronglyConnectedComponents8add_edgeEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %4, i32 %38, i32 %39) #21
          to label %40 unwind label %42

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

42:                                               ; preds = %37, %35, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  br label %80

44:                                               ; preds = %31
  %45 = invoke i32 @_ZN27StronglyConnectedComponents5buildEv(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %4) #21
          to label %46 unwind label %56

46:                                               ; preds = %44
  %47 = bitcast i32* %7 to i8*
  %48 = bitcast i32* %8 to i8*
  %49 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  br label %50

50:                                               ; preds = %46, %76
  %51 = phi i64 [ %77, %76 ], [ 0, %46 ]
  %52 = load i32, i32* %3, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  ret i32 0

56:                                               ; preds = %44, %31
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %80

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #22
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = load i32, i32* %7, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = load i32*, i32** %49, align 8, !tbaa !17
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = load i32, i32* %8, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %65, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = icmp eq i32 %67, %71
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %72) #21
          to label %74 unwind label %78

74:                                               ; preds = %62
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #21
          to label %76 unwind label %78

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #22
  %77 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !19

78:                                               ; preds = %74, %62, %60, %58
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #22
  br label %80

80:                                               ; preds = %78, %56, %42
  %81 = phi { i8*, i32 } [ %43, %42 ], [ %79, %78 ], [ %57, %56 ]
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  resume { i8*, i32 } %81
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #22
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #22
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #21
          to label %12 unwind label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #22
  %13 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  %17 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #22
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, i64 %8, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #21
          to label %18 unwind label %24

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #22
  %19 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %20 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #22
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %19, i64 %8, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #21
          to label %21 unwind label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #22
  ret void

22:                                               ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #22
  br label %32

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #22
  br label %29

26:                                               ; preds = %18
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #22
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %28) #23
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi { i8*, i32 } [ %27, %26 ], [ %25, %24 ]
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %31) #23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #23
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi { i8*, i32 } [ %30, %29 ], [ %23, %22 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #23
  resume { i8*, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents8add_edgeEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !13
  store i32 %2, i32* %5, align 4, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %5) #21
  %10 = load i32, i32* %5, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14, i32* nonnull align 4 dereferenceable(4) %4) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN27StronglyConnectedComponents5buildEv(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %42, %1
  %15 = phi i64 [ %43, %42 ], [ 0, %1 ]
  %16 = icmp eq i64 %15, %13
  %17 = load i32*, i32** %11, align 8, !tbaa !23
  br i1 %16, label %18, label %36

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %34, %18
  %22 = phi i32* [ %17, %18 ], [ %35, %34 ]
  %23 = icmp eq i32* %22, %20
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %27 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %28 = and i64 %9, 4294967295
  br label %29

29:                                               ; preds = %59, %24
  %30 = phi i64 [ %46, %59 ], [ %28, %24 ]
  %31 = phi i32 [ %63, %59 ], [ 0, %24 ]
  %32 = load i32*, i32** %25, align 8
  %33 = load i32*, i32** %11, align 8
  br label %44

34:                                               ; preds = %21
  store i32 0, i32* %22, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, i32* %22, i64 1
  br label %21, !llvm.loop !24

36:                                               ; preds = %14
  %37 = getelementptr inbounds i32, i32* %17, i64 %15
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = trunc i64 %15 to i32
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %41) #21
  br label %42

42:                                               ; preds = %36, %40
  %43 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !25

44:                                               ; preds = %29, %52
  %45 = phi i64 [ %46, %52 ], [ %30, %29 ]
  %46 = add nsw i64 %45, -1
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %64

52:                                               ; preds = %44
  %53 = getelementptr inbounds i32, i32* %32, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %33, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %44, !llvm.loop !26

59:                                               ; preds = %52
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26) #21
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27) #21
  %60 = load i32*, i32** %25, align 8, !tbaa !17
  %61 = getelementptr inbounds i32, i32* %60, i64 %46
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = add nuw nsw i32 %31, 1
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %62, i32 %31) #21
  br label %29, !llvm.loop !26

64:                                               ; preds = %49, %78
  %65 = phi i64 [ 0, %49 ], [ %79, %78 ]
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = zext i32 %31 to i64
  br label %95

69:                                               ; preds = %64
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %65, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %65, i32 0, i32 0, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %93, %69
  %76 = phi i32* [ %72, %69 ], [ %94, %93 ]
  %77 = icmp eq i32* %76, %74
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !27

80:                                               ; preds = %75
  %81 = load i32, i32* %76, align 4, !tbaa !13
  %82 = load i32*, i32** %50, align 8, !tbaa !17
  %83 = getelementptr inbounds i32, i32* %82, i64 %65
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = sext i32 %84 to i64
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !20
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %90
  tail call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %92, i32* nonnull align 4 dereferenceable(4) %86) #21
  br label %93

93:                                               ; preds = %89, %80
  %94 = getelementptr inbounds i32, i32* %76, i64 1
  br label %75

95:                                               ; preds = %67, %99
  %96 = phi i64 [ 0, %67 ], [ %116, %99 ]
  %97 = icmp eq i64 %96, %68
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  ret i32 %31

99:                                               ; preds = %95
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !20
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %96, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !23
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %96, i32 0, i32 0, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8, !tbaa !23
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %102, i32* %104) #21
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !20
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %96
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !23
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %96, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !23
  %111 = tail call i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %108, i32* %110) #21
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !20
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %96, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !23
  %115 = tail call i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %106, i32* %111, i32* %114) #21
  %116 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !28
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #23
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #23
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #23
  %6 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #23
  %7 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !20
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !31

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !32

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !24

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !34
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !33
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !33
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !17
  store i32* %36, i32** %8, align 8, !tbaa !33
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !13
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !13
  %8 = load i32, i32* %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %9, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %29, %2
  %17 = phi i32* [ %13, %2 ], [ %30, %29 ]
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, i32* nonnull align 4 dereferenceable(4) %3) #21
  ret void

21:                                               ; preds = %16
  %22 = load i32, i32* %17, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = load i32*, i32** %5, align 8, !tbaa !17
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %22) #21
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds i32, i32* %17, i64 1
  br label %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %1
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %3) #21
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  store i32 1, i32* %8, align 4, !tbaa !13
  %9 = load i32, i32* %4, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  store i32 %2, i32* %13, align 4, !tbaa !13
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %14
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17, i32* nonnull align 4 dereferenceable(4) %4) #21
  %18 = load i32, i32* %4, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %19, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %19, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %38, %3
  %27 = phi i32* [ %23, %3 ], [ %39, %38 ]
  %28 = icmp eq i32* %27, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %26
  %31 = load i32, i32* %27, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = load i32*, i32** %6, align 8, !tbaa !17
  %34 = getelementptr inbounds i32, i32* %33, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(168) %0, i32 %31, i32 %2) #21
  br label %38

38:                                               ; preds = %37, %30
  %39 = getelementptr inbounds i32, i32* %27, i64 1
  br label %26
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i32, i32* %5, i64 %9
  %11 = ptrtoint i32* %2 to i64
  %12 = sub i64 %11, %7
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = tail call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %10, i32* %14) #21
  ret i32* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !22
  %9 = ptrtoint %"class.std::vector.0"* %1 to i64
  %10 = ptrtoint %"class.std::vector.0"* %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %3) #21
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %12
  %15 = bitcast %"class.std::vector.0"* %14 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #22
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %6, %"class.std::vector.0"* %1, %"class.std::vector.0"* %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #23
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 1
  %19 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %8, %"class.std::vector.0"* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #23
  %20 = icmp eq %"class.std::vector.0"* %6, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #23
  br label %23

23:                                               ; preds = %2, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %5, align 8, !tbaa !20
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %7, align 8, !tbaa !22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %3
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %24, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !20
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.0"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.0"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.0"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  br label %5, !llvm.loop !35

12:                                               ; preds = %5
  ret %"class.std::vector.0"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.0"* noalias %0, %"class.std::vector.0"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.0"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !23
  %6 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !34
  store i32* %9, i32** %7, align 8, !tbaa !34
  %10 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #22
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %11) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !36
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %6, i32* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %16, i32* %6, i64 %15) #21
  br label %5, !llvm.loop !37

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %8, i32* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #21
  %11 = tail call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* nonnull %9, i32* %1, i32* %0) #21
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !13
  %11 = load i32, i32* %0, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !38
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !39

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #21
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !40

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %6, i32* %2, align 4, !tbaa !13
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !13
  %18 = load i32, i32* %16, align 4, !tbaa !13
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !13
  br label %8, !llvm.loop !41

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !13
  br label %6, !llvm.loop !42

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #6 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !13
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %6, i32* %0, align 4, !tbaa !13
  store i32 %12, i32* %2, align 4, !tbaa !13
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !13
  store i32 %15, i32* %3, align 4, !tbaa !13
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !13
  store i32 %15, i32* %1, align 4, !tbaa !13
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %5, i32* %0, align 4, !tbaa !13
  store i32 %21, i32* %1, align 4, !tbaa !13
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !13
  store i32 %24, i32* %3, align 4, !tbaa !13
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !13
  store i32 %24, i32* %2, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #18 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %5, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !43

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !44

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !13
  store i32 %10, i32* %15, align 4, !tbaa !13
  br label %4, !llvm.loop !45
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !13
  %13 = load i32, i32* %0, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #22
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !46

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #21
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %4) #21
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !47
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !13
  br label %3, !llvm.loop !48

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i32* %1, %2
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = icmp eq i32* %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ptrtoint i32* %2 to i64
  br label %21

11:                                               ; preds = %5
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %14, i1 false) #22
  %19 = load i32*, i32** %6, align 8, !tbaa !23
  %20 = ptrtoint i32* %19 to i64
  br label %21

21:                                               ; preds = %9, %16, %11
  %22 = phi i64 [ %10, %9 ], [ %20, %16 ], [ %12, %11 ]
  %23 = phi i64 [ %10, %9 ], [ %13, %16 ], [ %13, %11 ]
  %24 = phi i32* [ %2, %9 ], [ %19, %16 ], [ %7, %11 ]
  %25 = sub i64 %22, %23
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = icmp eq i32* %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32* %27, i32** %6, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %29, %21, %3
  ret i32* %1
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = tail call i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) #21
  %4 = icmp eq i32* %3, %1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %3, i64 1
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i32* [ %12, %18 ], [ %6, %5 ]
  %9 = phi i32* [ %19, %18 ], [ %3, %5 ]
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi i32* [ %12, %14 ], [ %8, %7 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = icmp eq i32* %12, %1
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %9, align 4, !tbaa !13
  %16 = load i32, i32* %12, align 4, !tbaa !13
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %10, label %18, !llvm.loop !49

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %9, i64 1
  store i32 %16, i32* %19, align 4, !tbaa !13
  br label %7, !llvm.loop !49

20:                                               ; preds = %10
  %21 = getelementptr inbounds i32, i32* %9, i64 1
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32* [ %21, %20 ], [ %1, %2 ]
  ret i32* %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi i32* [ %6, %8 ], [ %0, %2 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = icmp eq i32* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %5, align 4, !tbaa !13
  %10 = load i32, i32* %6, align 4, !tbaa !13
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %4, !llvm.loop !50

12:                                               ; preds = %8, %4, %2
  %13 = phi i32* [ %0, %2 ], [ %1, %4 ], [ %5, %8 ]
  ret i32* %13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442932190.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = distinct !{!19, !16}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 8}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!21, !10, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!18, !10, i64 8}
!34 = !{!18, !10, i64 16}
!35 = distinct !{!35, !16}
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
