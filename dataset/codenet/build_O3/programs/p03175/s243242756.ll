; ModuleID = 'Project_CodeNet_C++1400/p03175/s243242756.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s243242756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.5"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@adjList = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243242756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %59

12:                                               ; preds = %3
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adjList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %4, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !23
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %36, label %19

19:                                               ; preds = %12
  %20 = icmp eq i32 %2, 1
  br i1 %20, label %21, label %42

21:                                               ; preds = %19, %32
  %22 = phi i64 [ %33, %32 ], [ 1, %19 ]
  %23 = phi i32* [ %34, %32 ], [ %15, %19 ]
  %24 = load i32, i32* %23, align 4, !tbaa !24
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @_Z5solveiii(i32 %24, i32 %0, i32 0)
  %28 = load i64, i64* @mod, align 8, !tbaa !21
  %29 = srem i64 %27, %28
  %30 = mul nsw i64 %29, %22
  %31 = srem i64 %30, %28
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i64 [ %31, %26 ], [ %22, %21 ]
  %34 = getelementptr inbounds i32, i32* %23, i64 1
  %35 = icmp eq i32* %34, %17
  br i1 %35, label %36, label %21

36:                                               ; preds = %55, %32, %12
  %37 = phi i64 [ 1, %12 ], [ %33, %32 ], [ %56, %55 ]
  %38 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 %4, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !18
  %41 = getelementptr inbounds i64, i64* %40, i64 %6
  store i64 %37, i64* %41, align 8, !tbaa !21
  br label %59

42:                                               ; preds = %19, %55
  %43 = phi i64 [ %56, %55 ], [ 1, %19 ]
  %44 = phi i32* [ %57, %55 ], [ %15, %19 ]
  %45 = load i32, i32* %44, align 4, !tbaa !24
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = tail call i64 @_Z5solveiii(i32 %45, i32 %0, i32 0)
  %49 = tail call i64 @_Z5solveiii(i32 %45, i32 %0, i32 1)
  %50 = add nsw i64 %49, %48
  %51 = load i64, i64* @mod, align 8, !tbaa !21
  %52 = srem i64 %50, %51
  %53 = mul nsw i64 %52, %43
  %54 = srem i64 %53, %51
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi i64 [ %54, %47 ], [ %43, %42 ]
  %57 = getelementptr inbounds i32, i32* %44, i64 1
  %58 = icmp eq i32* %57, %17
  br i1 %58, label %36, label %42

59:                                               ; preds = %3, %36
  %60 = phi i64 [ %37, %36 ], [ %10, %3 ]
  ret i64 %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector.10", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %5)
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !28
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %16 = load i32, i32* @n, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adjList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adjList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = ptrtoint %"class.std::vector.0"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ult i64 %23, %17
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = sub nsw i64 %17, %23
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @adjList, i64 %26)
  br label %43

27:                                               ; preds = %0
  %28 = icmp ugt i64 %23, %17
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %17
  %31 = icmp eq %"class.std::vector.0"* %18, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %39
  %33 = phi %"class.std::vector.0"* [ %40, %39 ], [ %30, %29 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !11
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #16
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 1
  %41 = icmp eq %"class.std::vector.0"* %40, %18
  br i1 %41, label %42, label %32, !llvm.loop !13

42:                                               ; preds = %39
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adjList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %43

43:                                               ; preds = %25, %27, %29, %42
  %44 = load i32, i32* @n, align 4, !tbaa !24
  %45 = bitcast %"class.std::vector.10"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #16
  %46 = tail call noalias nonnull i8* @_Znwm(i64 16) #17
  %47 = bitcast %"class.std::vector.10"* %2 to i8**
  store i8* %46, i8** %47, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast i64** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8 -1, i64 16, i1 false)
  %51 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast i64** %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !32
  %54 = sext i32 %44 to i64
  %55 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %56 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %57 = ptrtoint %"class.std::vector.10"* %55 to i64
  %58 = ptrtoint %"class.std::vector.10"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp ult i64 %60, %54
  %62 = bitcast i8* %46 to i64*
  br i1 %61, label %63, label %65

63:                                               ; preds = %43
  %64 = sub nsw i64 %54, %60
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @dp, %"class.std::vector.10"* %55, i64 %64, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2)
          to label %81 unwind label %100

65:                                               ; preds = %43
  %66 = icmp ugt i64 %60, %54
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 %54
  %69 = icmp eq %"class.std::vector.10"* %55, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %67, %77
  %71 = phi %"class.std::vector.10"* [ %78, %77 ], [ %68, %67 ]
  %72 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !18
  %74 = icmp eq i64* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = bitcast i64* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #16
  br label %77

77:                                               ; preds = %75, %70
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %71, i64 1
  %79 = icmp eq %"class.std::vector.10"* %78, %55
  br i1 %79, label %80, label %70, !llvm.loop !20

80:                                               ; preds = %77
  store %"class.std::vector.10"* %68, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %84

81:                                               ; preds = %63
  %82 = load i64*, i64** %51, align 8, !tbaa !18
  %83 = icmp eq i64* %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %65, %67, %80, %81
  %85 = phi i64* [ %82, %81 ], [ %62, %80 ], [ %62, %67 ], [ %62, %65 ]
  %86 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %86) #16
  br label %87

87:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  %88 = bitcast i32* %3 to i8*
  %89 = bitcast i32* %4 to i8*
  %90 = load i32, i32* @n, align 4, !tbaa !24
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %107, label %92

92:                                               ; preds = %212, %87
  %93 = call i64 @_Z5solveiii(i32 0, i32 0, i32 1)
  %94 = call i64 @_Z5solveiii(i32 0, i32 0, i32 0)
  %95 = add nsw i64 %94, %93
  %96 = load i64, i64* @mod, align 8, !tbaa !21
  %97 = srem i64 %95, %96
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !33
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

100:                                              ; preds = %63
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = load i64*, i64** %51, align 8, !tbaa !18
  %103 = icmp eq i64* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #16
  br label %106

106:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  resume { i8*, i32 } %101

107:                                              ; preds = %87, %212
  %108 = phi i32 [ %213, %212 ], [ 0, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #16
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %4)
  %111 = load i32, i32* %3, align 4, !tbaa !24
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %3, align 4, !tbaa !24
  %113 = load i32, i32* %4, align 4, !tbaa !24
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4, !tbaa !24
  %115 = sext i32 %112 to i64
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adjList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !34
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !35
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %107
  store i32 %114, i32* %118, align 4, !tbaa !24
  %123 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %123, i32** %117, align 8, !tbaa !34
  br label %163

124:                                              ; preds = %107
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !11
  %127 = ptrtoint i32* %118 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

133:                                              ; preds = %124
  %134 = icmp eq i64 %129, 0
  %135 = select i1 %134, i64 1, i64 %130
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = call noalias nonnull i8* @_Znwm(i64 %143) #17
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %4, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %142, %133
  %148 = phi i32 [ %146, %142 ], [ %114, %133 ]
  %149 = phi i32* [ %145, %142 ], [ null, %133 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  store i32 %148, i32* %150, align 4, !tbaa !24
  %151 = icmp sgt i64 %129, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i32* %149 to i8*
  %154 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %129, i1 false) #16
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  %157 = icmp eq i32* %126, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %159) #16
  br label %160

160:                                              ; preds = %158, %155
  store i32* %149, i32** %125, align 8, !tbaa !11
  store i32* %156, i32** %117, align 8, !tbaa !34
  %161 = getelementptr inbounds i32, i32* %149, i64 %140
  store i32* %161, i32** %119, align 8, !tbaa !35
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adjList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %163

163:                                              ; preds = %122, %160
  %164 = phi %"class.std::vector.0"* [ %116, %122 ], [ %162, %160 ]
  %165 = load i32, i32* %4, align 4, !tbaa !24
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %166, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !34
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %166, i32 0, i32 0, i32 0, i32 2
  %170 = load i32*, i32** %169, align 8, !tbaa !35
  %171 = icmp eq i32* %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %163
  %173 = load i32, i32* %3, align 4, !tbaa !24
  store i32 %173, i32* %168, align 4, !tbaa !24
  %174 = getelementptr inbounds i32, i32* %168, i64 1
  store i32* %174, i32** %167, align 8, !tbaa !34
  br label %212

175:                                              ; preds = %163
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %166, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !11
  %178 = ptrtoint i32* %168 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp eq i64 %180, 9223372036854775804
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

184:                                              ; preds = %175
  %185 = icmp eq i64 %180, 0
  %186 = select i1 %185, i64 1, i64 %181
  %187 = add nsw i64 %186, %181
  %188 = icmp ult i64 %187, %181
  %189 = icmp ugt i64 %187, 2305843009213693951
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 2305843009213693951, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 2
  %195 = call noalias nonnull i8* @_Znwm(i64 %194) #17
  %196 = bitcast i8* %195 to i32*
  br label %197

197:                                              ; preds = %193, %184
  %198 = phi i32* [ %196, %193 ], [ null, %184 ]
  %199 = getelementptr inbounds i32, i32* %198, i64 %181
  %200 = load i32, i32* %3, align 4, !tbaa !24
  store i32 %200, i32* %199, align 4, !tbaa !24
  %201 = icmp sgt i64 %180, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = bitcast i32* %198 to i8*
  %204 = bitcast i32* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %180, i1 false) #16
  br label %205

205:                                              ; preds = %202, %197
  %206 = getelementptr inbounds i32, i32* %199, i64 1
  %207 = icmp eq i32* %177, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %209) #16
  br label %210

210:                                              ; preds = %208, %205
  store i32* %198, i32** %176, align 8, !tbaa !11
  store i32* %206, i32** %167, align 8, !tbaa !34
  %211 = getelementptr inbounds i32, i32* %198, i64 %191
  store i32* %211, i32** %169, align 8, !tbaa !35
  br label %212

212:                                              ; preds = %172, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #16
  %213 = add nuw nsw i32 %108, 1
  %214 = load i32, i32* @n, align 4, !tbaa !24
  %215 = add nsw i32 %214, -1
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %107, label %92, !llvm.loop !36
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !37
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !23, !alias.scope !41, !noalias !38
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !23, !alias.scope !38, !noalias !41
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !35, !alias.scope !41, !noalias !38
  store i32* %60, i32** %58, align 8, !tbaa !35, !alias.scope !38, !noalias !41
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !41, !noalias !38
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !43

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, i64 %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %12 = ptrtoint %"class.std::vector.10"* %9 to i64
  %13 = ptrtoint %"class.std::vector.10"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %19, align 8, !tbaa !45
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !18
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !47

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !23
  %37 = load i64*, i64** %21, align 8, !tbaa !23
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !31
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #16
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !32
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.10"*
  %59 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !23
  %60 = ptrtoint %"class.std::vector.10"* %59 to i64
  %61 = ptrtoint %"class.std::vector.10"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.10"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.10"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.10"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !23
  %80 = bitcast %"class.std::vector.10"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !23
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !31
  store i64* %83, i64** %81, align 8, !tbaa !31
  %84 = bitcast %"class.std::vector.10"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !48

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.10"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.10"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.10"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.10"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.10"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !23
  %98 = bitcast %"class.std::vector.10"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !23
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !31
  store i64* %101, i64** %99, align 8, !tbaa !31
  %102 = bitcast %"class.std::vector.10"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #16
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 1
  %105 = bitcast %"class.std::vector.10"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !23
  %107 = bitcast %"class.std::vector.10"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !23
  %108 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !31
  store i64* %110, i64** %108, align 8, !tbaa !31
  %111 = bitcast %"class.std::vector.10"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #16
  %112 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 2
  %114 = bitcast %"class.std::vector.10"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !23
  %116 = bitcast %"class.std::vector.10"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !23
  %117 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !31
  store i64* %119, i64** %117, align 8, !tbaa !31
  %120 = bitcast %"class.std::vector.10"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #16
  %121 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 3
  %123 = bitcast %"class.std::vector.10"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !23
  %125 = bitcast %"class.std::vector.10"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !23
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !31
  store i64* %128, i64** %126, align 8, !tbaa !31
  %129 = bitcast %"class.std::vector.10"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #16
  %130 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %94, i64 4
  %132 = icmp eq %"class.std::vector.10"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !50

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %135 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %134, i64 %2
  store %"class.std::vector.10"* %135, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %136 = ptrtoint %"class.std::vector.10"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.10"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.10"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !18
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.10"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !23
  %152 = bitcast %"class.std::vector.10"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !23
  %153 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !31
  store i64* %154, i64** %149, align 8, !tbaa !31
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.10"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #16
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #16
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !51

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.10"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %165, i64 1
  %169 = icmp eq %"class.std::vector.10"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !52

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i64*, i64** %45, align 8, !tbaa !18
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #16
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %59, i64 %184, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.10"* %185, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %187 = icmp eq %"class.std::vector.10"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %185, i64 %63
  store %"class.std::vector.10"* %189, %"class.std::vector.10"** %10, align 8, !tbaa !17
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.10"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.10"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.10"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !23
  %195 = bitcast %"class.std::vector.10"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !23
  %196 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !31
  store i64* %198, i64** %196, align 8, !tbaa !31
  %199 = bitcast %"class.std::vector.10"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #16
  %200 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %191, i64 1
  %202 = icmp eq %"class.std::vector.10"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !50

203:                                              ; preds = %190
  %204 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %205 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 %63
  store %"class.std::vector.10"* %205, %"class.std::vector.10"** %10, align 8, !tbaa !17
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.10"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %207, i64 1
  %211 = icmp eq %"class.std::vector.10"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !52

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !18
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #16
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !15
  %221 = ptrtoint %"class.std::vector.10"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.10"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #17
  %242 = bitcast i8* %241 to %"class.std::vector.10"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.10"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %237
  %246 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %245, i64 %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !15
  %249 = icmp eq %"class.std::vector.10"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.10"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.10"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.10"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !23
  %255 = bitcast %"class.std::vector.10"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !23
  %256 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !31
  store i64* %258, i64** %256, align 8, !tbaa !31
  %259 = bitcast %"class.std::vector.10"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #16
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %251, i64 1
  %262 = icmp eq %"class.std::vector.10"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !50

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.10"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %264, i64 %2
  %266 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %267 = icmp eq %"class.std::vector.10"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.10"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.10"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.10"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !23
  %273 = bitcast %"class.std::vector.10"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !23
  %274 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !31
  store i64* %276, i64** %274, align 8, !tbaa !31
  %277 = bitcast %"class.std::vector.10"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #16
  %278 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %269, i64 1
  %280 = icmp eq %"class.std::vector.10"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !50

281:                                              ; preds = %268
  %282 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.10"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.10"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !15
  %287 = icmp eq %"class.std::vector.10"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.10"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !18
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #16
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %289, i64 1
  %297 = icmp eq %"class.std::vector.10"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !20

298:                                              ; preds = %295
  %299 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !15
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.10"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.10"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.10"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #16
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.10"* %244, %"class.std::vector.10"** %219, align 8, !tbaa !15
  store %"class.std::vector.10"* %285, %"class.std::vector.10"** %10, align 8, !tbaa !17
  %306 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %234
  store %"class.std::vector.10"* %306, %"class.std::vector.10"** %8, align 8, !tbaa !44
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #16
  %311 = icmp eq %"class.std::vector.10"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.10"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !18
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #16
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %315, i64 1
  %323 = icmp eq %"class.std::vector.10"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !20

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.10"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #16
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #18
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #19
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.10"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !18
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !18
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !47

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !18
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !18
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !31
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #16
  %56 = load i64*, i64** %7, align 8, !tbaa !18
  %57 = load i64*, i64** %40, align 8, !tbaa !32
  %58 = load i64*, i64** %15, align 8, !tbaa !18
  %59 = load i64*, i64** %5, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !18
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.10"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !32
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !31
  %34 = load i64*, i64** %5, align 8, !tbaa !23
  %35 = load i64*, i64** %4, align 8, !tbaa !23
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243242756.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adjList to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adjList to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @dp to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @dp to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!19, !7, i64 16}
!32 = !{!19, !7, i64 8}
!33 = !{!8, !8, i64 0}
!34 = !{!12, !7, i64 8}
!35 = !{!12, !7, i64 16}
!36 = distinct !{!36, !14}
!37 = !{!6, !7, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !14}
!44 = !{!16, !7, i64 16}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
