; ModuleID = 'Project_CodeNet_C++1400/p02864/s357427923.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s357427923.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value" = type { %"class.std::vector.0"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.2" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IxSaIxEESaIS2_EEEvT_S6_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_IxSaIxEESaIS2_EEEE7destroyIS4_EEvRS5_PT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@was_output = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@line = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357427923.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7outendlv() local_unnamed_addr #5 {
  store i8 0, i8* @was_output, align 1, !tbaa !7
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !13
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !18
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.5"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8, !tbaa !26
  %13 = icmp eq %"class.std::vector.10"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.10"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !27
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #19
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 1
  %23 = icmp eq %"class.std::vector.10"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !29

24:                                               ; preds = %21
  %25 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.10"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.10"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.10"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #19
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %33 = icmp eq %"class.std::vector.5"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !30

34:                                               ; preds = %31
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.5"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.5"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.5"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #19
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4funciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = load i32, i32* @n, align 4, !tbaa !31
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %10 = getelementptr inbounds i32, i32* %9, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  br label %68

13:                                               ; preds = %3
  %14 = sext i32 %0 to i64
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 %14, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8, !tbaa !24
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %18, i64 %16, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds i64, i64* %21, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !33
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %68, label %25

25:                                               ; preds = %13
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %0, 1
  %29 = add nsw i32 %2, -1
  %30 = tail call i64 @_Z4funciii(i32 %28, i32 %1, i32 %29)
  %31 = icmp slt i64 %30, 1000000000000000000
  %32 = select i1 %31, i64 %30, i64 1000000000000000000
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %34 = getelementptr inbounds i32, i32* %33, i64 %16
  %35 = load i32, i32* %34, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @_Z4funciii(i32 %28, i32 0, i32 %29)
  %38 = add nsw i64 %37, %36
  %39 = icmp sgt i64 %32, %38
  %40 = select i1 %39, i64 %38, i64 %32
  br label %41

41:                                               ; preds = %27, %25
  %42 = phi i64 [ 1000000000000000000, %25 ], [ %40, %27 ]
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %44 = getelementptr inbounds i32, i32* %43, i64 %16
  %45 = load i32, i32* %44, align 4, !tbaa !31
  %46 = getelementptr inbounds i32, i32* %43, i64 %14
  %47 = load i32, i32* %46, align 4, !tbaa !31
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = sub nsw i32 %45, %47
  %51 = sext i32 %50 to i64
  %52 = add nsw i32 %0, 1
  %53 = tail call i64 @_Z4funciii(i32 %52, i32 %0, i32 %2)
  %54 = add nsw i64 %53, %51
  br label %58

55:                                               ; preds = %41
  %56 = add nsw i32 %0, 1
  %57 = tail call i64 @_Z4funciii(i32 %56, i32 %0, i32 %2)
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i64 [ %57, %55 ], [ %54, %49 ]
  %60 = icmp sgt i64 %42, %59
  %61 = select i1 %60, i64 %59, i64 %42
  %62 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %14, i32 0, i32 0, i32 0, i32 0
  %64 = load %"class.std::vector.10"*, %"class.std::vector.10"** %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %64, i64 %16, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !27
  %67 = getelementptr inbounds i64, i64* %66, i64 %19
  store i64 %61, i64* %67, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %13, %58, %7
  %69 = phi i64 [ %12, %7 ], [ %61, %58 ], [ %23, %13 ]
  ret i64 %69
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::vector.10", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @k)
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  store i32 0, i32* %6, align 4, !tbaa !31
  %10 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %10, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %46

11:                                               ; preds = %0
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %13 = ptrtoint i32* %6 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp eq i64 %15, 9223372036854775804
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 0
  %21 = select i1 %20, i64 1, i64 %16
  %22 = add nsw i64 %21, %16
  %23 = icmp ult i64 %22, %16
  %24 = icmp ugt i64 %22, 2305843009213693951
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 2305843009213693951, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 2
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #20
  %31 = bitcast i8* %30 to i32*
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32* [ %31, %28 ], [ null, %19 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %16
  store i32 0, i32* %34, align 4, !tbaa !31
  %35 = icmp sgt i64 %15, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = bitcast i32* %33 to i8*
  %38 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 %15, i1 false) #19
  br label %39

39:                                               ; preds = %32, %36
  %40 = getelementptr inbounds i32, i32* %34, i64 1
  %41 = icmp eq i32* %12, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %39, %42
  store i32* %33, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %45 = getelementptr inbounds i32, i32* %33, i64 %26
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %46

46:                                               ; preds = %9, %44
  %47 = bitcast i32* %1 to i8*
  %48 = load i32, i32* @n, align 4, !tbaa !31
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %119, %46
  %51 = phi i32 [ %48, %46 ], [ %121, %119 ]
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #19
  %55 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #19
  %56 = load i32, i32* @k, align 4, !tbaa !31
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %56, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

61:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #19
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %64, align 8, !tbaa !27
  %65 = getelementptr inbounds i64, i64* null, i64 %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 8, !tbaa !37
  br label %123

67:                                               ; preds = %61
  %68 = shl nsw i64 %58, 3
  %69 = call noalias nonnull i8* @_Znwm(i64 %68) #20
  %70 = bitcast i8* %69 to i64*
  %71 = bitcast %"class.std::vector.10"* %3 to i8**
  store i8* %69, i8** %71, align 8, !tbaa !27
  %72 = getelementptr inbounds i64, i64* %70, i64 %58
  %73 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 -1, i64 %68, i1 false)
  br label %123

74:                                               ; preds = %46, %119
  %75 = phi i32 [ %120, %119 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #19
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  %79 = icmp eq i32* %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, i32* %1, align 4, !tbaa !31
  store i32 %81, i32* %77, align 4, !tbaa !31
  %82 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %82, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %119

83:                                               ; preds = %74
  %84 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %85 = ptrtoint i32* %77 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #20
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  %107 = load i32, i32* %1, align 4, !tbaa !31
  store i32 %107, i32* %106, align 4, !tbaa !31
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %105 to i8*
  %111 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %87, i1 false) #19
  br label %112

112:                                              ; preds = %104, %109
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  %114 = icmp eq i32* %84, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %116) #19
  br label %117

117:                                              ; preds = %112, %115
  store i32* %105, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  store i32* %113, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %118 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %118, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %119

119:                                              ; preds = %80, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  %120 = add nuw nsw i32 %75, 1
  %121 = load i32, i32* @n, align 4, !tbaa !31
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %74, label %50, !llvm.loop !38

123:                                              ; preds = %67, %63
  %124 = phi i64* [ null, %63 ], [ %72, %67 ]
  %125 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %124, i64** %126, align 8, !tbaa !39
  %127 = icmp slt i32 %51, -1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %129 unwind label %254

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #19
  %131 = icmp eq i32 %52, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = mul nuw nsw i64 %53, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #20
          to label %135 unwind label %254

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to %"class.std::vector.10"*
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi %"class.std::vector.10"* [ %136, %135 ], [ null, %130 ]
  %139 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %138, %"class.std::vector.10"** %139, align 8, !tbaa !24
  %140 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %138, %"class.std::vector.10"** %140, align 8, !tbaa !26
  %141 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %138, i64 %53
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %141, %"class.std::vector.10"** %142, align 8, !tbaa !40
  %143 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %138, i64 %53, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %149 unwind label %144

144:                                              ; preds = %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq %"class.std::vector.10"* %138, null
  br i1 %146, label %258, label %147

147:                                              ; preds = %144
  %148 = bitcast %"class.std::vector.10"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %148) #19
  br label %258

149:                                              ; preds = %137
  store %"class.std::vector.10"* %143, %"class.std::vector.10"** %140, align 8, !tbaa !26
  %150 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %151 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %152 = ptrtoint %"class.std::vector.5"* %150 to i64
  %153 = ptrtoint %"class.std::vector.5"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp ult i64 %155, %53
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = sub nsw i64 %53, %155
  invoke void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @dp, %"class.std::vector.5"* %150, i64 %158, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
          to label %159 unwind label %256

159:                                              ; preds = %157
  %160 = load %"class.std::vector.10"*, %"class.std::vector.10"** %139, align 8, !tbaa !24
  %161 = load %"class.std::vector.10"*, %"class.std::vector.10"** %140, align 8, !tbaa !26
  br label %195

162:                                              ; preds = %149
  %163 = icmp ugt i64 %155, %53
  br i1 %163, label %164, label %195

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %53
  %166 = icmp eq %"class.std::vector.5"* %150, %165
  br i1 %166, label %195, label %167

167:                                              ; preds = %164, %191
  %168 = phi %"class.std::vector.5"* [ %192, %191 ], [ %165, %164 ]
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %168, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load %"class.std::vector.10"*, %"class.std::vector.10"** %169, align 8, !tbaa !24
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %168, i64 0, i32 0, i32 0, i32 0, i32 1
  %172 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8, !tbaa !26
  %173 = icmp eq %"class.std::vector.10"* %170, %172
  br i1 %173, label %186, label %174

174:                                              ; preds = %167, %181
  %175 = phi %"class.std::vector.10"* [ %182, %181 ], [ %170, %167 ]
  %176 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %175, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !27
  %178 = icmp eq i64* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #19
  br label %181

181:                                              ; preds = %179, %174
  %182 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %175, i64 1
  %183 = icmp eq %"class.std::vector.10"* %182, %172
  br i1 %183, label %184, label %174, !llvm.loop !29

184:                                              ; preds = %181
  %185 = load %"class.std::vector.10"*, %"class.std::vector.10"** %169, align 8, !tbaa !24
  br label %186

186:                                              ; preds = %184, %167
  %187 = phi %"class.std::vector.10"* [ %185, %184 ], [ %170, %167 ]
  %188 = icmp eq %"class.std::vector.10"* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast %"class.std::vector.10"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #19
  br label %191

191:                                              ; preds = %189, %186
  %192 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %168, i64 1
  %193 = icmp eq %"class.std::vector.5"* %192, %150
  br i1 %193, label %194, label %167, !llvm.loop !30

194:                                              ; preds = %191
  store %"class.std::vector.5"* %165, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %195

195:                                              ; preds = %159, %194, %164, %162
  %196 = phi %"class.std::vector.10"* [ %161, %159 ], [ %143, %194 ], [ %143, %164 ], [ %143, %162 ]
  %197 = phi %"class.std::vector.10"* [ %160, %159 ], [ %138, %194 ], [ %138, %164 ], [ %138, %162 ]
  %198 = icmp eq %"class.std::vector.10"* %197, %196
  br i1 %198, label %211, label %199

199:                                              ; preds = %195, %206
  %200 = phi %"class.std::vector.10"* [ %207, %206 ], [ %197, %195 ]
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !27
  %203 = icmp eq i64* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #19
  br label %206

206:                                              ; preds = %204, %199
  %207 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 1
  %208 = icmp eq %"class.std::vector.10"* %207, %196
  br i1 %208, label %209, label %199, !llvm.loop !29

209:                                              ; preds = %206
  %210 = load %"class.std::vector.10"*, %"class.std::vector.10"** %139, align 8, !tbaa !24
  br label %211

211:                                              ; preds = %209, %195
  %212 = phi %"class.std::vector.10"* [ %210, %209 ], [ %196, %195 ]
  %213 = icmp eq %"class.std::vector.10"* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast %"class.std::vector.10"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #19
  br label %216

216:                                              ; preds = %211, %214
  %217 = load i64*, i64** %125, align 8, !tbaa !27
  %218 = icmp eq i64* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #19
  br label %221

221:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #19
  %222 = load i32, i32* @k, align 4, !tbaa !31
  %223 = call i64 @_Z4funciii(i32 1, i32 0, i32 %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %223)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !11
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !13
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

237:                                              ; preds = %221
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !16
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !18
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !11
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  ret i32 0

254:                                              ; preds = %132, %128
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %258

256:                                              ; preds = %157
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #19
  br label %258

258:                                              ; preds = %254, %147, %144, %256
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %255, %254 ], [ %145, %147 ], [ %145, %144 ]
  %260 = load i64*, i64** %125, align 8, !tbaa !27
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #19
  br label %264

264:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #19
  resume { i8*, i32 } %259
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIS0_IxSaIxEESaIS2_EEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %28
  %5 = phi %"class.std::vector.5"* [ %29, %28 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !26
  %10 = icmp eq %"class.std::vector.10"* %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %4, %18
  %12 = phi %"class.std::vector.10"* [ %19, %18 ], [ %7, %4 ]
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #19
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 1
  %20 = icmp eq %"class.std::vector.10"* %19, %9
  br i1 %20, label %21, label %11, !llvm.loop !29

21:                                               ; preds = %18
  %22 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %21, %4
  %24 = phi %"class.std::vector.10"* [ %22, %21 ], [ %7, %4 ]
  %25 = icmp eq %"class.std::vector.10"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = bitcast %"class.std::vector.10"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #19
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  %30 = icmp eq %"class.std::vector.5"* %29, %1
  br i1 %30, label %31, label %4, !llvm.loop !30

31:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !39
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !37
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !27
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %362, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !23
  %12 = ptrtoint %"class.std::vector.5"* %9 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %244, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %19, align 8, !tbaa !45
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector.10"*, %"class.std::vector.10"** %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.10"*, %"class.std::vector.10"** %23, align 8, !tbaa !24
  %25 = ptrtoint %"class.std::vector.10"* %22 to i64
  %26 = ptrtoint %"class.std::vector.10"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 384307168202282325
  br i1 %31, label %32, label %33, !prof !41

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #20
  %35 = bitcast i8* %34 to %"class.std::vector.10"*
  %36 = load %"class.std::vector.10"*, %"class.std::vector.10"** %23, align 8, !tbaa !42
  %37 = load %"class.std::vector.10"*, %"class.std::vector.10"** %21, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %33, %17
  %39 = phi %"class.std::vector.10"* [ %37, %33 ], [ %22, %17 ]
  %40 = phi %"class.std::vector.10"* [ %36, %33 ], [ %24, %17 ]
  %41 = phi %"class.std::vector.10"* [ %35, %33 ], [ null, %17 ]
  %42 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %41, %"class.std::vector.10"** %42, align 8, !tbaa !24
  %43 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %44 = bitcast i8* %43 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %41, %"class.std::vector.10"** %44, align 8, !tbaa !26
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %41, i64 %28
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %47 = bitcast i8* %46 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %45, %"class.std::vector.10"** %47, align 8, !tbaa !40
  %48 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %40, %"class.std::vector.10"* %39, %"class.std::vector.10"* %41)
          to label %56 unwind label %49

49:                                               ; preds = %38
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = icmp eq %"class.std::vector.10"* %41, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector.10"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #19
  br label %54

54:                                               ; preds = %189, %357, %49, %52
  %55 = phi { i8*, i32 } [ %50, %52 ], [ %50, %49 ], [ %190, %189 ], [ %358, %357 ]
  resume { i8*, i32 } %55

56:                                               ; preds = %38
  store %"class.std::vector.10"* %48, %"class.std::vector.10"** %44, align 8, !tbaa !26
  %57 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.5"*
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !42
  %59 = ptrtoint %"class.std::vector.5"* %58 to i64
  %60 = ptrtoint %"class.std::vector.5"* %1 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ugt i64 %62, %2
  br i1 %63, label %64, label %193

64:                                               ; preds = %56
  %65 = sub i64 0, %2
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 %65
  %67 = mul i64 %2, 24
  %68 = add i64 %67, -24
  %69 = udiv i64 %68, 24
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %64, %73
  %74 = phi %"class.std::vector.5"* [ %85, %73 ], [ %58, %64 ]
  %75 = phi %"class.std::vector.5"* [ %84, %73 ], [ %66, %64 ]
  %76 = phi i64 [ %86, %73 ], [ %71, %64 ]
  %77 = bitcast %"class.std::vector.5"* %75 to <2 x %"class.std::vector.10"*>*
  %78 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %77, align 8, !tbaa !42
  %79 = bitcast %"class.std::vector.5"* %74 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %78, <2 x %"class.std::vector.10"*>* %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = load %"class.std::vector.10"*, %"class.std::vector.10"** %81, align 8, !tbaa !40
  store %"class.std::vector.10"* %82, %"class.std::vector.10"** %80, align 8, !tbaa !40
  %83 = bitcast %"class.std::vector.5"* %75 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #19
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 1
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 1
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !47

88:                                               ; preds = %73, %64
  %89 = phi %"class.std::vector.5"* [ %58, %64 ], [ %85, %73 ]
  %90 = phi %"class.std::vector.5"* [ %66, %64 ], [ %84, %73 ]
  %91 = icmp ult i64 %68, 72
  br i1 %91, label %132, label %92

92:                                               ; preds = %88, %92
  %93 = phi %"class.std::vector.5"* [ %130, %92 ], [ %89, %88 ]
  %94 = phi %"class.std::vector.5"* [ %129, %92 ], [ %90, %88 ]
  %95 = bitcast %"class.std::vector.5"* %94 to <2 x %"class.std::vector.10"*>*
  %96 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %95, align 8, !tbaa !42
  %97 = bitcast %"class.std::vector.5"* %93 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %96, <2 x %"class.std::vector.10"*>* %97, align 8, !tbaa !42
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = load %"class.std::vector.10"*, %"class.std::vector.10"** %99, align 8, !tbaa !40
  store %"class.std::vector.10"* %100, %"class.std::vector.10"** %98, align 8, !tbaa !40
  %101 = bitcast %"class.std::vector.5"* %94 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #19
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 1
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 1
  %104 = bitcast %"class.std::vector.5"* %102 to <2 x %"class.std::vector.10"*>*
  %105 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %104, align 8, !tbaa !42
  %106 = bitcast %"class.std::vector.5"* %103 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %105, <2 x %"class.std::vector.10"*>* %106, align 8, !tbaa !42
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 1, i32 0, i32 0, i32 0, i32 2
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = load %"class.std::vector.10"*, %"class.std::vector.10"** %108, align 8, !tbaa !40
  store %"class.std::vector.10"* %109, %"class.std::vector.10"** %107, align 8, !tbaa !40
  %110 = bitcast %"class.std::vector.5"* %102 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #19
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 2
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 2
  %113 = bitcast %"class.std::vector.5"* %111 to <2 x %"class.std::vector.10"*>*
  %114 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %113, align 8, !tbaa !42
  %115 = bitcast %"class.std::vector.5"* %112 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %114, <2 x %"class.std::vector.10"*>* %115, align 8, !tbaa !42
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 2, i32 0, i32 0, i32 0, i32 2
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = load %"class.std::vector.10"*, %"class.std::vector.10"** %117, align 8, !tbaa !40
  store %"class.std::vector.10"* %118, %"class.std::vector.10"** %116, align 8, !tbaa !40
  %119 = bitcast %"class.std::vector.5"* %111 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #19
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 3
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 3
  %122 = bitcast %"class.std::vector.5"* %120 to <2 x %"class.std::vector.10"*>*
  %123 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %122, align 8, !tbaa !42
  %124 = bitcast %"class.std::vector.5"* %121 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %123, <2 x %"class.std::vector.10"*>* %124, align 8, !tbaa !42
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 3, i32 0, i32 0, i32 0, i32 2
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = load %"class.std::vector.10"*, %"class.std::vector.10"** %126, align 8, !tbaa !40
  store %"class.std::vector.10"* %127, %"class.std::vector.10"** %125, align 8, !tbaa !40
  %128 = bitcast %"class.std::vector.5"* %120 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #19
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 4
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 4
  %131 = icmp eq %"class.std::vector.5"* %129, %58
  br i1 %131, label %132, label %92, !llvm.loop !49

132:                                              ; preds = %92, %88
  %133 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !23
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %133, i64 %2
  store %"class.std::vector.5"* %134, %"class.std::vector.5"** %10, align 8, !tbaa !23
  %135 = ptrtoint %"class.std::vector.5"* %66 to i64
  %136 = sub i64 %135, %60
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %175

138:                                              ; preds = %132
  %139 = udiv exact i64 %136, 24
  br label %140

140:                                              ; preds = %172, %138
  %141 = phi i64 [ %173, %172 ], [ %139, %138 ]
  %142 = phi %"class.std::vector.5"* [ %145, %172 ], [ %58, %138 ]
  %143 = phi %"class.std::vector.5"* [ %144, %172 ], [ %66, %138 ]
  %144 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %143, i64 -1
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %145, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load %"class.std::vector.10"*, %"class.std::vector.10"** %146, align 8, !tbaa !24
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 -1, i32 0, i32 0, i32 0, i32 1
  %149 = load %"class.std::vector.10"*, %"class.std::vector.10"** %148, align 8, !tbaa !26
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 -1, i32 0, i32 0, i32 0, i32 2
  %151 = bitcast %"class.std::vector.5"* %144 to <2 x %"class.std::vector.10"*>*
  %152 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %151, align 8, !tbaa !42
  %153 = bitcast %"class.std::vector.5"* %145 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %152, <2 x %"class.std::vector.10"*>* %153, align 8, !tbaa !42
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %155 = load %"class.std::vector.10"*, %"class.std::vector.10"** %154, align 8, !tbaa !40
  store %"class.std::vector.10"* %155, %"class.std::vector.10"** %150, align 8, !tbaa !40
  %156 = icmp eq %"class.std::vector.10"* %147, %149
  %157 = bitcast %"class.std::vector.5"* %144 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false) #19
  br i1 %156, label %168, label %158

158:                                              ; preds = %140, %165
  %159 = phi %"class.std::vector.10"* [ %166, %165 ], [ %147, %140 ]
  %160 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %159, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !27
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast i64* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #19
  br label %165

165:                                              ; preds = %163, %158
  %166 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %159, i64 1
  %167 = icmp eq %"class.std::vector.10"* %166, %149
  br i1 %167, label %168, label %158, !llvm.loop !29

168:                                              ; preds = %165, %140
  %169 = icmp eq %"class.std::vector.10"* %147, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast %"class.std::vector.10"* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #19
  br label %172

172:                                              ; preds = %170, %168
  %173 = add nsw i64 %141, -1
  %174 = icmp sgt i64 %141, 1
  br i1 %174, label %140, label %175, !llvm.loop !50

175:                                              ; preds = %172, %132
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 %2
  br label %177

177:                                              ; preds = %175, %180
  %178 = phi %"class.std::vector.5"* [ %181, %180 ], [ %1, %175 ]
  %179 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %178, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %57)
          to label %180 unwind label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %178, i64 1
  %182 = icmp eq %"class.std::vector.5"* %181, %176
  br i1 %182, label %222, label %177, !llvm.loop !51

183:                                              ; preds = %177
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %189

185:                                              ; preds = %216
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %193
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %185, %187, %183
  %190 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ], [ %188, %187 ]
  %191 = bitcast %"struct.std::vector<std::vector<std::vector<long long>>>::_Temporary_value"* %5 to %"class.std::allocator.2"**
  %192 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %191, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaISt6vectorIS0_IxSaIxEESaIS2_EEEE7destroyIS4_EEvRS5_PT_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %192, %"class.std::vector.5"* nonnull %57) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #19
  br label %54

193:                                              ; preds = %56
  %194 = sub i64 %2, %62
  %195 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %58, i64 %194, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %57)
          to label %196 unwind label %187

196:                                              ; preds = %193
  store %"class.std::vector.5"* %195, %"class.std::vector.5"** %10, align 8, !tbaa !23
  %197 = icmp eq %"class.std::vector.5"* %58, %1
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %195, i64 %62
  store %"class.std::vector.5"* %199, %"class.std::vector.5"** %10, align 8, !tbaa !23
  br label %222

200:                                              ; preds = %196, %200
  %201 = phi %"class.std::vector.5"* [ %211, %200 ], [ %195, %196 ]
  %202 = phi %"class.std::vector.5"* [ %210, %200 ], [ %1, %196 ]
  %203 = bitcast %"class.std::vector.5"* %202 to <2 x %"class.std::vector.10"*>*
  %204 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %203, align 8, !tbaa !42
  %205 = bitcast %"class.std::vector.5"* %201 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %204, <2 x %"class.std::vector.10"*>* %205, align 8, !tbaa !42
  %206 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %201, i64 0, i32 0, i32 0, i32 0, i32 2
  %207 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %202, i64 0, i32 0, i32 0, i32 0, i32 2
  %208 = load %"class.std::vector.10"*, %"class.std::vector.10"** %207, align 8, !tbaa !40
  store %"class.std::vector.10"* %208, %"class.std::vector.10"** %206, align 8, !tbaa !40
  %209 = bitcast %"class.std::vector.5"* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false) #19
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %202, i64 1
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %201, i64 1
  %212 = icmp eq %"class.std::vector.5"* %210, %58
  br i1 %212, label %213, label %200, !llvm.loop !49

213:                                              ; preds = %200
  %214 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !23
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %214, i64 %62
  store %"class.std::vector.5"* %215, %"class.std::vector.5"** %10, align 8, !tbaa !23
  br label %216

216:                                              ; preds = %213, %219
  %217 = phi %"class.std::vector.5"* [ %220, %219 ], [ %1, %213 ]
  %218 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %217, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %57)
          to label %219 unwind label %185

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 1
  %221 = icmp eq %"class.std::vector.5"* %220, %58
  br i1 %221, label %222, label %216, !llvm.loop !51

222:                                              ; preds = %219, %180, %198
  %223 = load %"class.std::vector.10"*, %"class.std::vector.10"** %42, align 8, !tbaa !24
  %224 = load %"class.std::vector.10"*, %"class.std::vector.10"** %44, align 8, !tbaa !26
  %225 = icmp eq %"class.std::vector.10"* %223, %224
  br i1 %225, label %238, label %226

226:                                              ; preds = %222, %233
  %227 = phi %"class.std::vector.10"* [ %234, %233 ], [ %223, %222 ]
  %228 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %227, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !27
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #19
  br label %233

233:                                              ; preds = %231, %226
  %234 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %227, i64 1
  %235 = icmp eq %"class.std::vector.10"* %234, %224
  br i1 %235, label %236, label %226, !llvm.loop !29

236:                                              ; preds = %233
  %237 = load %"class.std::vector.10"*, %"class.std::vector.10"** %42, align 8, !tbaa !24
  br label %238

238:                                              ; preds = %236, %222
  %239 = phi %"class.std::vector.10"* [ %237, %236 ], [ %223, %222 ]
  %240 = icmp eq %"class.std::vector.10"* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast %"class.std::vector.10"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #19
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #19
  br label %362

244:                                              ; preds = %7
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !21
  %247 = ptrtoint %"class.std::vector.5"* %246 to i64
  %248 = sub i64 %13, %247
  %249 = sdiv exact i64 %248, 24
  %250 = sub nsw i64 384307168202282325, %249
  %251 = icmp ult i64 %250, %2
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

253:                                              ; preds = %244
  %254 = icmp ult i64 %249, %2
  %255 = select i1 %254, i64 %2, i64 %249
  %256 = add i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 384307168202282325
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 384307168202282325, i64 %256
  %261 = ptrtoint %"class.std::vector.5"* %1 to i64
  %262 = sub i64 %261, %247
  %263 = sdiv exact i64 %262, 24
  %264 = icmp eq i64 %260, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %253
  %266 = mul nuw nsw i64 %260, 24
  %267 = tail call noalias nonnull i8* @_Znwm(i64 %266) #20
  %268 = bitcast i8* %267 to %"class.std::vector.5"*
  br label %269

269:                                              ; preds = %253, %265
  %270 = phi %"class.std::vector.5"* [ %268, %265 ], [ null, %253 ]
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 %263
  %272 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %271, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %273 unwind label %350

273:                                              ; preds = %269
  %274 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !21
  %275 = icmp eq %"class.std::vector.5"* %274, %1
  br i1 %275, label %289, label %276

276:                                              ; preds = %273, %276
  %277 = phi %"class.std::vector.5"* [ %287, %276 ], [ %270, %273 ]
  %278 = phi %"class.std::vector.5"* [ %286, %276 ], [ %274, %273 ]
  %279 = bitcast %"class.std::vector.5"* %278 to <2 x %"class.std::vector.10"*>*
  %280 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %279, align 8, !tbaa !42
  %281 = bitcast %"class.std::vector.5"* %277 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %280, <2 x %"class.std::vector.10"*>* %281, align 8, !tbaa !42
  %282 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %277, i64 0, i32 0, i32 0, i32 0, i32 2
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %278, i64 0, i32 0, i32 0, i32 0, i32 2
  %284 = load %"class.std::vector.10"*, %"class.std::vector.10"** %283, align 8, !tbaa !40
  store %"class.std::vector.10"* %284, %"class.std::vector.10"** %282, align 8, !tbaa !40
  %285 = bitcast %"class.std::vector.5"* %278 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false) #19
  %286 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %278, i64 1
  %287 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %277, i64 1
  %288 = icmp eq %"class.std::vector.5"* %286, %1
  br i1 %288, label %289, label %276, !llvm.loop !49

289:                                              ; preds = %276, %273
  %290 = phi %"class.std::vector.5"* [ %270, %273 ], [ %287, %276 ]
  %291 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %290, i64 %2
  %292 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !23
  %293 = icmp eq %"class.std::vector.5"* %292, %1
  br i1 %293, label %309, label %294

294:                                              ; preds = %289, %294
  %295 = phi %"class.std::vector.5"* [ %305, %294 ], [ %291, %289 ]
  %296 = phi %"class.std::vector.5"* [ %304, %294 ], [ %1, %289 ]
  %297 = bitcast %"class.std::vector.5"* %296 to <2 x %"class.std::vector.10"*>*
  %298 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %297, align 8, !tbaa !42
  %299 = bitcast %"class.std::vector.5"* %295 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %298, <2 x %"class.std::vector.10"*>* %299, align 8, !tbaa !42
  %300 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %295, i64 0, i32 0, i32 0, i32 0, i32 2
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %296, i64 0, i32 0, i32 0, i32 0, i32 2
  %302 = load %"class.std::vector.10"*, %"class.std::vector.10"** %301, align 8, !tbaa !40
  store %"class.std::vector.10"* %302, %"class.std::vector.10"** %300, align 8, !tbaa !40
  %303 = bitcast %"class.std::vector.5"* %296 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false) #19
  %304 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %296, i64 1
  %305 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %295, i64 1
  %306 = icmp eq %"class.std::vector.5"* %304, %292
  br i1 %306, label %307, label %294, !llvm.loop !49

307:                                              ; preds = %294
  %308 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !23
  br label %309

309:                                              ; preds = %307, %289
  %310 = phi %"class.std::vector.5"* [ %1, %289 ], [ %308, %307 ]
  %311 = phi %"class.std::vector.5"* [ %291, %289 ], [ %305, %307 ]
  %312 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !21
  %313 = icmp eq %"class.std::vector.5"* %312, %310
  br i1 %313, label %343, label %314

314:                                              ; preds = %309, %338
  %315 = phi %"class.std::vector.5"* [ %339, %338 ], [ %312, %309 ]
  %316 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load %"class.std::vector.10"*, %"class.std::vector.10"** %316, align 8, !tbaa !24
  %318 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %315, i64 0, i32 0, i32 0, i32 0, i32 1
  %319 = load %"class.std::vector.10"*, %"class.std::vector.10"** %318, align 8, !tbaa !26
  %320 = icmp eq %"class.std::vector.10"* %317, %319
  br i1 %320, label %333, label %321

321:                                              ; preds = %314, %328
  %322 = phi %"class.std::vector.10"* [ %329, %328 ], [ %317, %314 ]
  %323 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !27
  %325 = icmp eq i64* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = bitcast i64* %324 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #19
  br label %328

328:                                              ; preds = %326, %321
  %329 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %322, i64 1
  %330 = icmp eq %"class.std::vector.10"* %329, %319
  br i1 %330, label %331, label %321, !llvm.loop !29

331:                                              ; preds = %328
  %332 = load %"class.std::vector.10"*, %"class.std::vector.10"** %316, align 8, !tbaa !24
  br label %333

333:                                              ; preds = %331, %314
  %334 = phi %"class.std::vector.10"* [ %332, %331 ], [ %317, %314 ]
  %335 = icmp eq %"class.std::vector.10"* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast %"class.std::vector.10"* %334 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #19
  br label %338

338:                                              ; preds = %336, %333
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %315, i64 1
  %340 = icmp eq %"class.std::vector.5"* %339, %310
  br i1 %340, label %341, label %314, !llvm.loop !30

341:                                              ; preds = %338
  %342 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !21
  br label %343

343:                                              ; preds = %341, %309
  %344 = phi %"class.std::vector.5"* [ %342, %341 ], [ %310, %309 ]
  %345 = icmp eq %"class.std::vector.5"* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast %"class.std::vector.5"* %344 to i8*
  tail call void @_ZdlPv(i8* nonnull %347) #19
  br label %348

348:                                              ; preds = %343, %346
  store %"class.std::vector.5"* %270, %"class.std::vector.5"** %245, align 8, !tbaa !21
  store %"class.std::vector.5"* %311, %"class.std::vector.5"** %10, align 8, !tbaa !23
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 %260
  store %"class.std::vector.5"* %349, %"class.std::vector.5"** %8, align 8, !tbaa !44
  br label %362

350:                                              ; preds = %269
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  %353 = tail call i8* @__cxa_begin_catch(i8* %352) #19
  %354 = icmp eq %"class.std::vector.5"* %270, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %271, i64 %2
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IxSaIxEESaIS2_EEEvT_S6_(%"class.std::vector.5"* %271, %"class.std::vector.5"* nonnull %356)
          to label %361 unwind label %357

357:                                              ; preds = %355, %361
  %358 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %363

359:                                              ; preds = %350
  %360 = bitcast %"class.std::vector.5"* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %360) #19
  br label %361

361:                                              ; preds = %355, %359
  invoke void @__cxa_rethrow() #18
          to label %366 unwind label %357

362:                                              ; preds = %243, %348, %4
  ret void

363:                                              ; preds = %357
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  tail call void @__clang_call_terminate(i8* %365) #21
  unreachable

366:                                              ; preds = %361
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.10"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.10"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.10"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !27
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.10"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !41

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !27
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !39
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !37
  %32 = load i64*, i64** %10, align 8, !tbaa !42
  %33 = load i64*, i64** %8, align 8, !tbaa !42
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !39
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  %46 = icmp eq %"class.std::vector.10"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !52

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.10"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.10"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !27
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %65 = icmp eq %"class.std::vector.10"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !29

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.10"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.10"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !24
  %9 = ptrtoint %"class.std::vector.10"* %6 to i64
  %10 = ptrtoint %"class.std::vector.10"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !24
  %17 = ptrtoint %"class.std::vector.10"* %14 to i64
  %18 = ptrtoint %"class.std::vector.10"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.10"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.10"* %8, %"class.std::vector.10"* %6)
  %24 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !24
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.10"*, %"class.std::vector.10"** %25, align 8, !tbaa !26
  %27 = icmp eq %"class.std::vector.10"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.10"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !27
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #19
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %29, i64 1
  %37 = icmp eq %"class.std::vector.10"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !29

38:                                               ; preds = %35
  %39 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.10"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.10"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.10"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #19
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.10"* %23, %"class.std::vector.10"** %15, align 8, !tbaa !24
  %46 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %23, i64 %12
  store %"class.std::vector.10"* %46, %"class.std::vector.10"** %13, align 8, !tbaa !40
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.10"*, %"class.std::vector.10"** %48, align 8, !tbaa !26
  %50 = ptrtoint %"class.std::vector.10"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.10"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.10"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !53

67:                                               ; preds = %58
  %68 = load %"class.std::vector.10"*, %"class.std::vector.10"** %48, align 8, !tbaa !42
  %69 = ptrtoint %"class.std::vector.10"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.10"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.10"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.10"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !27
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i64* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #19
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 1
  %86 = icmp eq %"class.std::vector.10"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !54

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.10"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.10"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !55

100:                                              ; preds = %91
  %101 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !24
  %102 = load %"class.std::vector.10"*, %"class.std::vector.10"** %48, align 8, !tbaa !26
  %103 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !24
  %104 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !26
  %105 = ptrtoint %"class.std::vector.10"* %102 to i64
  %106 = ptrtoint %"class.std::vector.10"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.10"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.10"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.10"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %113, i64 %110
  %115 = tail call %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector.10"* %114, %"class.std::vector.10"* %111, %"class.std::vector.10"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !24
  %118 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %118, %"class.std::vector.10"** %119, align 8, !tbaa !26
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector.5"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* %2, %"class.std::vector.10"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !41

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #20
  %15 = bitcast i8* %14 to %"class.std::vector.10"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.10"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %2, %"class.std::vector.10"* %3, %"class.std::vector.10"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.10"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #19
  %24 = icmp eq %"class.std::vector.10"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.10"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #19
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #21
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.10"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !27
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !27
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !41

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #19
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !27
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !27
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !37
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !39
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #19
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #19
  %56 = load i64*, i64** %7, align 8, !tbaa !27
  %57 = load i64*, i64** %40, align 8, !tbaa !39
  %58 = load i64*, i64** %15, align 8, !tbaa !27
  %59 = load i64*, i64** %5, align 8, !tbaa !39
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #19
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !27
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.10"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.10"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.10"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.10"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !27
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.10"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !41

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !27
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !39
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !37
  %32 = load i64*, i64** %10, align 8, !tbaa !42
  %33 = load i64*, i64** %8, align 8, !tbaa !42
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !39
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  %46 = icmp eq %"class.std::vector.10"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !56

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.10"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.10"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !27
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %65 = icmp eq %"class.std::vector.10"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !29

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.10"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.10"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !26
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !24
  %13 = ptrtoint %"class.std::vector.10"* %11 to i64
  %14 = ptrtoint %"class.std::vector.10"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !41

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #20
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.10"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.10"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %28, %"class.std::vector.10"** %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %28, %"class.std::vector.10"** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %31, %"class.std::vector.10"** %32, align 8, !tbaa !40
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !42
  %34 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !42
  %35 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %33, %"class.std::vector.10"* %34, %"class.std::vector.10"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.10"*, %"class.std::vector.10"** %38, align 8, !tbaa !24
  %40 = icmp eq %"class.std::vector.10"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.10"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #19
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.10"* %35, %"class.std::vector.10"** %30, align 8, !tbaa !26
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !57

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.10"*, %"class.std::vector.10"** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.10"*, %"class.std::vector.10"** %60, align 8, !tbaa !26
  %62 = icmp eq %"class.std::vector.10"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.10"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !27
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #19
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %64, i64 1
  %72 = icmp eq %"class.std::vector.10"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !29

73:                                               ; preds = %70
  %74 = load %"class.std::vector.10"*, %"class.std::vector.10"** %58, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.10"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.10"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.10"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #19
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !30

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #18
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #21
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIS0_IxSaIxEESaIS2_EEEE7destroyIS4_EEvRS5_PT_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, %"class.std::vector.5"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !26
  %7 = icmp eq %"class.std::vector.10"* %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %15
  %9 = phi %"class.std::vector.10"* [ %16, %15 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !27
  %12 = icmp eq i64* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i64* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %14) #19
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 1
  %17 = icmp eq %"class.std::vector.10"* %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !29

18:                                               ; preds = %15
  %19 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi %"class.std::vector.10"* [ %19, %18 ], [ %4, %2 ]
  %22 = icmp eq %"class.std::vector.10"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::vector.10"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s357427923.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  %2 = load i32, i32* @n, align 4, !tbaa !31
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

6:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @line to i8*), i8 0, i64 24, i1 false) #19
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  store i32* null, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %9 = getelementptr inbounds i32, i32* null, i64 %3
  store i32* %9, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %20

10:                                               ; preds = %6
  %11 = shl nuw nsw i64 %3, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %13 = bitcast i8* %12 to i32*
  store i8* %12, i8** bitcast (%"class.std::vector"* @line to i8**), align 8, !tbaa !19
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32* %14, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  store i32 0, i32* %13, align 4, !tbaa !31
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %8, %10, %18
  %21 = phi i32* [ %16, %10 ], [ %14, %18 ], [ null, %8 ]
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @line, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @line to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @dp to i8*), i8 0, i64 24, i1 false) #19
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @dp to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !8, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !9, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !8, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = !{!22, !15, i64 8}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 8}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !9, i64 0}
!35 = !{!20, !15, i64 8}
!36 = !{!20, !15, i64 16}
!37 = !{!28, !15, i64 16}
!38 = distinct !{!38, !6}
!39 = !{!28, !15, i64 8}
!40 = !{!25, !15, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !6}
!44 = !{!22, !15, i64 16}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE16_Temporary_valueE", !15, i64 0, !9, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
