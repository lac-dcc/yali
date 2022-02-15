; ModuleID = 'Project_CodeNet_C++1400/p02874/s998981026.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s998981026.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998981026.cpp, i8* null }]

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
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %20 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #19
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #19
  %23 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #20
          to label %24 unwind label %41

24:                                               ; preds = %0
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %25, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
          to label %27 unwind label %43

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #19
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %28) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #19
  %29 = bitcast i32* %6 to i8*
  %30 = bitcast i32* %7 to i8*
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %52, %27
  %33 = phi i64 [ %59, %52 ], [ 0, %27 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %38, %"class.std::vector.0"* %40) #20
          to label %62 unwind label %73

41:                                               ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %46

43:                                               ; preds = %24
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #19
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %45) #21
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi { i8*, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #19
  br label %306

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %52 unwind label %60

52:                                               ; preds = %50
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !11
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %33, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !13
  store i32 %53, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 %57, i32* %58, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  %59 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

60:                                               ; preds = %50, %48
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  br label %304

62:                                               ; preds = %37, %98
  %63 = phi i64 [ %81, %98 ], [ 0, %37 ]
  %64 = phi i64 [ %99, %98 ], [ 1, %37 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %63, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #19
  %71 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #19
  %72 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %10) #20
          to label %100 unwind label %153

73:                                               ; preds = %37
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %304

75:                                               ; preds = %62
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !11
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %63
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !13
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %63, 1
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %81, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !13
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %75, %86
  %87 = phi i64 [ %96, %86 ], [ %64, %75 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %87
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !13
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %80, %91
  %93 = trunc i64 %87 to i32
  %94 = icmp sgt i32 %65, %93
  %95 = select i1 %92, i1 %94, i1 false
  %96 = add nuw nsw i64 %87, 1
  br i1 %95, label %86, label %97, !llvm.loop !17

97:                                               ; preds = %86
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_St26random_access_iterator_tag(%"class.std::vector.0"* nonnull %77, %"class.std::vector.0"* nonnull %88) #20
  br label %98

98:                                               ; preds = %75, %97
  %99 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !18

100:                                              ; preds = %69
  %101 = sext i32 %65 to i64
  %102 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %101, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #20
          to label %103 unwind label %155

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #19
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %104) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #19
  %105 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #19
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #19
  %108 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %108) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %14) #20
          to label %109 unwind label %160

109:                                              ; preds = %103
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %111) #19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %110, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #20
          to label %112 unwind label %162

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #19
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %113) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #19
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !11
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !13
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !11
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !13
  store i32 %117, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 1
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %167, %112
  %126 = phi i32 [ %172, %167 ], [ %117, %112 ]
  %127 = phi i32* [ %174, %167 ], [ %121, %112 ]
  %128 = phi i64 [ %182, %167 ], [ 1, %112 ]
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %167, label %132

132:                                              ; preds = %125
  %133 = add nsw i32 %129, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %134, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !13
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8, !tbaa !11
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %134, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !13
  store i32 %137, i32* %141, align 4, !tbaa !5
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %144, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %144, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !13
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  store i32 %148, i32* %151, align 4, !tbaa !5
  %152 = add nsw i32 %142, -2
  br label %183

153:                                              ; preds = %69
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %158

155:                                              ; preds = %100
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #19
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %157) #21
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi { i8*, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #19
  br label %302

160:                                              ; preds = %103
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %165

162:                                              ; preds = %109
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #19
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %164) #21
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi { i8*, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #19
  br label %300

167:                                              ; preds = %125
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %128, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !13
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %126, %170
  %172 = select i1 %171, i32 %170, i32 %126
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %128, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !13
  store i32 %172, i32* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %127, i64 1
  %176 = getelementptr inbounds i32, i32* %169, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %175, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 %177, i32 %178
  %181 = getelementptr inbounds i32, i32* %174, i64 1
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %128, 1
  br label %125, !llvm.loop !19

183:                                              ; preds = %191, %132
  %184 = phi i32 [ %152, %132 ], [ %212, %191 ]
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = bitcast %"class.std::vector.0"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %187) #19
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %190) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %189, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17) #20
          to label %213 unwind label %229

191:                                              ; preds = %183
  %192 = add nuw nsw i32 %184, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %193, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !13
  %196 = zext i32 %184 to i64
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %196, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !13
  %199 = load i32, i32* %195, align 4
  %200 = load i32, i32* %198, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 %200, i32 %199
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %196, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !13
  store i32 %202, i32* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %195, i64 1
  %206 = getelementptr inbounds i32, i32* %198, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %205, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 %207, i32 %208
  %211 = getelementptr inbounds i32, i32* %204, i64 1
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = add nsw i32 %184, -1
  br label %183, !llvm.loop !20

213:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %190) #19
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8
  %215 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  br label %219

219:                                              ; preds = %231, %213
  %220 = phi i64 [ %241, %231 ], [ 0, %213 ]
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %220, %223
  br i1 %224, label %231, label %225

225:                                              ; preds = %219
  %226 = load i32*, i32** %216, align 8
  %227 = call i32 @llvm.smax.i32(i32 %221, i32 0)
  %228 = zext i32 %227 to i64
  br label %279

229:                                              ; preds = %186
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %190) #19
  br label %298

231:                                              ; preds = %219
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 %220, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %233, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %233, align 4, !tbaa !5
  %237 = sub nsw i32 %235, %236
  %238 = add nsw i32 %237, 1
  %239 = icmp slt i32 %237, 0
  %240 = select i1 %239, i32 0, i32 %238
  %241 = add nuw nsw i64 %220, 1
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %241, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !13
  %244 = getelementptr inbounds i32, i32* %243, i64 1
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = load i32, i32* %243, align 4, !tbaa !5
  %247 = sub nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  %249 = icmp slt i32 %247, 0
  %250 = select i1 %249, i32 0, i32 %248
  %251 = add nuw nsw i32 %250, %240
  %252 = getelementptr inbounds i32, i32* %217, i64 %220
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = add nsw i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 %255, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !13
  %258 = getelementptr inbounds i32, i32* %257, i64 1
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %255, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !13
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %259, %262
  %264 = add nsw i32 %263, 1
  %265 = icmp slt i32 %263, 0
  %266 = select i1 %265, i32 0, i32 %264
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %220, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !13
  %269 = getelementptr inbounds i32, i32* %268, i64 1
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = load i32, i32* %268, align 4, !tbaa !5
  %272 = sub nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i32 %272, 0
  %275 = select i1 %274, i32 0, i32 %273
  %276 = add nuw nsw i32 %275, %266
  %277 = icmp slt i32 %251, %276
  %278 = select i1 %277, i32 %276, i32 %251
  store i32 %278, i32* %252, align 4, !tbaa !5
  br label %219, !llvm.loop !21

279:                                              ; preds = %225, %285
  %280 = phi i64 [ 0, %225 ], [ %290, %285 ]
  %281 = phi i32 [ 0, %225 ], [ %289, %285 ]
  %282 = icmp eq i64 %280, %228
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281) #20
          to label %291 unwind label %295

285:                                              ; preds = %279
  %286 = getelementptr inbounds i32, i32* %226, i64 %280
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %281
  %289 = select i1 %288, i32 %281, i32 %287
  %290 = add nuw nsw i64 %280, 1
  br label %279, !llvm.loop !22

291:                                              ; preds = %283
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284) #20
          to label %293 unwind label %295

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %294) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  ret i32 0

295:                                              ; preds = %291, %283
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %297) #21
  br label %298

298:                                              ; preds = %295, %229
  %299 = phi { i8*, i32 } [ %296, %295 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #21
  br label %300

300:                                              ; preds = %298, %165
  %301 = phi { i8*, i32 } [ %299, %298 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #21
  br label %302

302:                                              ; preds = %300, %158
  %303 = phi { i8*, i32 } [ %301, %300 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #19
  br label %304

304:                                              ; preds = %302, %73, %60
  %305 = phi { i8*, i32 } [ %61, %60 ], [ %303, %302 ], [ %74, %73 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  br label %306

306:                                              ; preds = %304, %46
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  resume { i8*, i32 } %307
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !13
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !27

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !29

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i32*, i32** %6, align 8, !tbaa !9
  %14 = load i32*, i32** %4, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #19
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !30

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"class.std::vector.0"* %1 to i64
  %6 = ptrtoint %"class.std::vector.0"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !31
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, i64 %11) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #20
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"class.std::vector.0"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"class.std::vector.0"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6, %"class.std::vector.0"* %6) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"class.std::vector.0"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %16, %"class.std::vector.0"* %6, i64 %15) #20
  br label %5, !llvm.loop !32

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"class.std::vector.0"* %1 to i64
  %4 = ptrtoint %"class.std::vector.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* nonnull %8, %"class.std::vector.0"* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %"class.std::vector.0"* %1 to i64
  %4 = ptrtoint %"class.std::vector.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %6
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 1
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull %8, %"class.std::vector.0"* %7, %"class.std::vector.0"* nonnull %9) #20
  %10 = tail call %"class.std::vector.0"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::vector.0"* nonnull %8, %"class.std::vector.0"* %1, %"class.std::vector.0"* %0) #20
  ret %"class.std::vector.0"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"class.std::vector.0"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"class.std::vector.0"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #20
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::vector.0"* nonnull %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %5, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"class.std::vector.0"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"class.std::vector.0"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"class.std::vector.0"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull %11, %"class.std::vector.0"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !34

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = ptrtoint %"class.std::vector.0"* %1 to i64
  %7 = ptrtoint %"class.std::vector.0"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp slt i64 %8, 48
  br i1 %10, label %32, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  %18 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  br label %19

19:                                               ; preds = %27, %11
  %20 = phi i64 [ %13, %11 ], [ %29, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #19
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %20
  %22 = bitcast %"class.std::vector.0"* %21 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !25
  %26 = bitcast %"class.std::vector.0"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #19
  store <2 x i32*> %23, <2 x i32*>* %18, align 16, !tbaa !9
  store i32* %25, i32** %15, align 16, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* nonnull %0, i64 %20, i64 %9, %"class.std::vector.0"* nonnull %5) #20
          to label %27 unwind label %30

27:                                               ; preds = %19
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %16) #21
  %28 = icmp eq i64 %20, 0
  %29 = add nsw i64 %20, -1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %17) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  br i1 %28, label %32, label %19, !llvm.loop !35

30:                                               ; preds = %19
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %16) #21
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %17) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  resume { i8*, i32 } %31

32:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 16
  %7 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #19
  %8 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !25
  %12 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #21
  %13 = ptrtoint %"class.std::vector.0"* %1 to i64
  %14 = ptrtoint %"class.std::vector.0"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %6 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %17, align 16, !tbaa !9
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %11, i32** %18, align 16, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* nonnull %0, i64 0, i64 %16, %"class.std::vector.0"* nonnull %6) #20
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %20) #21
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %21) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  ret void

22:                                               ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %24) #21
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  resume { i8*, i32 } %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::vector.0", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %19
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20) #21
  br label %9, !llvm.loop !36

22:                                               ; preds = %9
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = add nsw i64 %2, -2
  %27 = sdiv i64 %26, 2
  %28 = icmp eq i64 %10, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = shl i64 %10, 1
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %31
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %33, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %32) #21
  br label %34

34:                                               ; preds = %29, %25, %22
  %35 = phi i64 [ %31, %29 ], [ %10, %25 ], [ %10, %22 ]
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #19
  %37 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  %38 = load <2 x i32*>, <2 x i32*>* %37, align 8, !tbaa !9
  %39 = bitcast %"class.std::vector.0"* %6 to <2 x i32*>*
  store <2 x i32*> %38, <2 x i32*>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !25
  store i32* %42, i32** %40, align 16, !tbaa !25
  %43 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.0"* %0, i64 %35, i64 %1, %"class.std::vector.0"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
          to label %44 unwind label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %45) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #19
  ret void

46:                                               ; preds = %34
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %48) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #19
  resume { i8*, i32 } %47
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.0"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %7
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12) #21
  br label %6, !llvm.loop !37

16:                                               ; preds = %6, %11
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %7
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.0"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !9
  %10 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !25
  store i32* %12, i32** %7, align 16, !tbaa !25
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !9
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !25
  store i32* %11, i32** %5, align 8, !tbaa !25
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !9
  store i32* %6, i32** %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = tail call zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32* %4, i32* %6, i32* %8, i32* %10) #20
  ret i1 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = ptrtoint i32* %3 to i64
  %10 = ptrtoint i32* %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp slt i64 %12, %8
  %14 = getelementptr inbounds i32, i32* %0, i64 %12
  %15 = select i1 %13, i32* %14, i32* %1
  br label %16

16:                                               ; preds = %24, %4
  %17 = phi i32* [ %0, %4 ], [ %25, %24 ]
  %18 = phi i32* [ %2, %4 ], [ %26, %24 ]
  %19 = icmp eq i32* %17, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %17, i64 1
  %26 = getelementptr inbounds i32, i32* %18, i64 1
  br label %16, !llvm.loop !38

27:                                               ; preds = %16
  %28 = icmp ne i32* %18, %3
  br label %31

29:                                               ; preds = %20
  %30 = icmp sgt i32 %22, %21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ %28, %27 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #20
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"class.std::vector.0"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #20
  %13 = select i1 %12, %"class.std::vector.0"* %3, %"class.std::vector.0"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"class.std::vector.0"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %16, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %17) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"class.std::vector.0"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"class.std::vector.0"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !39

11:                                               ; preds = %7, %11
  %12 = phi %"class.std::vector.0"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13) #20
  br i1 %14, label %11, label %15, !llvm.loop !40

15:                                               ; preds = %11
  %16 = icmp ult %"class.std::vector.0"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"class.std::vector.0"* %8

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %19, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %20) #21
  br label %4, !llvm.loop !41
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  %9 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  br label %10

10:                                               ; preds = %25, %5
  %11 = phi %"class.std::vector.0"* [ %0, %5 ], [ %12, %25 ]
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %13 = icmp eq %"class.std::vector.0"* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #20
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #19
  %17 = bitcast %"class.std::vector.0"* %12 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !9
  store <2 x i32*> %18, <2 x i32*>* %9, align 16, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !25
  store i32* %20, i32** %7, align 16, !tbaa !25
  %21 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #19
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 2
  %23 = invoke %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_(%"class.std::vector.0"* nonnull %0, %"class.std::vector.0"* nonnull %12, %"class.std::vector.0"* nonnull %22) #20
          to label %24 unwind label %26

24:                                               ; preds = %16
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
  br label %25

25:                                               ; preds = %24, %28
  br label %10, !llvm.loop !42

26:                                               ; preds = %16
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
  resume { i8*, i32 } %27

28:                                               ; preds = %14
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::vector.0"* nonnull %12) #20
  br label %25

29:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::vector.0"* %4) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !43
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0", align 16
  %3 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #19
  %4 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !9
  %6 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 16, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !25
  store i32* %9, i32** %7, align 16, !tbaa !25
  %10 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #19
  br label %11

11:                                               ; preds = %16, %1
  %12 = phi %"class.std::vector.0"* [ %0, %1 ], [ %13, %16 ]
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 -1
  %14 = invoke zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13) #20
          to label %15 unwind label %17

15:                                               ; preds = %11
  br i1 %14, label %16, label %20

16:                                               ; preds = %15
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13) #21
  br label %11, !llvm.loop !44

17:                                               ; preds = %11
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #19
  resume { i8*, i32 } %18

20:                                               ; preds = %15
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #21
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %21) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #14 comdat {
  %4 = tail call %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) #20
  %5 = ptrtoint %"class.std::vector.0"* %4 to i64
  %6 = ptrtoint %"class.std::vector.0"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.0"* %1 to i64
  %5 = ptrtoint %"class.std::vector.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector.0"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector.0"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 -1
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14) #21
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !45

17:                                               ; preds = %8
  ret %"class.std::vector.0"* %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_St26random_access_iterator_tag(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi %"class.std::vector.0"* [ %12, %9 ], [ %0, %2 ]
  %6 = phi %"class.std::vector.0"* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 -1
  %8 = icmp ult %"class.std::vector.0"* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %10, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %11) #21
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %4, !llvm.loop !46

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998981026.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

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
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

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
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!12, !10, i64 8}
!24 = !{!14, !10, i64 8}
!25 = !{!14, !10, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !16}
!28 = !{!12, !10, i64 16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
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
