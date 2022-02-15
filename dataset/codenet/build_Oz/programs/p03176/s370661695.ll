; ModuleID = 'Project_CodeNet_C++1400/p03176/s370661695.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s370661695.cpp"
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@DEBUGGING = dso_local local_unnamed_addr global i32 0, align 4
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@t = dso_local local_unnamed_addr global [800500 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@h = dso_local global [200005 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c": h=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", cmax=\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c", setting=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370661695.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z5gcdExxxPxS_(i64 %0, i64 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, i64* %2, align 8, !tbaa !5
  store i64 1, i64* %3, align 8, !tbaa !5
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z5gcdExxxPxS_(i64 %12, i64 %0, i64* nonnull %5, i64* nonnull %6) #14
  %14 = load i64, i64* %6, align 8, !tbaa !5
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %13, %9 ], [ %1, %8 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z4modIxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call i64 @_Z5gcdExxxPxS_(i64 %0, i64 %1, i64* nonnull %3, i64* nonnull %4) #14
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z4modDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z4modIxx(i64 %1, i64 1000000007) #14
  %4 = srem i64 %0, 1000000007
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modSxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %3, 1000000007
  %6 = sub nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modPxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %5 = phi i64 [ %1, %2 ], [ %17, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = srem i64 %4, 1000000007
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = lshr i64 %5, 1
  %18 = mul nsw i64 %7, %7
  br label %3, !llvm.loop !9

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modAxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = srem i32 %6, 1000000007
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %12

7:                                                ; preds = %5, %12
  %8 = phi i64 [ %21, %12 ], [ 0, %5 ]
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %9
  store i64 %8, i64* %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %7, %3
  ret void

12:                                               ; preds = %5
  %13 = add nsw i32 %2, %1
  %14 = sdiv i32 %13, 2
  %15 = shl nsw i32 %0, 1
  tail call void @_Z5buildiii(i32 %15, i32 %1, i32 %14) #14
  %16 = or i32 %15, 1
  %17 = add nsw i32 %14, 1
  tail call void @_Z5buildiii(i32 %16, i32 %17, i32 %2) #14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %18
  %20 = load i64, i64* %19, align 16, !tbaa !5
  %21 = add nsw i64 %20, 1
  br label %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #6 {
  %1 = load i32, i32* @N, align 4, !tbaa !11
  %2 = add nsw i32 %1, -1
  tail call void @_Z5buildiii(i32 1, i32 0, i32 %2) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %1, %2
  br i1 %6, label %33, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %29, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %2, %1
  %11 = sdiv i32 %10, 2
  %12 = icmp slt i32 %11, %3
  %13 = shl nsw i32 %0, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %9
  tail call void @_Z6updateiiiix(i32 %13, i32 %1, i32 %11, i32 %3, i64 %4) #14
  %15 = or i32 %13, 1
  br label %19

16:                                               ; preds = %9
  %17 = or i32 %13, 1
  %18 = add nsw i32 %11, 1
  tail call void @_Z6updateiiiix(i32 %17, i32 %18, i32 %2, i32 %3, i64 %4) #14
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %17, %16 ], [ %15, %14 ]
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %21
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %23
  %25 = load i64, i64* %22, align 16
  %26 = load i64, i64* %24, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  br label %29

29:                                               ; preds = %7, %19
  %30 = phi i64 [ %28, %19 ], [ %4, %7 ]
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %31
  store i64 %30, i64* %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @N, align 4, !tbaa !11
  %4 = add nsw i32 %3, -1
  tail call void @_Z6updateiiiix(i32 1, i32 0, i32 %4, i32 %0, i64 %1) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 {
  %6 = icmp sgt i32 %3, %4
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, %3
  %9 = icmp eq i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %5, %17
  %16 = phi i64 [ %30, %17 ], [ %14, %11 ], [ -1, %5 ]
  ret i64 %16

17:                                               ; preds = %7
  %18 = add nsw i32 %2, %1
  %19 = sdiv i32 %18, 2
  %20 = shl nsw i32 %0, 1
  %21 = icmp slt i32 %19, %4
  %22 = select i1 %21, i32 %19, i32 %4
  %23 = tail call i64 @_Z3getiiiii(i32 %20, i32 %1, i32 %19, i32 %3, i32 %22) #14
  %24 = or i32 %20, 1
  %25 = add nsw i32 %19, 1
  %26 = icmp slt i32 %19, %3
  %27 = select i1 %26, i32 %3, i32 %25
  %28 = tail call i64 @_Z3getiiiii(i32 %24, i32 %25, i32 %2, i32 %27, i32 %4) #14
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i64 %28, i64 %23
  br label %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3geti(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @N, align 4, !tbaa !11
  %3 = add nsw i32 %2, -1
  %4 = tail call i64 @_Z3getiiiii(i32 1, i32 0, i32 %3, i32 0, i32 %0) #14
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #8 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #14
  %5 = load i32, i32* %2, align 4, !tbaa !11
  %6 = add nsw i32 %5, 10
  store i32 %6, i32* @N, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i32 [ %16, %12 ], [ %5, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #14
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %2, align 4, !tbaa !11
  br label %7, !llvm.loop !13

17:                                               ; preds = %7, %23
  %18 = phi i32 [ %27, %23 ], [ %8, %7 ]
  %19 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6404000) bitcast ([800500 x i64]* @t to i8*), i8 0, i64 6404000, i1 false)
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24) #14
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %2, align 4, !tbaa !11
  br label %17, !llvm.loop !14

28:                                               ; preds = %58, %22
  %29 = phi i32 [ %64, %58 ], [ %18, %22 ]
  %30 = phi i64 [ %63, %58 ], [ 0, %22 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = call i64 @_Z3geti(i32 %29) #14
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #14
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret void

37:                                               ; preds = %28
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = call i64 @_Z3geti(i32 %39) #14
  %41 = load i32, i32* @DEBUGGING, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %37
  %44 = trunc i64 %30 to i32
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #14
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #14
  %47 = load i32, i32* %38, align 4, !tbaa !11
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i32 %47) #14
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #14
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i64 %40) #14
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #14
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %30
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %40
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i64 %54) #14
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #14
  %57 = load i32, i32* %38, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %43, %37
  %59 = phi i32 [ %57, %43 ], [ %39, %37 ]
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %30
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %40
  call void @_Z6updateix(i32 %59, i64 %62) #14
  %63 = add nuw nsw i64 %30, 1
  %64 = load i32, i32* %2, align 4, !tbaa !11
  br label %28, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #11 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 118
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i32 1, i32* @DEBUGGING, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %4, %2
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !21
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !21
  %27 = load i64, i64* %15, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %29, i32 4) #14
  tail call void @_Z5solvei(i32 undef) #14
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !26
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
  store i64 %19, i64* %20, align 8, !tbaa !24
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370661695.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !17, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !23, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !25, i64 4992}
!27 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !25, i64 4992}
!28 = distinct !{!28, !10}
