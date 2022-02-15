; ModuleID = 'Project_CodeNet_C++1400/p02750/s043957467.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s043957467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seed = dso_local local_unnamed_addr global i32 0, align 4
@eng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@DD = dso_local global %"class.std::uniform_int_distribution" zeroinitializer, align 4
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local global i64 0, align 8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector" zeroinitializer, align 8
@ind = dso_local global %"class.std::vector" zeroinitializer, align 8
@B2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@CS = dso_local global %"class.std::vector" zeroinitializer, align 8
@DP = dso_local local_unnamed_addr global [200001 x [65 x i64]] zeroinitializer, align 16
@DPC = dso_local local_unnamed_addr global [200001 x [65 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043957467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z7random2v() local_unnamed_addr #4 {
  %1 = tail call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 4 dereferenceable(8) @DD, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @eng, %"struct.std::uniform_int_distribution<>::param_type"* nonnull align 4 dereferenceable(8) getelementptr inbounds (%"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* @DD, i64 0, i32 0))
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 31
  %4 = tail call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 4 dereferenceable(8) @DD, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @eng, %"struct.std::uniform_int_distribution<>::param_type"* nonnull align 4 dereferenceable(8) getelementptr inbounds (%"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* @DD, i64 0, i32 0))
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %3, %5
  %7 = and i64 %6, 4611686018427387903
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z5extrax(i64 %0) local_unnamed_addr #6 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = shl i64 %6, 29
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds i64, i64* %2, i64 -1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = icmp sgt i64 %10, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = icmp sgt i64 %7, 4294967296
  br i1 %13, label %16, label %28

14:                                               ; preds = %1
  %15 = add nsw i64 %8, -1
  br label %28

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %25, %16 ], [ %8, %12 ]
  %18 = phi i64 [ %24, %16 ], [ 0, %12 ]
  %19 = add nsw i64 %17, %18
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %3, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = icmp sgt i64 %22, %0
  %24 = select i1 %23, i64 %18, i64 %20
  %25 = select i1 %23, i64 %20, i64 %17
  %26 = add nsw i64 %25, -1
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %28, !llvm.loop !13

28:                                               ; preds = %16, %12, %14
  %29 = phi i64 [ %15, %14 ], [ 0, %12 ], [ %24, %16 ]
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compxx(i64 %0, i64 %1) #7 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i64, i64* %3, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i64, i64* %6, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = add nsw i64 %10, 1
  %14 = add i64 %5, 2
  %15 = add i64 %14, %8
  %16 = mul nsw i64 %13, %15
  %17 = add nsw i64 %16, %12
  %18 = add nsw i64 %5, 1
  %19 = add i64 %10, 2
  %20 = add i64 %19, %12
  %21 = mul nsw i64 %20, %18
  %22 = add nsw i64 %21, %8
  %23 = icmp sgt i64 %17, %22
  ret i1 %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2dpxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = shl i64 %7, 29
  %9 = ashr exact i64 %8, 32
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = icmp eq i64 %1, 0
  %13 = select i1 %12, i64 0, i64 1000000007
  br label %49

14:                                               ; preds = %2
  %15 = getelementptr inbounds [200001 x [65 x i8]], [200001 x [65 x i8]]* @DPC, i64 0, i64 %0, i64 %1
  %16 = load i8, i8* %15, align 1, !tbaa !15, !range !17
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [200001 x [65 x i64]], [200001 x [65 x i64]]* @DP, i64 0, i64 %0, i64 %1
  %20 = load i64, i64* %19, align 8, !tbaa !11
  br label %49

21:                                               ; preds = %14
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %21
  %24 = add nsw i64 %0, 1
  %25 = tail call i64 @_Z2dpxx(i64 %24, i64 %1)
  %26 = add nsw i64 %1, -1
  %27 = tail call i64 @_Z2dpxx(i64 %24, i64 %26)
  %28 = add nsw i64 %27, 1
  %29 = load i64, i64* @T, align 8, !tbaa !11
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %32, i64 %0
  %34 = load i64, i64* %33, align 8, !tbaa !11
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %35, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = mul nsw i64 %37, %28
  %39 = add nsw i64 %38, %28
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %40, i64 %34
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = add nsw i64 %39, %42
  %44 = icmp slt i64 %43, %25
  %45 = select i1 %44, i64 %43, i64 %25
  br label %46

46:                                               ; preds = %31, %23
  %47 = phi i64 [ %45, %31 ], [ %25, %23 ]
  store i8 1, i8* %15, align 1, !tbaa !15
  %48 = getelementptr inbounds [200001 x [65 x i64]], [200001 x [65 x i64]]* @DP, i64 0, i64 %0, i64 %1
  store i64 %47, i64* %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %21, %11, %46, %18
  %50 = phi i64 [ %20, %18 ], [ %47, %46 ], [ %13, %11 ], [ 0, %21 ]
  ret i64 %50
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !20
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @T)
  %15 = load i64, i64* @n, align 8, !tbaa !11
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %261, %0
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %20 = icmp eq i64* %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %18 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = call i64 @llvm.ctlz.i64(i64 %25, i1 true) #17, !range !23
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %18, i64* %19, i64 %28)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %18, i64* %19)
  br label %29

29:                                               ; preds = %17, %21
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %32 = icmp eq i64* %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  store i64 0, i64* %30, align 8, !tbaa !11
  %34 = getelementptr inbounds i64, i64* %30, i64 1
  store i64* %34, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %70

35:                                               ; preds = %29
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = ptrtoint i64* %30 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp eq i64 %39, 9223372036854775800
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 1152921504606846975
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 1152921504606846975, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 3
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i64*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i64* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %40
  store i64 0, i64* %58, align 8, !tbaa !11
  %59 = icmp sgt i64 %39, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i64* %57 to i8*
  %62 = bitcast i64* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 %39, i1 false) #17
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i64, i64* %58, i64 1
  %65 = icmp eq i64* %36, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %67) #17
  br label %68

68:                                               ; preds = %66, %63
  store i64* %57, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %64, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %69 = getelementptr inbounds i64, i64* %57, i64 %50
  store i64* %69, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %70

70:                                               ; preds = %33, %68
  %71 = phi i64* [ %31, %33 ], [ %69, %68 ]
  %72 = phi i64* [ %34, %33 ], [ %64, %68 ]
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %74 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %265

81:                                               ; preds = %70
  %82 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %498

83:                                               ; preds = %0, %261
  %84 = phi i64 [ %262, %261 ], [ 0, %0 ]
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %2)
  %87 = load i64, i64* %1, align 8, !tbaa !11
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %83
  %90 = load i64, i64* %2, align 8, !tbaa !11
  %91 = add nsw i64 %90, 1
  %92 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %93 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %94 = icmp eq i64* %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  store i64 %91, i64* %92, align 8, !tbaa !11
  %96 = getelementptr inbounds i64, i64* %92, i64 1
  store i64* %96, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %261

97:                                               ; preds = %89
  %98 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %99 = ptrtoint i64* %92 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = call noalias nonnull i8* @_Znwm(i64 %115) #19
  %117 = bitcast i8* %116 to i64*
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi i64* [ %117, %114 ], [ null, %105 ]
  %120 = getelementptr inbounds i64, i64* %119, i64 %102
  store i64 %91, i64* %120, align 8, !tbaa !11
  %121 = icmp sgt i64 %101, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = bitcast i64* %119 to i8*
  %124 = bitcast i64* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 %101, i1 false) #17
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i64, i64* %120, i64 1
  %127 = icmp eq i64* %98, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %129) #17
  br label %130

130:                                              ; preds = %128, %125
  store i64* %119, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %126, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %131 = getelementptr inbounds i64, i64* %119, i64 %112
  store i64* %131, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %261

132:                                              ; preds = %83
  %133 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %134 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %135 = icmp eq i64* %133, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  store i64 %87, i64* %133, align 8, !tbaa !11
  %137 = getelementptr inbounds i64, i64* %133, i64 1
  store i64* %137, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %175

138:                                              ; preds = %132
  %139 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %140 = ptrtoint i64* %133 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp eq i64 %142, 9223372036854775800
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

146:                                              ; preds = %138
  %147 = icmp eq i64 %142, 0
  %148 = select i1 %147, i64 1, i64 %143
  %149 = add nsw i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 1152921504606846975
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 1152921504606846975, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 3
  %157 = call noalias nonnull i8* @_Znwm(i64 %156) #19
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %1, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %155, %146
  %161 = phi i64 [ %159, %155 ], [ %87, %146 ]
  %162 = phi i64* [ %158, %155 ], [ null, %146 ]
  %163 = getelementptr inbounds i64, i64* %162, i64 %143
  store i64 %161, i64* %163, align 8, !tbaa !11
  %164 = icmp sgt i64 %142, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = bitcast i64* %162 to i8*
  %167 = bitcast i64* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 %142, i1 false) #17
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds i64, i64* %163, i64 1
  %170 = icmp eq i64* %139, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %172) #17
  br label %173

173:                                              ; preds = %171, %168
  store i64* %162, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %169, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %174 = getelementptr inbounds i64, i64* %162, i64 %153
  store i64* %174, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %175

175:                                              ; preds = %136, %173
  %176 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %177 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %178 = icmp eq i64* %176, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %180, i64* %176, align 8, !tbaa !11
  %181 = getelementptr inbounds i64, i64* %176, i64 1
  store i64* %181, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %218

182:                                              ; preds = %175
  %183 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %184 = ptrtoint i64* %176 to i64
  %185 = ptrtoint i64* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp eq i64 %186, 9223372036854775800
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %186, 0
  %192 = select i1 %191, i64 1, i64 %187
  %193 = add nsw i64 %192, %187
  %194 = icmp ult i64 %193, %187
  %195 = icmp ugt i64 %193, 1152921504606846975
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 1152921504606846975, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 3
  %201 = call noalias nonnull i8* @_Znwm(i64 %200) #19
  %202 = bitcast i8* %201 to i64*
  br label %203

203:                                              ; preds = %199, %190
  %204 = phi i64* [ %202, %199 ], [ null, %190 ]
  %205 = getelementptr inbounds i64, i64* %204, i64 %187
  %206 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %206, i64* %205, align 8, !tbaa !11
  %207 = icmp sgt i64 %186, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = bitcast i64* %204 to i8*
  %210 = bitcast i64* %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %209, i8* align 8 %210, i64 %186, i1 false) #17
  br label %211

211:                                              ; preds = %208, %203
  %212 = getelementptr inbounds i64, i64* %205, i64 1
  %213 = icmp eq i64* %183, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %215) #17
  br label %216

216:                                              ; preds = %214, %211
  store i64* %204, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %212, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %217 = getelementptr inbounds i64, i64* %204, i64 %197
  store i64* %217, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %218

218:                                              ; preds = %179, %216
  %219 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %220 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %221 = ptrtoint i64* %219 to i64
  %222 = ptrtoint i64* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = shl i64 %223, 29
  %226 = ashr exact i64 %225, 32
  %227 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %228 = icmp eq i64* %219, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %218
  store i64 %226, i64* %219, align 8, !tbaa !11
  %230 = getelementptr inbounds i64, i64* %219, i64 1
  store i64* %230, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %261

231:                                              ; preds = %218
  %232 = icmp eq i64 %223, 9223372036854775800
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

234:                                              ; preds = %231
  %235 = icmp eq i64 %223, 0
  %236 = select i1 %235, i64 1, i64 %224
  %237 = add nsw i64 %236, %224
  %238 = icmp ult i64 %237, %224
  %239 = icmp ugt i64 %237, 1152921504606846975
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 1152921504606846975, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 3
  %245 = call noalias nonnull i8* @_Znwm(i64 %244) #19
  %246 = bitcast i8* %245 to i64*
  br label %247

247:                                              ; preds = %243, %234
  %248 = phi i64* [ %246, %243 ], [ null, %234 ]
  %249 = getelementptr inbounds i64, i64* %248, i64 %224
  store i64 %226, i64* %249, align 8, !tbaa !11
  %250 = icmp sgt i64 %223, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = bitcast i64* %248 to i8*
  %253 = bitcast i64* %220 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %252, i8* align 8 %253, i64 %223, i1 false) #17
  br label %254

254:                                              ; preds = %251, %247
  %255 = getelementptr inbounds i64, i64* %249, i64 1
  %256 = icmp eq i64* %220, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %258) #17
  br label %259

259:                                              ; preds = %257, %254
  store i64* %248, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %255, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %260 = getelementptr inbounds i64, i64* %248, i64 %241
  store i64* %260, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %261

261:                                              ; preds = %259, %229, %130, %95
  %262 = add nuw nsw i64 %84, 1
  %263 = load i64, i64* @n, align 8, !tbaa !11
  %264 = icmp sgt i64 %263, %262
  br i1 %264, label %83, label %17, !llvm.loop !25

265:                                              ; preds = %543, %70
  %266 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %267 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %268 = icmp eq i64* %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %492, %409, %413, %359, %265
  br label %559

270:                                              ; preds = %265
  %271 = ptrtoint i64* %267 to i64
  %272 = ptrtoint i64* %266 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = call i64 @llvm.ctlz.i64(i64 %274, i1 true) #17, !range !23
  %276 = shl nuw nsw i64 %275, 1
  %277 = xor i64 %276, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_(i64* %266, i64* %267, i64 %277, i1 (i64, i64)* nonnull @_Z4compxx)
  %278 = icmp sgt i64 %273, 128
  %279 = bitcast i64* %266 to i8*
  %280 = getelementptr i64, i64* %266, i64 1
  br i1 %278, label %281, label %413

281:                                              ; preds = %270
  %282 = bitcast i64* %280 to i8*
  %283 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %284 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %285

285:                                              ; preds = %353, %281
  %286 = phi i64* [ %354, %353 ], [ %284, %281 ]
  %287 = phi i64* [ %355, %353 ], [ %283, %281 ]
  %288 = phi i64 [ %357, %353 ], [ 1, %281 ]
  %289 = phi i64* [ %290, %353 ], [ %266, %281 ]
  %290 = getelementptr inbounds i64, i64* %266, i64 %288
  %291 = load i64, i64* %290, align 8, !tbaa !11
  %292 = load i64, i64* %266, align 8, !tbaa !11
  %293 = getelementptr inbounds i64, i64* %287, i64 %291
  %294 = load i64, i64* %293, align 8, !tbaa !11
  %295 = getelementptr inbounds i64, i64* %286, i64 %291
  %296 = load i64, i64* %295, align 8, !tbaa !11
  %297 = getelementptr inbounds i64, i64* %287, i64 %292
  %298 = load i64, i64* %297, align 8, !tbaa !11
  %299 = getelementptr inbounds i64, i64* %286, i64 %292
  %300 = load i64, i64* %299, align 8, !tbaa !11
  %301 = add nsw i64 %298, 1
  %302 = add i64 %294, 2
  %303 = add i64 %302, %296
  %304 = mul nsw i64 %301, %303
  %305 = add nsw i64 %304, %300
  %306 = add nsw i64 %294, 1
  %307 = add i64 %298, 2
  %308 = add i64 %307, %300
  %309 = mul nsw i64 %308, %306
  %310 = add nsw i64 %309, %296
  %311 = icmp sgt i64 %305, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %285
  %313 = shl nsw i64 %288, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %282, i8* nonnull align 8 %279, i64 %313, i1 false) #17
  %314 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %315 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %353

316:                                              ; preds = %285
  %317 = load i64, i64* %289, align 8, !tbaa !11
  %318 = getelementptr inbounds i64, i64* %287, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !11
  %320 = getelementptr inbounds i64, i64* %286, i64 %317
  %321 = load i64, i64* %320, align 8, !tbaa !11
  %322 = add nsw i64 %319, 1
  %323 = mul nsw i64 %322, %303
  %324 = add nsw i64 %323, %321
  %325 = add i64 %319, 2
  %326 = add i64 %325, %321
  %327 = mul nsw i64 %326, %306
  %328 = add nsw i64 %327, %296
  %329 = icmp sgt i64 %324, %328
  br i1 %329, label %330, label %353

330:                                              ; preds = %316, %330
  %331 = phi i64 [ %335, %330 ], [ %317, %316 ]
  %332 = phi i64* [ %334, %330 ], [ %289, %316 ]
  %333 = phi i64* [ %332, %330 ], [ %290, %316 ]
  store i64 %331, i64* %333, align 8, !tbaa !11
  %334 = getelementptr inbounds i64, i64* %332, i64 -1
  %335 = load i64, i64* %334, align 8, !tbaa !11
  %336 = load i64, i64* %293, align 8, !tbaa !11
  %337 = load i64, i64* %295, align 8, !tbaa !11
  %338 = getelementptr inbounds i64, i64* %287, i64 %335
  %339 = load i64, i64* %338, align 8, !tbaa !11
  %340 = getelementptr inbounds i64, i64* %286, i64 %335
  %341 = load i64, i64* %340, align 8, !tbaa !11
  %342 = add nsw i64 %339, 1
  %343 = add i64 %336, 2
  %344 = add i64 %343, %337
  %345 = mul nsw i64 %342, %344
  %346 = add nsw i64 %345, %341
  %347 = add nsw i64 %336, 1
  %348 = add i64 %339, 2
  %349 = add i64 %348, %341
  %350 = mul nsw i64 %349, %347
  %351 = add nsw i64 %350, %337
  %352 = icmp sgt i64 %346, %351
  br i1 %352, label %330, label %353, !llvm.loop !26

353:                                              ; preds = %330, %316, %312
  %354 = phi i64* [ %315, %312 ], [ %286, %316 ], [ %286, %330 ]
  %355 = phi i64* [ %314, %312 ], [ %287, %316 ], [ %287, %330 ]
  %356 = phi i64* [ %266, %312 ], [ %290, %316 ], [ %332, %330 ]
  store i64 %291, i64* %356, align 8, !tbaa !11
  %357 = add nuw nsw i64 %288, 1
  %358 = icmp eq i64 %357, 16
  br i1 %358, label %359, label %285, !llvm.loop !27

359:                                              ; preds = %353
  %360 = getelementptr inbounds i64, i64* %266, i64 16
  %361 = icmp eq i64* %360, %267
  br i1 %361, label %269, label %362

362:                                              ; preds = %359, %409
  %363 = phi i64* [ %411, %409 ], [ %360, %359 ]
  %364 = load i64, i64* %363, align 8, !tbaa !11
  %365 = getelementptr inbounds i64, i64* %363, i64 -1
  %366 = load i64, i64* %365, align 8, !tbaa !11
  %367 = getelementptr inbounds i64, i64* %355, i64 %364
  %368 = load i64, i64* %367, align 8, !tbaa !11
  %369 = getelementptr inbounds i64, i64* %354, i64 %364
  %370 = load i64, i64* %369, align 8, !tbaa !11
  %371 = getelementptr inbounds i64, i64* %355, i64 %366
  %372 = load i64, i64* %371, align 8, !tbaa !11
  %373 = getelementptr inbounds i64, i64* %354, i64 %366
  %374 = load i64, i64* %373, align 8, !tbaa !11
  %375 = add nsw i64 %372, 1
  %376 = add i64 %368, 2
  %377 = add i64 %376, %370
  %378 = mul nsw i64 %375, %377
  %379 = add nsw i64 %378, %374
  %380 = add nsw i64 %368, 1
  %381 = add i64 %372, 2
  %382 = add i64 %381, %374
  %383 = mul nsw i64 %382, %380
  %384 = add nsw i64 %383, %370
  %385 = icmp sgt i64 %379, %384
  br i1 %385, label %386, label %409

386:                                              ; preds = %362, %386
  %387 = phi i64 [ %391, %386 ], [ %366, %362 ]
  %388 = phi i64* [ %390, %386 ], [ %365, %362 ]
  %389 = phi i64* [ %388, %386 ], [ %363, %362 ]
  store i64 %387, i64* %389, align 8, !tbaa !11
  %390 = getelementptr inbounds i64, i64* %388, i64 -1
  %391 = load i64, i64* %390, align 8, !tbaa !11
  %392 = load i64, i64* %367, align 8, !tbaa !11
  %393 = load i64, i64* %369, align 8, !tbaa !11
  %394 = getelementptr inbounds i64, i64* %355, i64 %391
  %395 = load i64, i64* %394, align 8, !tbaa !11
  %396 = getelementptr inbounds i64, i64* %354, i64 %391
  %397 = load i64, i64* %396, align 8, !tbaa !11
  %398 = add nsw i64 %395, 1
  %399 = add i64 %392, 2
  %400 = add i64 %399, %393
  %401 = mul nsw i64 %398, %400
  %402 = add nsw i64 %401, %397
  %403 = add nsw i64 %392, 1
  %404 = add i64 %395, 2
  %405 = add i64 %404, %397
  %406 = mul nsw i64 %405, %403
  %407 = add nsw i64 %406, %393
  %408 = icmp sgt i64 %402, %407
  br i1 %408, label %386, label %409, !llvm.loop !26

409:                                              ; preds = %386, %362
  %410 = phi i64* [ %363, %362 ], [ %388, %386 ]
  store i64 %364, i64* %410, align 8, !tbaa !11
  %411 = getelementptr inbounds i64, i64* %363, i64 1
  %412 = icmp eq i64* %411, %267
  br i1 %412, label %269, label %362, !llvm.loop !28

413:                                              ; preds = %270
  %414 = icmp eq i64* %280, %267
  br i1 %414, label %269, label %415

415:                                              ; preds = %413
  %416 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %417 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %418

418:                                              ; preds = %415, %492
  %419 = phi i64* [ %493, %492 ], [ %417, %415 ]
  %420 = phi i64* [ %494, %492 ], [ %416, %415 ]
  %421 = phi i64* [ %496, %492 ], [ %280, %415 ]
  %422 = phi i64* [ %421, %492 ], [ %266, %415 ]
  %423 = load i64, i64* %421, align 8, !tbaa !11
  %424 = load i64, i64* %266, align 8, !tbaa !11
  %425 = getelementptr inbounds i64, i64* %420, i64 %423
  %426 = load i64, i64* %425, align 8, !tbaa !11
  %427 = getelementptr inbounds i64, i64* %419, i64 %423
  %428 = load i64, i64* %427, align 8, !tbaa !11
  %429 = getelementptr inbounds i64, i64* %420, i64 %424
  %430 = load i64, i64* %429, align 8, !tbaa !11
  %431 = getelementptr inbounds i64, i64* %419, i64 %424
  %432 = load i64, i64* %431, align 8, !tbaa !11
  %433 = add nsw i64 %430, 1
  %434 = add i64 %426, 2
  %435 = add i64 %434, %428
  %436 = mul nsw i64 %433, %435
  %437 = add nsw i64 %436, %432
  %438 = add nsw i64 %426, 1
  %439 = add i64 %430, 2
  %440 = add i64 %439, %432
  %441 = mul nsw i64 %440, %438
  %442 = add nsw i64 %441, %428
  %443 = icmp sgt i64 %437, %442
  br i1 %443, label %444, label %455

444:                                              ; preds = %418
  %445 = ptrtoint i64* %421 to i64
  %446 = sub i64 %445, %272
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %492, label %448

448:                                              ; preds = %444
  %449 = ashr exact i64 %446, 3
  %450 = sub nsw i64 2, %449
  %451 = getelementptr inbounds i64, i64* %422, i64 %450
  %452 = bitcast i64* %451 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %452, i8* nonnull align 8 %279, i64 %446, i1 false) #17
  %453 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %454 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %492

455:                                              ; preds = %418
  %456 = load i64, i64* %422, align 8, !tbaa !11
  %457 = getelementptr inbounds i64, i64* %420, i64 %456
  %458 = load i64, i64* %457, align 8, !tbaa !11
  %459 = getelementptr inbounds i64, i64* %419, i64 %456
  %460 = load i64, i64* %459, align 8, !tbaa !11
  %461 = add nsw i64 %458, 1
  %462 = mul nsw i64 %461, %435
  %463 = add nsw i64 %462, %460
  %464 = add i64 %458, 2
  %465 = add i64 %464, %460
  %466 = mul nsw i64 %465, %438
  %467 = add nsw i64 %466, %428
  %468 = icmp sgt i64 %463, %467
  br i1 %468, label %469, label %492

469:                                              ; preds = %455, %469
  %470 = phi i64 [ %474, %469 ], [ %456, %455 ]
  %471 = phi i64* [ %473, %469 ], [ %422, %455 ]
  %472 = phi i64* [ %471, %469 ], [ %421, %455 ]
  store i64 %470, i64* %472, align 8, !tbaa !11
  %473 = getelementptr inbounds i64, i64* %471, i64 -1
  %474 = load i64, i64* %473, align 8, !tbaa !11
  %475 = load i64, i64* %425, align 8, !tbaa !11
  %476 = load i64, i64* %427, align 8, !tbaa !11
  %477 = getelementptr inbounds i64, i64* %420, i64 %474
  %478 = load i64, i64* %477, align 8, !tbaa !11
  %479 = getelementptr inbounds i64, i64* %419, i64 %474
  %480 = load i64, i64* %479, align 8, !tbaa !11
  %481 = add nsw i64 %478, 1
  %482 = add i64 %475, 2
  %483 = add i64 %482, %476
  %484 = mul nsw i64 %481, %483
  %485 = add nsw i64 %484, %480
  %486 = add nsw i64 %475, 1
  %487 = add i64 %478, 2
  %488 = add i64 %487, %480
  %489 = mul nsw i64 %488, %486
  %490 = add nsw i64 %489, %476
  %491 = icmp sgt i64 %485, %490
  br i1 %491, label %469, label %492, !llvm.loop !26

492:                                              ; preds = %469, %455, %448, %444
  %493 = phi i64* [ %419, %444 ], [ %454, %448 ], [ %419, %455 ], [ %419, %469 ]
  %494 = phi i64* [ %420, %444 ], [ %453, %448 ], [ %420, %455 ], [ %420, %469 ]
  %495 = phi i64* [ %266, %444 ], [ %266, %448 ], [ %421, %455 ], [ %471, %469 ]
  store i64 %423, i64* %495, align 8, !tbaa !11
  %496 = getelementptr inbounds i64, i64* %421, i64 1
  %497 = icmp eq i64* %496, %267
  br i1 %497, label %269, label %418, !llvm.loop !27

498:                                              ; preds = %81, %543
  %499 = phi i64* [ %71, %81 ], [ %544, %543 ]
  %500 = phi i64* [ %72, %81 ], [ %545, %543 ]
  %501 = phi i64* [ %82, %81 ], [ %546, %543 ]
  %502 = phi i64 [ 0, %81 ], [ %547, %543 ]
  %503 = phi i64* [ %74, %81 ], [ %549, %543 ]
  %504 = getelementptr inbounds i64, i64* %503, i64 %502
  %505 = load i64, i64* %504, align 8, !tbaa !11
  %506 = getelementptr inbounds i64, i64* %501, i64 %502
  %507 = load i64, i64* %506, align 8, !tbaa !11
  %508 = add nsw i64 %507, %505
  %509 = icmp eq i64* %500, %499
  br i1 %509, label %512, label %510

510:                                              ; preds = %498
  store i64 %508, i64* %500, align 8, !tbaa !11
  %511 = getelementptr inbounds i64, i64* %500, i64 1
  store i64* %511, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %543

512:                                              ; preds = %498
  %513 = ptrtoint i64* %499 to i64
  %514 = ptrtoint i64* %501 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = icmp eq i64 %515, 9223372036854775800
  br i1 %517, label %518, label %519

518:                                              ; preds = %512
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

519:                                              ; preds = %512
  %520 = icmp eq i64 %515, 0
  %521 = select i1 %520, i64 1, i64 %516
  %522 = add nsw i64 %521, %516
  %523 = icmp ult i64 %522, %516
  %524 = icmp ugt i64 %522, 1152921504606846975
  %525 = or i1 %523, %524
  %526 = select i1 %525, i64 1152921504606846975, i64 %522
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %532, label %528

528:                                              ; preds = %519
  %529 = shl nuw nsw i64 %526, 3
  %530 = call noalias nonnull i8* @_Znwm(i64 %529) #19
  %531 = bitcast i8* %530 to i64*
  br label %532

532:                                              ; preds = %528, %519
  %533 = phi i64* [ %531, %528 ], [ null, %519 ]
  %534 = getelementptr inbounds i64, i64* %533, i64 %516
  store i64 %508, i64* %534, align 8, !tbaa !11
  %535 = icmp sgt i64 %515, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = bitcast i64* %533 to i8*
  %538 = bitcast i64* %501 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %537, i8* align 8 %538, i64 %515, i1 false) #17
  br label %539

539:                                              ; preds = %532, %536
  %540 = bitcast i64* %501 to i8*
  %541 = getelementptr inbounds i64, i64* %534, i64 1
  call void @_ZdlPv(i8* nonnull %540) #17
  store i64* %533, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %541, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %542 = getelementptr inbounds i64, i64* %533, i64 %526
  store i64* %542, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %543

543:                                              ; preds = %510, %539
  %544 = phi i64* [ %499, %510 ], [ %542, %539 ]
  %545 = phi i64* [ %511, %510 ], [ %541, %539 ]
  %546 = phi i64* [ %501, %510 ], [ %533, %539 ]
  %547 = add nuw nsw i64 %502, 1
  %548 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %549 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %550 = ptrtoint i64* %548 to i64
  %551 = ptrtoint i64* %549 to i64
  %552 = sub i64 %550, %551
  %553 = shl i64 %552, 29
  %554 = ashr i64 %553, 32
  %555 = icmp slt i64 %547, %554
  br i1 %555, label %498, label %265, !llvm.loop !29

556:                                              ; preds = %599
  %557 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %600)
  %558 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  ret i32 0

559:                                              ; preds = %269, %599
  %560 = phi i64 [ %601, %599 ], [ 0, %269 ]
  %561 = phi i64 [ %600, %599 ], [ 0, %269 ]
  %562 = call i64 @_Z2dpxx(i64 0, i64 %560)
  %563 = load i64, i64* @T, align 8, !tbaa !11
  %564 = icmp sgt i64 %562, %563
  br i1 %564, label %599, label %565

565:                                              ; preds = %559
  %566 = call i64 @_Z2dpxx(i64 0, i64 %560)
  %567 = sub nsw i64 %563, %566
  %568 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %569 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @CS, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %570 = ptrtoint i64* %568 to i64
  %571 = ptrtoint i64* %569 to i64
  %572 = sub i64 %570, %571
  %573 = shl i64 %572, 29
  %574 = ashr exact i64 %573, 32
  %575 = getelementptr inbounds i64, i64* %568, i64 -1
  %576 = load i64, i64* %575, align 8, !tbaa !11
  %577 = icmp sgt i64 %576, %567
  br i1 %577, label %578, label %580

578:                                              ; preds = %565
  %579 = icmp sgt i64 %573, 4294967296
  br i1 %579, label %582, label %594

580:                                              ; preds = %565
  %581 = add nsw i64 %574, -1
  br label %594

582:                                              ; preds = %578, %582
  %583 = phi i64 [ %591, %582 ], [ %574, %578 ]
  %584 = phi i64 [ %590, %582 ], [ 0, %578 ]
  %585 = add nsw i64 %584, %583
  %586 = sdiv i64 %585, 2
  %587 = getelementptr inbounds i64, i64* %569, i64 %586
  %588 = load i64, i64* %587, align 8, !tbaa !11
  %589 = icmp sgt i64 %588, %567
  %590 = select i1 %589, i64 %584, i64 %586
  %591 = select i1 %589, i64 %586, i64 %583
  %592 = add nsw i64 %591, -1
  %593 = icmp slt i64 %590, %592
  br i1 %593, label %582, label %594, !llvm.loop !13

594:                                              ; preds = %582, %578, %580
  %595 = phi i64 [ %581, %580 ], [ 0, %578 ], [ %590, %582 ]
  %596 = add nsw i64 %595, %560
  %597 = icmp slt i64 %561, %596
  %598 = select i1 %597, i64 %596, i64 %561
  br label %599

599:                                              ; preds = %559, %594
  %600 = phi i64 [ %561, %559 ], [ %598, %594 ]
  %601 = add nuw nsw i64 %560, 1
  %602 = icmp eq i64 %601, 64
  br i1 %602, label %556, label %559, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 4 dereferenceable(8) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<>::param_type"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %2, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !31
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %2, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %7, %10
  %12 = icmp ult i64 %11, 4294967295
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = trunc i64 %11 to i32
  %15 = add nuw i32 %14, 1
  %16 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %17 = zext i32 %15 to i64
  %18 = mul i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %13
  %22 = xor i32 %14, -1
  %23 = urem i32 %22, %15
  %24 = icmp ugt i32 %23, %19
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %25
  %26 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %27 = mul i64 %26, %17
  %28 = trunc i64 %27 to i32
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %25, label %30, !llvm.loop !35

30:                                               ; preds = %25, %13, %21
  %31 = phi i64 [ %18, %13 ], [ %18, %21 ], [ %27, %25 ]
  %32 = lshr i64 %31, 32
  br label %52

33:                                               ; preds = %3
  %34 = icmp eq i64 %11, 4294967295
  br i1 %34, label %50, label %35

35:                                               ; preds = %33
  %36 = bitcast %"struct.std::uniform_int_distribution<>::param_type"* %4 to i8*
  %37 = lshr i64 %11, 32
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %4, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %4, i64 0, i32 1
  br label %41

41:                                               ; preds = %35, %41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #17
  store i32 0, i32* %39, align 4, !tbaa !34
  store i32 %38, i32* %40, align 4, !tbaa !31
  %42 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 4 dereferenceable(8) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<>::param_type"* nonnull align 4 dereferenceable(8) %4)
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 %43, 32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  %45 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %46 = add i64 %44, %45
  %47 = icmp ugt i64 %46, %11
  %48 = icmp ult i64 %46, %44
  %49 = or i1 %47, %48
  br i1 %49, label %41, label %52, !llvm.loop !36

50:                                               ; preds = %33
  %51 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  br label %52

52:                                               ; preds = %41, %50, %30
  %53 = phi i64 [ %32, %30 ], [ %51, %50 ], [ %46, %41 ]
  %54 = load i32, i32* %8, align 4, !tbaa !34
  %55 = trunc i64 %53 to i32
  %56 = add i32 %54, %55
  ret i32 %56
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !37
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !40
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !40
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 397
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !40
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !40
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 226
  br i1 %33, label %34, label %9, !llvm.loop !41

34:                                               ; preds = %9
  %35 = extractelement <2 x i64> %16, i32 1
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 226
  %37 = and i64 %35, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %39 = load i64, i64* %38, align 8, !tbaa !40
  %40 = and i64 %39, 2147483646
  %41 = or i64 %40, %37
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %43 = load i64, i64* %42, align 8, !tbaa !40
  %44 = lshr exact i64 %41, 1
  %45 = xor i64 %44, %43
  %46 = and i64 %39, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 2567483615
  %49 = xor i64 %45, %48
  store i64 %49, i64* %36, align 8, !tbaa !40
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %51 = load i64, i64* %50, align 8, !tbaa !40
  %52 = insertelement <2 x i64> poison, i64 %51, i32 1
  br label %53

53:                                               ; preds = %53, %34
  %54 = phi i64 [ 0, %34 ], [ %76, %53 ]
  %55 = phi <2 x i64> [ %52, %34 ], [ %61, %53 ]
  %56 = add i64 %54, 227
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %56
  %58 = add i64 %54, 228
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !40
  %62 = shufflevector <2 x i64> %55, <2 x i64> %61, <2 x i32> <i32 1, i32 2>
  %63 = and <2 x i64> %62, <i64 -2147483648, i64 -2147483648>
  %64 = and <2 x i64> %61, <i64 2147483646, i64 2147483646>
  %65 = or <2 x i64> %64, %63
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %54
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !40
  %69 = lshr exact <2 x i64> %65, <i64 1, i64 1>
  %70 = xor <2 x i64> %69, %68
  %71 = and <2 x i64> %61, <i64 1, i64 1>
  %72 = icmp eq <2 x i64> %71, zeroinitializer
  %73 = select <2 x i1> %72, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %74 = xor <2 x i64> %70, %73
  %75 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 8, !tbaa !40
  %76 = add nuw i64 %54, 2
  %77 = icmp eq i64 %76, 396
  br i1 %77, label %78, label %53, !llvm.loop !43

78:                                               ; preds = %53
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %80 = load i64, i64* %79, align 8, !tbaa !40
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !40
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %86 = load i64, i64* %85, align 8, !tbaa !40
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %78, %1
  %94 = phi i64 [ 0, %78 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !37
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !40
  %98 = lshr i64 %97, 11
  %99 = and i64 %98, 4294967295
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 7
  %102 = and i64 %101, 2636928640
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 15
  %105 = and i64 %104, 4022730752
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 18
  %108 = xor i64 %107, %106
  ret i64 %108
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %21, i64* %19, align 8, !tbaa !11
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !11
  %36 = load i64, i64* %34, align 8, !tbaa !11
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !44

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !45

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !46

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !11
  %80 = load i64, i64* %77, align 8, !tbaa !11
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %86, i64* %77, align 8, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %78, align 8, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %6, align 8, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %95, i64* %6, align 8, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %78, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %77, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !47

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !48

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !11
  store i64 %108, i64* %113, align 8, !tbaa !11
  br label %102, !llvm.loop !49

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !50

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = load i64, i64* %0, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = load i64, i64* %0, align 8, !tbaa !11
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !51

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !52

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !11
  %48 = load i64, i64* %0, align 8, !tbaa !11
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !11
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !51

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !53

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !11
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !51

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = load i64, i64* %0, align 8, !tbaa !11
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !11
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !51

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = load i64, i64* %0, align 8, !tbaa !11
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !11
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !51

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = load i64, i64* %0, align 8, !tbaa !11
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !11
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !51

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = load i64, i64* %0, align 8, !tbaa !11
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !11
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !11
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !51

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !11
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = load i64, i64* %0, align 8, !tbaa !11
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !11
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !51

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !11
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = load i64, i64* %0, align 8, !tbaa !11
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !11
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !51

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !11
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !11
  %198 = load i64, i64* %0, align 8, !tbaa !11
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !11
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !11
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !51

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !11
  %216 = load i64, i64* %0, align 8, !tbaa !11
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !11
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !11
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !11
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !51

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !11
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !11
  %234 = load i64, i64* %0, align 8, !tbaa !11
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !11
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !11
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !11
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !51

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !11
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !11
  %252 = load i64, i64* %0, align 8, !tbaa !11
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !11
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !11
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !11
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !51

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !11
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !11
  %270 = load i64, i64* %0, align 8, !tbaa !11
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !11
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !11
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !11
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !51

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !11
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !11
  %288 = load i64, i64* %0, align 8, !tbaa !11
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !11
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !11
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !11
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !51

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !11
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !11
  %306 = load i64, i64* %0, align 8, !tbaa !11
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !11
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !11
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !11
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !51

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !11
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !11
  %33 = load i64, i64* %31, align 8, !tbaa !11
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !44

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !45

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !54

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !11
  %70 = load i64, i64* %68, align 8, !tbaa !11
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !44

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !11
  store i64 %81, i64* %19, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !45

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !54

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  %8 = ptrtoint i64* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %145

11:                                               ; preds = %4
  %12 = bitcast i64* %0 to <2 x i64>*
  %13 = bitcast i64* %0 to <2 x i64>*
  br label %14

14:                                               ; preds = %11, %141
  %15 = phi i64 [ %143, %141 ], [ %9, %11 ]
  %16 = phi i64 [ %82, %141 ], [ %2, %11 ]
  %17 = phi i64* [ %125, %141 ], [ %1, %11 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_RT0_(i64* %0, i64* %17, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  br label %22

22:                                               ; preds = %19, %76
  %23 = phi i64* [ %24, %76 ], [ %17, %19 ]
  %24 = getelementptr inbounds i64, i64* %23, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %26, i64* %24, align 8, !tbaa !11
  %27 = ptrtoint i64* %24 to i64
  %28 = sub i64 %27, %6
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %29, -1
  %31 = sdiv i64 %30, 2
  %32 = icmp sgt i64 %28, 16
  br i1 %32, label %33, label %48

33:                                               ; preds = %22, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %22 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %37, align 8, !tbaa !11
  %41 = load i64, i64* %39, align 8, !tbaa !11
  %42 = call zeroext i1 %3(i64 %40, i64 %41)
  %43 = select i1 %42, i64 %38, i64 %36
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = getelementptr inbounds i64, i64* %0, i64 %34
  store i64 %45, i64* %46, align 8, !tbaa !11
  %47 = icmp slt i64 %43, %31
  br i1 %47, label %33, label %48, !llvm.loop !55

48:                                               ; preds = %33, %22
  %49 = phi i64 [ 0, %22 ], [ %43, %33 ]
  %50 = and i64 %28, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = add nsw i64 %29, -2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = shl i64 %49, 1
  %58 = or i64 %57, 1
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %60, i64* %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %56, %52, %48
  %63 = phi i64 [ %58, %56 ], [ %49, %52 ], [ %49, %48 ]
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62, %72
  %66 = phi i64 [ %68, %72 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = call zeroext i1 %3(i64 %70, i64 %25)
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i64, i64* %69, align 8, !tbaa !11
  %74 = getelementptr inbounds i64, i64* %0, i64 %66
  store i64 %73, i64* %74, align 8, !tbaa !11
  %75 = icmp ult i64 %67, 2
  br i1 %75, label %76, label %65, !llvm.loop !56

76:                                               ; preds = %72, %65, %62
  %77 = phi i64 [ %63, %62 ], [ 0, %72 ], [ %66, %65 ]
  %78 = getelementptr inbounds i64, i64* %0, i64 %77
  store i64 %25, i64* %78, align 8, !tbaa !11
  %79 = icmp sgt i64 %28, 8
  br i1 %79, label %22, label %145, !llvm.loop !57

80:                                               ; preds = %14
  %81 = lshr i64 %15, 4
  %82 = add nsw i64 %16, -1
  %83 = getelementptr inbounds i64, i64* %0, i64 %81
  %84 = getelementptr inbounds i64, i64* %17, i64 -1
  %85 = load i64, i64* %7, align 8, !tbaa !11
  %86 = load i64, i64* %83, align 8, !tbaa !11
  %87 = tail call zeroext i1 %3(i64 %85, i64 %86)
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load i64, i64* %83, align 8, !tbaa !11
  %90 = load i64, i64* %84, align 8, !tbaa !11
  %91 = tail call zeroext i1 %3(i64 %89, i64 %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, i64* %0, align 8, !tbaa !11
  %94 = load i64, i64* %83, align 8, !tbaa !11
  store i64 %94, i64* %0, align 8, !tbaa !11
  store i64 %93, i64* %83, align 8, !tbaa !11
  br label %120

95:                                               ; preds = %88
  %96 = load i64, i64* %7, align 8, !tbaa !11
  %97 = load i64, i64* %84, align 8, !tbaa !11
  %98 = tail call zeroext i1 %3(i64 %96, i64 %97)
  %99 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %98, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, i64* %84, align 8, !tbaa !11
  store i64 %101, i64* %0, align 8, !tbaa !11
  store i64 %99, i64* %84, align 8, !tbaa !11
  br label %120

102:                                              ; preds = %95
  %103 = load i64, i64* %7, align 8, !tbaa !11
  store i64 %103, i64* %0, align 8, !tbaa !11
  store i64 %99, i64* %7, align 8, !tbaa !11
  br label %120

104:                                              ; preds = %80
  %105 = load i64, i64* %7, align 8, !tbaa !11
  %106 = load i64, i64* %84, align 8, !tbaa !11
  %107 = tail call zeroext i1 %3(i64 %105, i64 %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load <2 x i64>, <2 x i64>* %12, align 8, !tbaa !11
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %110, <2 x i64>* %13, align 8, !tbaa !11
  br label %120

111:                                              ; preds = %104
  %112 = load i64, i64* %83, align 8, !tbaa !11
  %113 = load i64, i64* %84, align 8, !tbaa !11
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  %115 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %114, label %116, label %118

116:                                              ; preds = %111
  %117 = load i64, i64* %84, align 8, !tbaa !11
  store i64 %117, i64* %0, align 8, !tbaa !11
  store i64 %115, i64* %84, align 8, !tbaa !11
  br label %120

118:                                              ; preds = %111
  %119 = load i64, i64* %83, align 8, !tbaa !11
  store i64 %119, i64* %0, align 8, !tbaa !11
  store i64 %115, i64* %83, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %118, %116, %108, %102, %100, %92
  br label %121

121:                                              ; preds = %120, %138
  %122 = phi i64* [ %132, %138 ], [ %17, %120 ]
  %123 = phi i64* [ %129, %138 ], [ %7, %120 ]
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64* [ %123, %121 ], [ %129, %124 ]
  %126 = load i64, i64* %125, align 8, !tbaa !11
  %127 = load i64, i64* %0, align 8, !tbaa !11
  %128 = tail call zeroext i1 %3(i64 %126, i64 %127)
  %129 = getelementptr inbounds i64, i64* %125, i64 1
  br i1 %128, label %124, label %130, !llvm.loop !58

130:                                              ; preds = %124, %130
  %131 = phi i64* [ %132, %130 ], [ %122, %124 ]
  %132 = getelementptr inbounds i64, i64* %131, i64 -1
  %133 = load i64, i64* %0, align 8, !tbaa !11
  %134 = load i64, i64* %132, align 8, !tbaa !11
  %135 = tail call zeroext i1 %3(i64 %133, i64 %134)
  br i1 %135, label %130, label %136, !llvm.loop !59

136:                                              ; preds = %130
  %137 = icmp ult i64* %125, %132
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i64, i64* %125, align 8, !tbaa !11
  %140 = load i64, i64* %132, align 8, !tbaa !11
  store i64 %140, i64* %125, align 8, !tbaa !11
  store i64 %139, i64* %132, align 8, !tbaa !11
  br label %121, !llvm.loop !60

141:                                              ; preds = %136
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_(i64* nonnull %125, i64* %17, i64 %82, i1 (i64, i64)* %3)
  %142 = ptrtoint i64* %125 to i64
  %143 = sub i64 %142, %6
  %144 = icmp sgt i64 %143, 128
  br i1 %144, label %14, label %145, !llvm.loop !61

145:                                              ; preds = %141, %76, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %105, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %60

21:                                               ; preds = %9, %55
  %22 = phi i64 [ %59, %55 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !62
  %26 = icmp sgt i64 %14, %22
  br i1 %26, label %27, label %55

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %37, %27 ], [ %22, %21 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = load i64, i64* %31, align 8, !tbaa !11
  %35 = load i64, i64* %33, align 8, !tbaa !11
  %36 = tail call zeroext i1 %25(i64 %34, i64 %35)
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i64, i64* %0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i64, i64* %0, i64 %28
  store i64 %39, i64* %40, align 8, !tbaa !11
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !55

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %22
  br i1 %43, label %44, label %55

44:                                               ; preds = %42, %51
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds i64, i64* %0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = tail call zeroext i1 %25(i64 %49, i64 %24)
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i64, i64* %48, align 8, !tbaa !11
  %53 = getelementptr inbounds i64, i64* %0, i64 %45
  store i64 %52, i64* %53, align 8, !tbaa !11
  %54 = icmp sgt i64 %47, %22
  br i1 %54, label %44, label %55, !llvm.loop !56

55:                                               ; preds = %44, %51, %21, %42
  %56 = phi i64 [ %37, %42 ], [ %22, %21 ], [ %47, %51 ], [ %45, %44 ]
  %57 = getelementptr inbounds i64, i64* %0, i64 %56
  store i64 %24, i64* %57, align 8, !tbaa !11
  %58 = icmp eq i64 %22, 0
  %59 = add nsw i64 %22, -1
  br i1 %58, label %105, label %21, !llvm.loop !63

60:                                               ; preds = %17, %100
  %61 = phi i64 [ %104, %100 ], [ %11, %17 ]
  %62 = getelementptr inbounds i64, i64* %0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !62
  %65 = icmp sgt i64 %14, %61
  br i1 %65, label %66, label %81

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %76, %66 ], [ %61, %60 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds i64, i64* %0, i64 %69
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = load i64, i64* %70, align 8, !tbaa !11
  %74 = load i64, i64* %72, align 8, !tbaa !11
  %75 = tail call zeroext i1 %64(i64 %73, i64 %74)
  %76 = select i1 %75, i64 %71, i64 %69
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %0, i64 %67
  store i64 %78, i64* %79, align 8, !tbaa !11
  %80 = icmp slt i64 %76, %14
  br i1 %80, label %66, label %81, !llvm.loop !55

81:                                               ; preds = %66, %60
  %82 = phi i64 [ %61, %60 ], [ %76, %66 ]
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i64, i64* %19, align 8, !tbaa !11
  store i64 %85, i64* %20, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %18, %84 ], [ %82, %81 ]
  %88 = icmp sgt i64 %87, %61
  br i1 %88, label %89, label %100

89:                                               ; preds = %86, %96
  %90 = phi i64 [ %92, %96 ], [ %87, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = getelementptr inbounds i64, i64* %0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = tail call zeroext i1 %64(i64 %94, i64 %63)
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i64, i64* %93, align 8, !tbaa !11
  %98 = getelementptr inbounds i64, i64* %0, i64 %90
  store i64 %97, i64* %98, align 8, !tbaa !11
  %99 = icmp sgt i64 %92, %61
  br i1 %99, label %89, label %100, !llvm.loop !56

100:                                              ; preds = %89, %96, %86
  %101 = phi i64 [ %87, %86 ], [ %92, %96 ], [ %90, %89 ]
  %102 = getelementptr inbounds i64, i64* %0, i64 %101
  store i64 %63, i64* %102, align 8, !tbaa !11
  %103 = icmp eq i64 %61, 0
  %104 = add nsw i64 %61, -1
  br i1 %103, label %105, label %60, !llvm.loop !63

105:                                              ; preds = %55, %100, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043957467.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #17
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @seed, align 4, !tbaa !64
  %4 = and i64 %2, 4294967295
  store i64 %4, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @eng, i64 0, i32 0, i64 0), align 8, !tbaa !40
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %4, %0 ], [ %15, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %17, %5 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = trunc i64 %7 to i16
  %12 = urem i16 %11, 624
  %13 = zext i16 %12 to i64
  %14 = add nuw i64 %10, %13
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @eng, i64 0, i32 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !40
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %19, label %5, !llvm.loop !65

19:                                               ; preds = %5
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @eng, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* @DD, i64 0, i32 0, i32 0), align 4, !tbaa !34
  store i32 -2147483648, i32* getelementptr inbounds (%"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* @DD, i64 0, i32 0, i32 1), align 4, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #17
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B to i8*), i8 0, i64 24, i1 false) #17
  %21 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ind to i8*), i8 0, i64 24, i1 false) #17
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ind to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B2 to i8*), i8 0, i64 24, i1 false) #17
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B2 to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @CS to i8*), i8 0, i64 24, i1 false) #17
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @CS to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 65}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !33, i64 4}
!32 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !33, i64 0, !33, i64 4}
!33 = !{!"int", !8, i64 0}
!34 = !{!32, !33, i64 0}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!38, !39, i64 4992}
!38 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !39, i64 4992}
!39 = !{!"long", !8, i64 0}
!40 = !{!39, !39, i64 0}
!41 = distinct !{!41, !14, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !14, !42}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{i64 0, i64 8, !22}
!63 = distinct !{!63, !14}
!64 = !{!33, !33, i64 0}
!65 = distinct !{!65, !14}
