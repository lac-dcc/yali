; ModuleID = 'Project_CodeNet_C++1400/p03574/s559831864.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s559831864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [1005 x [1005 x i64]] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [1005 x [1005 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global [1001 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559831864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fibi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = and i64 %7, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %24, %13 ]
  %15 = phi i64 [ 0, %11 ], [ %23, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %25, %13 ]
  %17 = add nsw i64 %14, %15
  %18 = add nsw i64 %17, %14
  %19 = add nsw i64 %18, %17
  %20 = add nsw i64 %19, %18
  %21 = add nsw i64 %20, %19
  %22 = add nsw i64 %21, %20
  %23 = add nsw i64 %22, %21
  %24 = add nsw i64 %23, %22
  %25 = add i64 %16, -8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !5

27:                                               ; preds = %13, %5
  %28 = phi i64 [ undef, %5 ], [ %24, %13 ]
  %29 = phi i64 [ 1, %5 ], [ %24, %13 ]
  %30 = phi i64 [ 0, %5 ], [ %23, %13 ]
  %31 = icmp eq i64 %9, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %36, %32 ], [ %29, %27 ]
  %34 = phi i64 [ %33, %32 ], [ %30, %27 ]
  %35 = phi i64 [ %37, %32 ], [ %9, %27 ]
  %36 = add nsw i64 %33, %34
  %37 = add i64 %35, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %32, !llvm.loop !7

39:                                               ; preds = %27, %32, %3, %1
  %40 = phi i64 [ 0, %1 ], [ 1, %3 ], [ %28, %27 ], [ %36, %32 ]
  ret i64 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 2
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp slt i64 %0, 9
  br i1 %9, label %21, label %14

10:                                               ; preds = %14
  %11 = mul i64 %18, %18
  %12 = and i64 %11, 4294967295
  %13 = icmp sgt i64 %12, %0
  br i1 %13, label %19, label %14, !llvm.loop !9

14:                                               ; preds = %8, %10
  %15 = phi i64 [ %18, %10 ], [ 3, %8 ]
  %16 = srem i64 %0, %15
  %17 = icmp eq i64 %16, 0
  %18 = add nuw i64 %15, 1
  br i1 %17, label %19, label %10

19:                                               ; preds = %14, %10
  %20 = xor i1 %17, true
  br label %21

21:                                               ; preds = %19, %8, %5, %3, %1
  %22 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ true, %8 ], [ %20, %19 ]
  ret i1 %22
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9readwritev() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10buildprimex(i64 %0) local_unnamed_addr #8 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %3 = icmp slt i64 %0, 4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %3, label %22, label %5

5:                                                ; preds = %1, %18
  %6 = phi i64 [ %20, %18 ], [ 4, %1 ]
  %7 = phi i64 [ %19, %18 ], [ 2, %1 ]
  %8 = getelementptr inbounds i64, i64* %2, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !16
  %10 = icmp eq i64 %9, 0
  %11 = icmp sgt i64 %6, %0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %16, %13 ], [ %6, %5 ]
  %15 = getelementptr inbounds i64, i64* %2, i64 %14
  store i64 0, i64* %15, align 8, !tbaa !16
  %16 = add nuw nsw i64 %14, %7
  %17 = icmp sgt i64 %16, %0
  br i1 %17, label %18, label %13, !llvm.loop !18

18:                                               ; preds = %13, %5
  %19 = add nuw nsw i64 %7, 1
  %20 = mul nsw i64 %19, %19
  %21 = icmp sgt i64 %20, %0
  br i1 %21, label %22, label %5, !llvm.loop !19

22:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  switch i64 %1, label %6 [
    i64 0, label %10
    i64 1, label %5
  ]

5:                                                ; preds = %4
  br label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %2, %4, %6, %12
  %11 = phi i64 [ %22, %12 ], [ %0, %5 ], [ 1, %2 ], [ 1, %4 ], [ %8, %6 ]
  ret i64 %11

12:                                               ; preds = %6
  %13 = add nsw i64 %0, -1
  %14 = tail call i64 @_Z3ncrxx(i64 %13, i64 %1)
  %15 = srem i64 %14, 1000000007
  %16 = add nsw i64 %1, -1
  %17 = tail call i64 @_Z3ncrxx(i64 %13, i64 %16)
  %18 = srem i64 %17, 1000000007
  %19 = add nsw i64 %18, %15
  %20 = trunc i64 %19 to i32
  %21 = srem i32 %20, 1000000007
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %7, align 8, !tbaa !16
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4ncrmv() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 0, i64 0), align 16, !tbaa !16
  br label %2

1:                                                ; preds = %7
  ret void

2:                                                ; preds = %0, %7
  %3 = phi i64 [ 1, %0 ], [ %8, %7 ]
  %4 = phi i64 [ 2, %0 ], [ %9, %7 ]
  %5 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %3, i64 0
  store i64 1, i64* %5, align 8, !tbaa !16
  %6 = add nsw i64 %3, -1
  br label %11

7:                                                ; preds = %11
  %8 = add nuw nsw i64 %3, 1
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %8, 1001
  br i1 %10, label %1, label %2, !llvm.loop !20

11:                                               ; preds = %2, %11
  %12 = phi i64 [ 1, %2 ], [ %15, %11 ]
  %13 = phi i64 [ 1, %2 ], [ %23, %11 ]
  %14 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = srem i64 %15, 1000000007
  %17 = srem i64 %12, 1000000007
  %18 = add nsw i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = srem i32 %19, 1000000007
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %3, i64 %13
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, %4
  br i1 %24, label %7, label %11, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7binpowmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %15
  %5 = phi i64 [ %17, %15 ], [ %0, %2 ]
  %6 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %15 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = srem i64 %6, 1000000007
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i64 [ %14, %11 ], [ %6, %4 ]
  %17 = mul nsw i64 %8, %8
  %18 = ashr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %4, !llvm.loop !22

20:                                               ; preds = %15, %2
  %21 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 1, %6 ], [ %18, %8 ]
  %10 = phi i64 [ 1, %6 ], [ %19, %8 ]
  %11 = phi i64 [ %7, %6 ], [ %20, %8 ]
  %12 = urem i64 %10, 1000000007
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 1000000007
  %15 = add nuw i64 %10, 1
  %16 = urem i64 %15, 1000000007
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = add nuw i64 %10, 2
  %20 = add i64 %11, -2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !23

22:                                               ; preds = %8
  %23 = urem i64 %19, 1000000007
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i64 [ undef, %3 ], [ %18, %22 ]
  %26 = phi i64 [ 1, %3 ], [ %18, %22 ]
  %27 = phi i64 [ 1, %3 ], [ %23, %22 ]
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = mul nsw i64 %26, %27
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %29, %24, %1
  %33 = phi i64 [ 1, %1 ], [ %25, %24 ], [ %31, %29 ]
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #19
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isvalidii(i32 %0, i32 %1) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i32, i32* @n, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i32, i32* @m, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = zext i32 %0 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %13, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16, !tbaa !24
  %17 = getelementptr inbounds i8, i8* %16, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !28
  %19 = icmp eq i8 %18, 35
  br i1 %19, label %21, label %20

20:                                               ; preds = %12, %2
  br label %21

21:                                               ; preds = %12, %20
  %22 = phi i1 [ false, %20 ], [ true, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4bombii(i32 %0, i32 %1) local_unnamed_addr #10 {
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !29
  %6 = add nsw i32 %5, %0
  %7 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !29
  %8 = add nsw i32 %7, %1
  %9 = icmp sgt i32 %6, -1
  %10 = icmp sgt i32 %8, -1
  %11 = select i1 %9, i1 %10, i1 false
  %12 = icmp sgt i32 %3, %6
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp sgt i32 %4, %8
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = zext i32 %6 to i64
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %17, i32 0, i32 0
  %20 = load i8*, i8** %19, align 16, !tbaa !24
  %21 = getelementptr inbounds i8, i8* %20, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !28
  %23 = icmp eq i8 %22, 35
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %16, %2
  %26 = phi i32 [ 0, %2 ], [ %24, %16 ]
  %27 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !29
  %28 = add nsw i32 %27, %0
  %29 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !29
  %30 = add nsw i32 %29, %1
  %31 = icmp sgt i32 %28, -1
  %32 = icmp sgt i32 %30, -1
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp sgt i32 %3, %28
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp sgt i32 %4, %30
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %48

38:                                               ; preds = %25
  %39 = zext i32 %28 to i64
  %40 = zext i32 %30 to i64
  %41 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %39, i32 0, i32 0
  %42 = load i8*, i8** %41, align 16, !tbaa !24
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !28
  %45 = icmp eq i8 %44, 35
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %26, %46
  br label %48

48:                                               ; preds = %38, %25
  %49 = phi i32 [ %26, %25 ], [ %47, %38 ]
  %50 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !29
  %51 = add nsw i32 %50, %0
  %52 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !29
  %53 = add nsw i32 %52, %1
  %54 = icmp sgt i32 %51, -1
  %55 = icmp sgt i32 %53, -1
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp sgt i32 %3, %51
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp sgt i32 %4, %53
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %71

61:                                               ; preds = %48
  %62 = zext i32 %51 to i64
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %62, i32 0, i32 0
  %65 = load i8*, i8** %64, align 16, !tbaa !24
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !28
  %68 = icmp eq i8 %67, 35
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %49, %69
  br label %71

71:                                               ; preds = %61, %48
  %72 = phi i32 [ %49, %48 ], [ %70, %61 ]
  %73 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !29
  %74 = add nsw i32 %73, %0
  %75 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !29
  %76 = add nsw i32 %75, %1
  %77 = icmp sgt i32 %74, -1
  %78 = icmp sgt i32 %76, -1
  %79 = select i1 %77, i1 %78, i1 false
  %80 = icmp sgt i32 %3, %74
  %81 = select i1 %79, i1 %80, i1 false
  %82 = icmp sgt i32 %4, %76
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %94

84:                                               ; preds = %71
  %85 = zext i32 %74 to i64
  %86 = zext i32 %76 to i64
  %87 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %85, i32 0, i32 0
  %88 = load i8*, i8** %87, align 16, !tbaa !24
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !28
  %91 = icmp eq i8 %90, 35
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %72, %92
  br label %94

94:                                               ; preds = %84, %71
  %95 = phi i32 [ %72, %71 ], [ %93, %84 ]
  %96 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !29
  %97 = add nsw i32 %96, %0
  %98 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !29
  %99 = add nsw i32 %98, %1
  %100 = icmp sgt i32 %97, -1
  %101 = icmp sgt i32 %99, -1
  %102 = select i1 %100, i1 %101, i1 false
  %103 = icmp sgt i32 %3, %97
  %104 = select i1 %102, i1 %103, i1 false
  %105 = icmp sgt i32 %4, %99
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %117

107:                                              ; preds = %94
  %108 = zext i32 %97 to i64
  %109 = zext i32 %99 to i64
  %110 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %108, i32 0, i32 0
  %111 = load i8*, i8** %110, align 16, !tbaa !24
  %112 = getelementptr inbounds i8, i8* %111, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !28
  %114 = icmp eq i8 %113, 35
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %95, %115
  br label %117

117:                                              ; preds = %107, %94
  %118 = phi i32 [ %95, %94 ], [ %116, %107 ]
  %119 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !29
  %120 = add nsw i32 %119, %0
  %121 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !29
  %122 = add nsw i32 %121, %1
  %123 = icmp sgt i32 %120, -1
  %124 = icmp sgt i32 %122, -1
  %125 = select i1 %123, i1 %124, i1 false
  %126 = icmp sgt i32 %3, %120
  %127 = select i1 %125, i1 %126, i1 false
  %128 = icmp sgt i32 %4, %122
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %140

130:                                              ; preds = %117
  %131 = zext i32 %120 to i64
  %132 = zext i32 %122 to i64
  %133 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %131, i32 0, i32 0
  %134 = load i8*, i8** %133, align 16, !tbaa !24
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !28
  %137 = icmp eq i8 %136, 35
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %118, %138
  br label %140

140:                                              ; preds = %130, %117
  %141 = phi i32 [ %118, %117 ], [ %139, %130 ]
  %142 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !29
  %143 = add nsw i32 %142, %0
  %144 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !29
  %145 = add nsw i32 %144, %1
  %146 = icmp sgt i32 %143, -1
  %147 = icmp sgt i32 %145, -1
  %148 = select i1 %146, i1 %147, i1 false
  %149 = icmp sgt i32 %3, %143
  %150 = select i1 %148, i1 %149, i1 false
  %151 = icmp sgt i32 %4, %145
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %163

153:                                              ; preds = %140
  %154 = zext i32 %143 to i64
  %155 = zext i32 %145 to i64
  %156 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %154, i32 0, i32 0
  %157 = load i8*, i8** %156, align 16, !tbaa !24
  %158 = getelementptr inbounds i8, i8* %157, i64 %155
  %159 = load i8, i8* %158, align 1, !tbaa !28
  %160 = icmp eq i8 %159, 35
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %141, %161
  br label %163

163:                                              ; preds = %153, %140
  %164 = phi i32 [ %141, %140 ], [ %162, %153 ]
  %165 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !29
  %166 = add nsw i32 %165, %0
  %167 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !29
  %168 = add nsw i32 %167, %1
  %169 = icmp sgt i32 %166, -1
  %170 = icmp sgt i32 %168, -1
  %171 = select i1 %169, i1 %170, i1 false
  %172 = icmp sgt i32 %3, %166
  %173 = select i1 %171, i1 %172, i1 false
  %174 = icmp sgt i32 %4, %168
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %186

176:                                              ; preds = %163
  %177 = zext i32 %166 to i64
  %178 = zext i32 %168 to i64
  %179 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %177, i32 0, i32 0
  %180 = load i8*, i8** %179, align 16, !tbaa !24
  %181 = getelementptr inbounds i8, i8* %180, i64 %178
  %182 = load i8, i8* %181, align 1, !tbaa !28
  %183 = icmp eq i8 %182, 35
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %164, %184
  br label %186

186:                                              ; preds = %176, %163
  %187 = phi i32 [ %164, %163 ], [ %185, %176 ]
  ret i32 %187
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #19
  %7 = load i32, i32* @n, align 4, !tbaa !29
  %8 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #19
  %9 = load i32, i32* @m, align 4, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #20
          to label %13 unwind label %77

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %17, align 8, !tbaa !31
  %18 = getelementptr inbounds i32, i32* null, i64 %10
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !33
  br label %28

20:                                               ; preds = %14
  %21 = shl nsw i64 %10, 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #21
          to label %23 unwind label %77

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i32*
  %25 = bitcast %"class.std::vector.8"* %3 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !31
  %26 = getelementptr inbounds i32, i32* %24, i64 %10
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 -1, i64 %21, i1 false)
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i32* [ null, %16 ], [ %26, %23 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
  %32 = sext i32 %7 to i64
  %33 = icmp slt i32 %7, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #20
          to label %35 unwind label %79

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  %37 = icmp eq i32 %7, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = mul nuw nsw i64 %32, 24
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #21
          to label %41 unwind label %79

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to %"class.std::vector.8"*
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi %"class.std::vector.8"* [ %42, %41 ], [ null, %36 ]
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %44, %"class.std::vector.8"** %45, align 8, !tbaa !35
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %44, %"class.std::vector.8"** %46, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %44, i64 %32
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %48, align 8, !tbaa !38
  %49 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %44, i64 %32, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %55 unwind label %50

50:                                               ; preds = %43
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = icmp eq %"class.std::vector.8"* %44, null
  br i1 %52, label %81, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.8"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %54) #19
  br label %81

55:                                               ; preds = %43
  store %"class.std::vector.8"* %49, %"class.std::vector.8"** %46, align 8, !tbaa !37
  %56 = load i32*, i32** %30, align 8, !tbaa !31
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #19
  br label %60

60:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  %61 = load i32, i32* @n, align 4, !tbaa !29
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %68, label %170

63:                                               ; preds = %72
  %64 = icmp sgt i32 %74, 0
  br i1 %64, label %65, label %170

65:                                               ; preds = %63
  %66 = load i32, i32* @m, align 4, !tbaa !29
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %97, label %111

68:                                               ; preds = %60, %72
  %69 = phi i64 [ %73, %72 ], [ 0, %60 ]
  %70 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %93

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* @n, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %63, !llvm.loop !39

77:                                               ; preds = %20, %12
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %87

79:                                               ; preds = %38, %34
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %50, %53, %79
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %51, %53 ], [ %51, %50 ]
  %83 = load i32*, i32** %30, align 8, !tbaa !31
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #19
  br label %87

87:                                               ; preds = %85, %81, %77
  %88 = phi { i8*, i32 } [ %78, %77 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  br label %189

89:                                               ; preds = %156, %153
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %95

91:                                               ; preds = %163
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %95

93:                                               ; preds = %68
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %91, %93, %89
  %96 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #19
  br label %189

97:                                               ; preds = %65, %139
  %98 = phi i32 [ %133, %139 ], [ %74, %65 ]
  %99 = phi i32 [ %134, %139 ], [ %66, %65 ]
  %100 = phi i32 [ %135, %139 ], [ %66, %65 ]
  %101 = phi %"class.std::vector.8"* [ %140, %139 ], [ %44, %65 ]
  %102 = phi i64 [ %136, %139 ], [ 0, %65 ]
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %101, i64 %102, i32 0, i32 0, i32 0, i32 0
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %97
  %106 = getelementptr inbounds [1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %102, i32 0, i32 0
  %107 = load i8*, i8** %106, align 16, !tbaa !24
  %108 = trunc i64 %102 to i32
  br label %113

109:                                              ; preds = %132
  %110 = icmp sgt i32 %133, 0
  br i1 %110, label %111, label %170

111:                                              ; preds = %65, %109
  %112 = phi %"class.std::vector.8"* [ %101, %109 ], [ %44, %65 ]
  br label %141

113:                                              ; preds = %105, %125
  %114 = phi i32 [ %99, %105 ], [ %126, %125 ]
  %115 = phi i64 [ 0, %105 ], [ %127, %125 ]
  %116 = getelementptr inbounds i8, i8* %107, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !28
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = trunc i64 %115 to i32
  %121 = call i32 @_Z4bombii(i32 %108, i32 %120)
  %122 = load i32*, i32** %103, align 8, !tbaa !31
  %123 = getelementptr inbounds i32, i32* %122, i64 %115
  store i32 %121, i32* %123, align 4, !tbaa !29
  %124 = load i32, i32* @m, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %113, %119
  %126 = phi i32 [ %114, %113 ], [ %124, %119 ]
  %127 = add nuw nsw i64 %115, 1
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %113, label %130, !llvm.loop !40

130:                                              ; preds = %125
  %131 = load i32, i32* @n, align 4, !tbaa !29
  br label %132

132:                                              ; preds = %130, %97
  %133 = phi i32 [ %131, %130 ], [ %98, %97 ]
  %134 = phi i32 [ %126, %130 ], [ %99, %97 ]
  %135 = phi i32 [ %126, %130 ], [ %100, %97 ]
  %136 = add nuw nsw i64 %102, 1
  %137 = sext i32 %133 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %109, !llvm.loop !41

139:                                              ; preds = %132
  %140 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8
  br label %97

141:                                              ; preds = %111, %165
  %142 = phi i64 [ 0, %111 ], [ %166, %165 ]
  %143 = load i32, i32* @m, align 4, !tbaa !29
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %142, i32 0, i32 0, i32 0, i32 0
  br label %147

147:                                              ; preds = %145, %158
  %148 = phi i64 [ 0, %145 ], [ %159, %158 ]
  %149 = load i32*, i32** %146, align 8, !tbaa !31
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !29
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !28
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %155 unwind label %89

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %158

156:                                              ; preds = %147
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
          to label %158 unwind label %89

158:                                              ; preds = %155, %156
  %159 = add nuw nsw i64 %148, 1
  %160 = load i32, i32* @m, align 4, !tbaa !29
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %147, label %163, !llvm.loop !43

163:                                              ; preds = %158, %141
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %165 unwind label %91

165:                                              ; preds = %163
  %166 = add nuw nsw i64 %142, 1
  %167 = load i32, i32* @n, align 4, !tbaa !29
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %141, label %170, !llvm.loop !44

170:                                              ; preds = %165, %60, %63, %109
  %171 = phi %"class.std::vector.8"* [ %101, %109 ], [ %44, %63 ], [ %44, %60 ], [ %112, %165 ]
  %172 = icmp eq %"class.std::vector.8"* %171, %49
  br i1 %172, label %183, label %173

173:                                              ; preds = %170, %180
  %174 = phi %"class.std::vector.8"* [ %181, %180 ], [ %171, %170 ]
  %175 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %174, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !31
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #19
  br label %180

180:                                              ; preds = %178, %173
  %181 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %174, i64 1
  %182 = icmp eq %"class.std::vector.8"* %181, %49
  br i1 %182, label %183, label %173, !llvm.loop !45

183:                                              ; preds = %180, %170
  %184 = phi %"class.std::vector.8"* [ %49, %170 ], [ %171, %180 ]
  %185 = icmp eq %"class.std::vector.8"* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast %"class.std::vector.8"* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #19
  br label %188

188:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
  ret void

189:                                              ; preds = %95, %87
  %190 = phi { i8*, i32 } [ %96, %95 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
  resume { i8*, i32 } %190
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !46
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !48
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !48
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !51
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !57
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 9, i64* %26, align 8, !tbaa !58
  tail call void @_Z5solvev()
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !34
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !33
  %34 = load i32*, i32** %5, align 8, !tbaa !10
  %35 = load i32*, i32** %4, align 8, !tbaa !10
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !31
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559831864.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @prime to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call noalias nonnull i8* @_Znwm(i64 800056) #21
  %3 = bitcast i8* %2 to i64*
  store i8* %2, i8** bitcast (%"class.std::vector"* @prime to i8**), align 8, !tbaa !14
  %4 = getelementptr inbounds i8, i8* %2, i64 800056
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !61
  %5 = getelementptr i8, i8* %2, i64 800032
  %6 = bitcast i8* %5 to i64*
  br label %7

7:                                                ; preds = %61, %0
  %8 = phi i64 [ 0, %0 ], [ %96, %61 ]
  %9 = getelementptr i64, i64* %3, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !16
  %11 = getelementptr i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !16
  %13 = or i64 %8, 4
  %14 = icmp eq i64 %13, 100004
  br i1 %14, label %15, label %61, !llvm.loop !62

15:                                               ; preds = %7
  store i64 1, i64* %6, align 8, !tbaa !16
  %16 = getelementptr i8, i8* %2, i64 800040
  %17 = bitcast i8* %16 to i64*
  store i64 1, i64* %17, align 8, !tbaa !16
  %18 = getelementptr i8, i8* %2, i64 800048
  %19 = bitcast i8* %18 to i64*
  store i64 1, i64* %19, align 8, !tbaa !16
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !64
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* nonnull @__dso_handle) #19
  br label %21

21:                                               ; preds = %21, %15
  %22 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %15 ], [ %57, %21 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !65
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !66
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !28
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !65
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1, i32 1
  store i64 0, i64* %30, align 8, !tbaa !66
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 2
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 2, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !65
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 2, i32 1
  store i64 0, i64* %35, align 8, !tbaa !66
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !28
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 3, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !65
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 3, i32 1
  store i64 0, i64* %40, align 8, !tbaa !66
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !28
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 4
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 4, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !65
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 4, i32 1
  store i64 0, i64* %45, align 8, !tbaa !66
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !28
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 5
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 5, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !65
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 5, i32 1
  store i64 0, i64* %50, align 8, !tbaa !66
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 6
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 6, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !65
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 6, i32 1
  store i64 0, i64* %55, align 8, !tbaa !66
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !28
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 7
  %58 = icmp eq %"class.std::__cxx11::basic_string"* %57, getelementptr inbounds ([1001 x %"class.std::__cxx11::basic_string"], [1001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %58, label %59, label %21

59:                                               ; preds = %21
  %60 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void

61:                                               ; preds = %7
  %62 = getelementptr i64, i64* %3, i64 %13
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !16
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !16
  %66 = or i64 %8, 8
  %67 = getelementptr i64, i64* %3, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !16
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !16
  %71 = or i64 %8, 12
  %72 = getelementptr i64, i64* %3, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !16
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !16
  %76 = or i64 %8, 16
  %77 = getelementptr i64, i64* %3, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !16
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !16
  %81 = or i64 %8, 20
  %82 = getelementptr i64, i64* %3, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !16
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !16
  %86 = or i64 %8, 24
  %87 = getelementptr i64, i64* %3, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !16
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !16
  %91 = or i64 %8, 28
  %92 = getelementptr i64, i64* %3, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !16
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !16
  %96 = add nuw nsw i64 %8, 32
  br label %7
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !12, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !12, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!27 = !{!"long", !12, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !12, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 16}
!34 = !{!32, !11, i64 8}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 8}
!38 = !{!36, !11, i64 16}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !13, i64 0}
!48 = !{!49, !11, i64 216}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !50, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"bool", !12, i64 0}
!51 = !{!52, !53, i64 24}
!52 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !53, i64 24, !54, i64 28, !54, i64 32, !11, i64 40, !55, i64 48, !12, i64 64, !30, i64 192, !11, i64 200, !56, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!54 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !27, i64 8}
!56 = !{!"_ZTSSt6locale", !11, i64 0}
!57 = !{!53, !53, i64 0}
!58 = !{!52, !27, i64 8}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !6}
!61 = !{!15, !11, i64 16}
!62 = distinct !{!62, !6, !63}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = !{!15, !11, i64 8}
!65 = !{!26, !11, i64 0}
!66 = !{!25, !27, i64 8}
