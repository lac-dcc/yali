; ModuleID = 'Project_CodeNet_C++1400/p00747/s489673858.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s489673858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wn = dso_local global i32 0, align 4
@hn = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@w = dso_local global [30 x [30 x i8]] zeroinitializer, align 16
@h = dso_local global [30 x [30 x i8]] zeroinitializer, align 16
@nextlist = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489673858.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5resetv() local_unnamed_addr #4 {
  %1 = load i32, i32* @wn, align 4, !tbaa !5
  %2 = load i32, i32* @hn, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %16
  %12 = phi i64 [ %18, %16 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %11
  %17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %8, i64 %12
  store i32 1000, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8sortRuleSt4pairIiiES0_(i64 %0, i64 %1) #6 {
  %3 = shl i64 %0, 32
  %4 = ashr exact i64 %3, 32
  %5 = ashr i64 %0, 32
  %6 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = shl i64 %1, 32
  %9 = ashr exact i64 %8, 32
  %10 = ashr i64 %1, 32
  %11 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %7, %12
  ret i1 %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4mazeSt4pairIiiE(i64 %0) local_unnamed_addr #7 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = trunc i64 %0 to i32
  %7 = lshr i64 %0, 32
  %8 = trunc i64 %7 to i32
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nextlist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %10 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nextlist, %"struct.std::pair"* %9) #21
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = shl i64 %0, 32
  %14 = ashr exact i64 %13, 32
  %15 = add nsw i32 %8, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @w, i64 0, i64 %14, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !14, !range !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %14, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %14, i64 %7
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  store i32 %25, i32* %21, align 4, !tbaa !5
  %28 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #22
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %6, i32* %29, align 4, !tbaa !17
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %15, i32* %30, align 4, !tbaa !19
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nextlist, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #22
  br label %31

31:                                               ; preds = %12, %20, %27, %1
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %31
  %34 = add nsw i32 %6, -1
  %35 = zext i32 %34 to i64
  %36 = ashr i64 %0, 32
  %37 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @h, i64 0, i64 %35, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !14, !range !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %35, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i64 %0, 4294967295
  %44 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %43, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  store i32 %46, i32* %41, align 4, !tbaa !5
  %49 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #22
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i32 %34, i32* %50, align 4, !tbaa !17
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 %8, i32* %51, align 4, !tbaa !19
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nextlist, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #22
  br label %52

52:                                               ; preds = %33, %40, %48, %31
  %53 = load i32, i32* @hn, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = icmp sgt i32 %54, %8
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = shl i64 %0, 32
  %58 = ashr exact i64 %57, 32
  %59 = ashr i64 %0, 32
  %60 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @w, i64 0, i64 %58, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !14, !range !16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = add nsw i32 %8, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %58, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %58, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  store i32 %70, i32* %66, align 4, !tbaa !5
  %73 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #22
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 %6, i32* %74, align 4, !tbaa !17
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i32 %64, i32* %75, align 4, !tbaa !19
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nextlist, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #22
  br label %76

76:                                               ; preds = %56, %63, %72, %52
  %77 = load i32, i32* @wn, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = icmp sgt i32 %78, %6
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = shl i64 %0, 32
  %82 = ashr exact i64 %81, 32
  %83 = ashr i64 %0, 32
  %84 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @h, i64 0, i64 %82, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !14, !range !16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %80
  %88 = add nsw i32 %6, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %89, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %82, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  store i32 %94, i32* %90, align 4, !tbaa !5
  %97 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #22
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 %88, i32* %98, align 4, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %8, i32* %99, align 4, !tbaa !19
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nextlist, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #22
  br label %100

100:                                              ; preds = %80, %87, %96, %76
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nextlist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nextlist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %103 = icmp eq %"struct.std::pair"* %101, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %102, %"struct.std::pair"* %101, i1 (i64, i64)* nonnull @_Z8sortRuleSt4pairIiiES0_) #21
  %105 = load i64*, i64** bitcast (%"class.std::vector"* @nextlist to i64**), align 8, !tbaa !22
  %106 = load i64, i64* %105, align 4
  call void @_Z4mazeSt4pairIiiE(i64 %106) #21
  br label %107

107:                                              ; preds = %104, %100
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %8
  %10 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %9) #21
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !20
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #21
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @wn) #21
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @hn) #21
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %7

7:                                                ; preds = %47, %0
  %8 = load i32, i32* @wn, align 4, !tbaa !5
  %9 = load i32, i32* @hn, align 4, !tbaa !5
  %10 = sub i32 0, %9
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %71, label %12

12:                                               ; preds = %7
  call void @_Z5resetv() #21
  br label %13

13:                                               ; preds = %34, %12
  %14 = phi i64 [ %35, %34 ], [ 0, %12 ]
  %15 = load i32, i32* @hn, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13, %25
  %20 = phi i64 [ %28, %25 ], [ 0, %13 ]
  %21 = load i32, i32* @wn, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @h, i64 0, i64 %20, i64 %14
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26) #21
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !24

29:                                               ; preds = %19, %36
  %30 = phi i32 [ %40, %36 ], [ %21, %19 ]
  %31 = phi i64 [ %39, %36 ], [ 0, %19 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !25

36:                                               ; preds = %29
  %37 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @w, i64 0, i64 %31, i64 %14
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37) #21
  %39 = add nuw nsw i64 %31, 1
  %40 = load i32, i32* @wn, align 4, !tbaa !5
  br label %29, !llvm.loop !26

41:                                               ; preds = %13, %64
  %42 = phi i64 [ %70, %64 ], [ 0, %13 ]
  %43 = load i32, i32* @wn, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %64, label %47

47:                                               ; preds = %41
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #22
  store i32 0, i32* %5, align 4, !tbaa !17
  store i32 0, i32* %6, align 4, !tbaa !19
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @nextlist, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #21
  %48 = load i64*, i64** bitcast (%"class.std::vector"* @nextlist to i64**), align 8, !tbaa !22
  %49 = load i64, i64* %48, align 4
  call void @_Z4mazeSt4pairIiiE(i64 %49) #21
  %50 = load i32, i32* @wn, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* @hn, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1000
  %59 = select i1 %58, i32 0, i32 %57
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #21
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #21
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @wn) #21
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) @hn) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #22
  br label %7, !llvm.loop !27

64:                                               ; preds = %41
  %65 = load i32, i32* @hn, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @h, i64 0, i64 %42, i64 %67
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %68) #21
  %70 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !28

71:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !22
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !12
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call %"struct.std::pair"* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %3, %"struct.std::pair"* %5, %"struct.std::pair"* %1) #21
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi %"struct.std::pair"* [ %9, %7 ], [ %3, %2 ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %4, align 8, !tbaa !20
  ret %"struct.std::pair"* %1
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #21
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %21, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %22, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %23, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !29
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !20
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #22
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !33, !noalias !30
  store i64 %26, i64* %25, align 4, !alias.scope !30, !noalias !33
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !35

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #22
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !39, !noalias !36
  store i64 %37, i64* %36, align 4, !alias.scope !36, !noalias !39
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !35

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #20
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !22
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !20
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #22, !range !42
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %12, i1 (i64, i64)* %2) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) #21
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #13 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %"struct.std::pair"* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7, i1 (i64, i64)* %3) #21
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, i1 (i64, i64)* %3) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %17, %"struct.std::pair"* %7, i64 %16, i1 (i64, i64)* %3) #21
  br label %6, !llvm.loop !43

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (i64, i64)* %2) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, i1 (i64, i64)* %2) #21
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) #21
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %11, i1 (i64, i64)* %2) #21
  %12 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_SE_T0_(%"struct.std::pair"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64)* %2) #21
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #13 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  %7 = bitcast %"struct.std::pair"* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %"struct.std::pair"* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %"struct.std::pair"* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !44
  %14 = bitcast %"struct.std::pair"* %9 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = load i64, i64* %7, align 4
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #21
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #21
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br label %8, !llvm.loop !46
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #21
  br label %5, !llvm.loop !47

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %20, %13 ]
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = bitcast %"struct.std::pair"* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !48
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #21
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !49

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !17
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !19
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8, !tbaa.struct !48
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i1 (i64, i64)* %18) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %23, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = bitcast %"struct.std::pair"* %15 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %"struct.std::pair"* %17 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #21
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !19
  br label %9, !llvm.loop !50

30:                                               ; preds = %9
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = add nsw i64 %2, -2
  %35 = sdiv i64 %34, 2
  %36 = icmp eq i64 %10, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl i64 %10, 1
  %39 = or i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !17
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %37, %33, %30
  %47 = phi i64 [ %39, %37 ], [ %10, %33 ], [ %10, %30 ]
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #22
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %49, align 8, !tbaa !51
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %47, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !51
  %15 = bitcast %"struct.std::pair"* %13 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #21
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !19
  br label %7, !llvm.loop !53

25:                                               ; preds = %7, %12
  %26 = trunc i64 %3 to i32
  %27 = lshr i64 %3, 32
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %26, i32* %29, align 4, !tbaa !17
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64)* %4) local_unnamed_addr #13 comdat {
  %6 = bitcast %"struct.std::pair"* %1 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = bitcast %"struct.std::pair"* %2 to i64*
  %9 = load i64, i64* %8, align 4
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #21
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4
  %13 = bitcast %"struct.std::pair"* %3 to i64*
  %14 = load i64, i64* %13, align 4
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #21
  br i1 %15, label %29, label %21

16:                                               ; preds = %5
  %17 = load i64, i64* %6, align 4
  %18 = bitcast %"struct.std::pair"* %3 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = tail call zeroext i1 %4(i64 %17, i64 %19) #21
  br i1 %20, label %29, label %21

21:                                               ; preds = %16, %11
  %22 = phi i64* [ %6, %11 ], [ %8, %16 ]
  %23 = phi %"struct.std::pair"* [ %1, %11 ], [ %2, %16 ]
  %24 = bitcast %"struct.std::pair"* %3 to i64*
  %25 = load i64, i64* %22, align 4
  %26 = load i64, i64* %24, align 4
  %27 = tail call zeroext i1 %4(i64 %25, i64 %26) #21
  %28 = select i1 %27, %"struct.std::pair"* %3, %"struct.std::pair"* %23
  br label %29

29:                                               ; preds = %21, %16, %11
  %30 = phi %"struct.std::pair"* [ %2, %11 ], [ %1, %16 ], [ %28, %21 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %34, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %37, i32* %36, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #13 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  br label %6

6:                                                ; preds = %4, %26
  %7 = phi %"struct.std::pair"* [ %1, %4 ], [ %18, %26 ]
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %15, %26 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %"struct.std::pair"* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %"struct.std::pair"* %10 to i64*
  %12 = load i64, i64* %11, align 4
  %13 = load i64, i64* %5, align 4
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !54

16:                                               ; preds = %9, %16
  %17 = phi %"struct.std::pair"* [ %18, %16 ], [ %7, %9 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %19 = load i64, i64* %5, align 4
  %20 = bitcast %"struct.std::pair"* %18 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = tail call zeroext i1 %3(i64 %19, i64 %21) #21
  br i1 %22, label %16, label %23, !llvm.loop !55

23:                                               ; preds = %16
  %24 = icmp ult %"struct.std::pair"* %10, %18
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  ret %"struct.std::pair"* %10

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %30, i32* %27, align 4, !tbaa !5
  store i32 %29, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %34, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !5
  br label %6, !llvm.loop !56
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %25, %5
  %10 = phi %"struct.std::pair"* [ %0, %5 ], [ %11, %25 ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %12 = icmp eq %"struct.std::pair"* %11, %1
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = bitcast %"struct.std::pair"* %11 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = load i64, i64* %6, align 4
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #21
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 2
  %24 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %23) #21
  store i32 %20, i32* %7, align 4, !tbaa !17
  store i32 %22, i32* %8, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %18, %26
  br label %9, !llvm.loop !57

26:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_(%"struct.std::pair"* nonnull %11, i1 (i64, i64)* %2) #21
  br label %25

27:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_(%"struct.std::pair"* %5, i1 (i64, i64)* %2) #21
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !58
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (i64, i64)* %1) local_unnamed_addr #13 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi %"struct.std::pair"* [ %0, %2 ], [ %7, %11 ]
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  %9 = load i64, i64* %8, align 4
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #21
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i32 %13, i32* %14, align 4, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !19
  br label %5, !llvm.loop !59

18:                                               ; preds = %5
  %19 = trunc i64 %4 to i32
  %20 = lshr i64 %4, 32
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i32 %19, i32* %22, align 4, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %21, i32* %23, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #21
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !19
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !60

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489673858.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @nextlist to i8*), i8 0, i64 24, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @nextlist to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
!20 = !{!21, !13, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!21, !13, i64 0}
!23 = !{!21, !13, i64 16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{i64 0, i64 65}
!43 = distinct !{!43, !10}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEE", !13, i64 0}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{i64 0, i64 8, !12}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEE", !13, i64 0}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
