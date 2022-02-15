; ModuleID = 'Project_CodeNet_C++1400/p03837/s983612486.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s983612486.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
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

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZNSt5tupleIJiiiEE4swapERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_swapERS0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJiiiEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@cost = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983612486.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::tuple", align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #21
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @M) #21
  %7 = load i32, i32* @N, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %19
  %15 = phi i64 [ %21, %19 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %12, i64 %15
  store i32 1000000000, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %11, %33
  %23 = phi i64 [ %35, %33 ], [ 0, %11 ]
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = bitcast i32* %1 to i8*
  %27 = bitcast i32* %2 to i8*
  %28 = bitcast i32* %3 to i8*
  %29 = bitcast %"class.std::tuple"* %4 to i8*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  br label %36

33:                                               ; preds = %22
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %23, i64 %23
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

36:                                               ; preds = %25, %45
  %37 = phi i32 [ %61, %45 ], [ 0, %25 ]
  %38 = load i32, i32* @M, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* @N, align 4, !tbaa !5
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  br label %62

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #22
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %2) #21
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %3) #21
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %1, align 4, !tbaa !5
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #22
  store i32 %52, i32* %30, align 4, !tbaa !13
  store i32 %50, i32* %31, align 4, !tbaa !15
  %53 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %53, i32* %32, align 4, !tbaa !17
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @v, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #22
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %56, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %58, i64 %56
  store i32 %54, i32* %60, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  %61 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !19

62:                                               ; preds = %40, %79
  %63 = phi i64 [ 0, %40 ], [ %80, %79 ]
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %66, %"class.std::tuple"* %67) #21
  %68 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %69 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %70 = ptrtoint %"class.std::tuple"* %68 to i64
  %71 = ptrtoint %"class.std::tuple"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  br label %96

74:                                               ; preds = %62, %84
  %75 = phi i64 [ %85, %84 ], [ 0, %62 ]
  %76 = icmp eq i64 %75, %44
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %75, i64 %63
  br label %81

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !25

81:                                               ; preds = %77, %86
  %82 = phi i64 [ 0, %77 ], [ %95, %86 ]
  %83 = icmp eq i64 %82, %44
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !26

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %75, i64 %82
  %88 = load i32, i32* %78, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %63, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = load i32, i32* %87, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %91, i32 %92
  store i32 %94, i32* %87, align 4, !tbaa !5
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !27

96:                                               ; preds = %103, %65
  %97 = phi i64 [ %117, %103 ], [ 0, %65 ]
  %98 = phi i32 [ %116, %103 ], [ 0, %65 ]
  %99 = icmp eq i64 %97, %73
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #21
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #21
  ret i32 0

103:                                              ; preds = %96
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %69, i64 %97, i32 0, i32 0, i32 1, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %69, i64 %97, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %69, i64 %97, i32 0, i32 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %105 to i64
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %110, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp ne i32 %113, %109
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %98, %115
  %117 = add nuw i64 %97, 1
  br label %96, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !29
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !15
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !17
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !22
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) #21
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !22
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !13
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %20, i32* %19, align 4, !tbaa !15
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 1, i32 0
  %23 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %23, i32* %22, align 4, !tbaa !17
  %24 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %1, %"class.std::tuple"* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #20
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %9, %"class.std::tuple"* nonnull %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #20
  %28 = icmp eq %"class.std::tuple"* %7, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #20
  br label %31

31:                                               ; preds = %3, %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !24
  store %"class.std::tuple"* %27, %"class.std::tuple"** %8, align 8, !tbaa !22
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
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
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %19, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %20, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %10, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  store i32 %12, i32* %11, align 4, !tbaa !13, !alias.scope !31, !noalias !34
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  store i32 %15, i32* %14, align 4, !tbaa !15, !alias.scope !31, !noalias !34
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %16, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  store i32 %18, i32* %17, align 4, !tbaa !17, !alias.scope !31, !noalias !34
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !36

21:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"class.std::tuple"* %1 to i64
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !37
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"class.std::tuple"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %6, %"class.std::tuple"* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %16, %"class.std::tuple"* %6, i64 %15) #21
  br label %5, !llvm.loop !38

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"class.std::tuple"* %1 to i64
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 192
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* nonnull %8, %"class.std::tuple"* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %"class.std::tuple"* %1 to i64
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 24
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %6
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %8, %"class.std::tuple"* %7, %"class.std::tuple"* nonnull %9) #21
  %10 = tail call %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::tuple"* nonnull %8, %"class.std::tuple"* %1, %"class.std::tuple"* %0) #21
  ret %"class.std::tuple"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"class.std::tuple"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %6, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::tuple"* nonnull %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  br label %5, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"class.std::tuple"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 12
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %11, %"class.std::tuple"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !40

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 4
  %5 = ptrtoint %"class.std::tuple"* %1 to i64
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = icmp slt i64 %7, 24
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ %12, %10 ], [ %25, %16 ]
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %17, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %17, i32 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %17, i32 0, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %19, i32* %13, align 4, !tbaa !13
  store i32 %21, i32* %14, align 4, !tbaa !15
  store i32 %23, i32* %15, align 4, !tbaa !17
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %17, i64 %8, %"class.std::tuple"* nonnull %4) #21
  %24 = icmp eq i64 %17, 0
  %25 = add nsw i64 %17, -1
  br i1 %24, label %26, label %16, !llvm.loop !41

26:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 4
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* %10, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %8, align 4, !tbaa !5
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %6, align 4, !tbaa !5
  %18 = ptrtoint %"class.std::tuple"* %1 to i64
  %19 = ptrtoint %"class.std::tuple"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %22, align 4, !tbaa !13
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 %11, i32* %24, align 4, !tbaa !17
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 0, i64 %21, %"class.std::tuple"* nonnull %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::tuple", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %15, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %17) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %9, !llvm.loop !42

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #22
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %53, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %59 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %59, i32* %58, align 4, !tbaa !17
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::tuple"* %0, i64 %49, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %12, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %3) #21
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %6, !llvm.loop !43

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) #21
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #10 comdat {
  %5 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %2, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"class.std::tuple"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %11, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %3) #21
  %13 = select i1 %12, %"class.std::tuple"* %3, %"class.std::tuple"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"class.std::tuple"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt5tupleIJiiiEE4swapERS0_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %15) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"class.std::tuple"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"class.std::tuple"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %8, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) #21
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !44

11:                                               ; preds = %7, %11
  %12 = phi %"class.std::tuple"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %2, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !45

15:                                               ; preds = %11
  %16 = icmp ult %"class.std::tuple"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"class.std::tuple"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt5tupleIJiiiEE4swapERS0_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %8, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %13) #20
  br label %4, !llvm.loop !46
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJiiiEE4swapERS0_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJiiiEE7_M_swapERS0_(%"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %3, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %4) #21
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJiiiEE7_M_swapERS0_(%"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %0, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %6, i32* %3, align 4, !tbaa !5
  store i32 %5, i32* %4, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  store i32 %9, i32* %8, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %11, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi %"class.std::tuple"* [ %0, %4 ], [ %10, %23 ]
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 1
  %11 = icmp eq %"class.std::tuple"* %10, %1
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %10, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %0) #21
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 1, i32 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 1, i32 0, i32 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 2
  %22 = tail call %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"class.std::tuple"* nonnull %0, %"class.std::tuple"* nonnull %10, %"class.std::tuple"* nonnull %21) #21
  store i32 %20, i32* %5, align 4, !tbaa !5
  store i32 %18, i32* %6, align 4, !tbaa !5
  store i32 %16, i32* %7, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %14, %24
  br label %8, !llvm.loop !47

24:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* nonnull %10) #21
  br label %23

25:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"class.std::tuple"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"class.std::tuple"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %4) #21
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  br label %3, !llvm.loop !48
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %0) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 4
  %3 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #22
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %6, i32* %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %9, i32* %8, align 4, !tbaa !15
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %12 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %17, %1
  %14 = phi %"class.std::tuple"* [ %0, %1 ], [ %15, %17 ]
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 -1
  %16 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 4 dereferenceable(12) %2, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %15) #21
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 -1, i32 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 -1, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %13, !llvm.loop !49

27:                                               ; preds = %13
  %28 = load i32, i32* %11, align 4, !tbaa !5
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %8, align 4, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #14 comdat {
  %4 = tail call %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJiiiEES5_EET0_T_S7_S6_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #21
  %5 = ptrtoint %"class.std::tuple"* %4 to i64
  %6 = ptrtoint %"class.std::tuple"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 %8
  ret %"class.std::tuple"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJiiiEES5_EET0_T_S7_S6_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::tuple"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::tuple"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %25, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 -1
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1, i32 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 -1, i32 0, i32 1, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 -1, i32 0, i32 0, i32 1, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %11, -1
  br label %8, !llvm.loop !50

26:                                               ; preds = %8
  ret %"class.std::tuple"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983612486.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !21, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!24 = !{!23, !21, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!23, !21, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !10}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
