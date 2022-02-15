; ModuleID = 'Project_CodeNet_C++1400/p03718/s464139690.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s464139690.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@aa = dso_local local_unnamed_addr global i64 0, align 8
@bb = dso_local local_unnamed_addr global i8 0, align 1
@ch = dso_local local_unnamed_addr global i8 0, align 1
@mp = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 202, align 4
@T = dso_local local_unnamed_addr global i32 203, align 4
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@last = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@e = dso_local local_unnamed_addr global [30000 x %struct.E] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i32 2000000000, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464139690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4scanv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @ch, align 1, !tbaa !9
  %5 = shl i32 %3, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ult i32 %6, 150994945
  %8 = icmp eq i8 %4, 45
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %1, !llvm.loop !10

10:                                               ; preds = %1
  br i1 %8, label %11, label %12

11:                                               ; preds = %10
  store i8 1, i8* @bb, align 1, !tbaa !12
  br label %17

12:                                               ; preds = %10
  %13 = zext i32 %3 to i64
  store i8 0, i8* @bb, align 1, !tbaa !12
  %14 = shl i64 %13, 56
  %15 = ashr exact i64 %14, 56
  %16 = add nsw i64 %15, -48
  br label %17

17:                                               ; preds = %12, %11
  %18 = phi i64 [ %16, %12 ], [ 0, %11 ]
  store i64 %18, i64* @aa, align 8, !tbaa !14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* @ch, align 1, !tbaa !9
  %22 = shl i32 %20, 24
  %23 = add i32 %22, -788529153
  %24 = icmp ult i32 %23, 184549375
  br i1 %24, label %25, label %38

25:                                               ; preds = %17, %25
  %26 = phi i8 [ %34, %25 ], [ %21, %17 ]
  %27 = load i64, i64* @aa, align 8, !tbaa !14
  %28 = mul nsw i64 %27, 10
  %29 = sext i8 %26 to i64
  %30 = add nsw i64 %29, -48
  %31 = add i64 %30, %28
  store i64 %31, i64* @aa, align 8, !tbaa !14
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* @ch, align 1, !tbaa !9
  %35 = shl i32 %33, 24
  %36 = add i32 %35, -788529153
  %37 = icmp ult i32 %36, 184549375
  br i1 %37, label %25, label %38, !llvm.loop !16

38:                                               ; preds = %25, %17
  %39 = load i8, i8* @bb, align 1, !tbaa !12, !range !17
  %40 = icmp eq i8 %39, 0
  %41 = load i64, i64* @aa, align 8
  %42 = sub nsw i64 0, %41
  %43 = select i1 %40, i64 %41, i64 %42
  ret i64 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !18
  %7 = load i32, i32* @tot, align 4, !tbaa !18
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %9, i32 0
  store i32 %6, i32* %10, align 4, !tbaa !20
  store i32 %8, i32* %5, align 4, !tbaa !18
  %11 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4, !tbaa !22
  %12 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3BFSv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @vis to i8*), i8 0, i64 1200, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !18
  store i32 %1, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @q, i64 0, i64 1), align 4, !tbaa !18
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !18
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %4, align 4, !tbaa !18
  store i32 1, i32* @tail, align 4, !tbaa !18
  br label %9

5:                                                ; preds = %44, %9
  %6 = phi i32 [ %10, %9 ], [ %45, %44 ]
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %12, %7
  br i1 %8, label %9, label %50, !llvm.loop !24

9:                                                ; preds = %5, %0
  %10 = phi i32 [ 1, %0 ], [ %6, %5 ]
  %11 = phi i64 [ 0, %0 ], [ %12, %5 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %5, label %19

19:                                               ; preds = %9, %44
  %20 = phi i32 [ %45, %44 ], [ %10, %9 ]
  %21 = phi i32 [ %46, %44 ], [ %10, %9 ]
  %22 = phi i32 [ %48, %44 ], [ %17, %9 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %23, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %19
  %31 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %23, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !23
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  store i32 1, i32* %27, align 4, !tbaa !18
  %35 = load i32, i32* %13, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !18
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %26
  store i32 %39, i32* %40, align 4, !tbaa !18
  %41 = add nsw i32 %21, 1
  store i32 %41, i32* @tail, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %42
  store i32 %25, i32* %43, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %19, %30, %34
  %45 = phi i32 [ %20, %19 ], [ %20, %30 ], [ %41, %34 ]
  %46 = phi i32 [ %21, %19 ], [ %21, %30 ], [ %41, %34 ]
  %47 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %23, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %5, label %19, !llvm.loop !25

50:                                               ; preds = %5
  %51 = trunc i64 %12 to i32
  store i32 %51, i32* @head, align 4, !tbaa !18
  %52 = load i32, i32* @T, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = icmp ne i32 %55, 0
  ret i1 %56
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Minii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @T, align 4, !tbaa !18
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !18
  store i32 %14, i32* %9, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %7, %12
  %17 = phi i32 [ %14, %12 ], [ %10, %7 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %8
  br label %19

19:                                               ; preds = %16, %53
  %20 = phi i32 [ %56, %53 ], [ 0, %16 ]
  %21 = phi i32 [ %55, %53 ], [ %1, %16 ]
  %22 = phi i32 [ %58, %53 ], [ %17, %16 ]
  %23 = load i32, i32* %18, align 4, !tbaa !18
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !18
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %19
  %33 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %25, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !23
  %35 = icmp slt i32 %21, %34
  %36 = select i1 %35, i32 %21, i32 %34
  %37 = tail call i32 @_Z3DFSii(i32 %27, i32 %36)
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, i32* %9, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  br i1 %38, label %41, label %53

41:                                               ; preds = %32
  %42 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %40, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !23
  %44 = sub nsw i32 %43, %37
  store i32 %44, i32* %42, align 4, !tbaa !23
  %45 = xor i32 %39, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %46, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !23
  %49 = add nsw i32 %48, %37
  store i32 %49, i32* %47, align 4, !tbaa !23
  %50 = add nsw i32 %37, %20
  %51 = sub nsw i32 %21, %37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %32, %19, %41
  %54 = phi i64 [ %25, %19 ], [ %40, %41 ], [ %40, %32 ]
  %55 = phi i32 [ %21, %19 ], [ %51, %41 ], [ %21, %32 ]
  %56 = phi i32 [ %20, %19 ], [ %50, %41 ], [ %20, %32 ]
  %57 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %54, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !20
  store i32 %58, i32* %9, align 4, !tbaa !18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %19, !llvm.loop !26

60:                                               ; preds = %41, %53, %12, %2
  %61 = phi i32 [ %1, %2 ], [ 0, %12 ], [ %50, %41 ], [ %56, %53 ]
  ret i32 %61
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  %2 = load i32, i32* @H, align 4, !tbaa !18
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %23, %0
  %5 = phi i32 [ %2, %0 ], [ %28, %23 ]
  %6 = load i32, i32* @W, align 4
  %7 = load i32, i32* @T, align 4
  %8 = load i32, i32* @inf, align 4
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %9
  %11 = load i32, i32* @S, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %12
  %14 = icmp slt i32 %5, 1
  %15 = icmp slt i32 %6, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %37, %4
  br label %125

18:                                               ; preds = %4
  %19 = add nuw i32 %6, 1
  %20 = add nuw i32 %5, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %24, i64 1
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @H, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %4, !llvm.loop !27

31:                                               ; preds = %18, %37
  %32 = phi i64 [ 1, %18 ], [ %38, %37 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %32
  %34 = trunc i64 %32 to i32
  %35 = trunc i64 %32 to i32
  %36 = trunc i64 %32 to i32
  br label %40

37:                                               ; preds = %122
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %17, label %31, !llvm.loop !28

40:                                               ; preds = %31, %122
  %41 = phi i64 [ 1, %31 ], [ %123, %122 ]
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %32, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %122 [
    i8 83, label %44
    i8 84, label %72
    i8 111, label %100
  ]

44:                                               ; preds = %40
  %45 = load i32, i32* %13, align 4, !tbaa !18
  %46 = load i32, i32* @tot, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %48, i32 0
  store i32 %45, i32* %49, align 4, !tbaa !20
  store i32 %47, i32* %13, align 4, !tbaa !18
  %50 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %48, i32 1
  store i32 %36, i32* %50, align 4, !tbaa !22
  %51 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %48, i32 2
  store i32 %8, i32* %51, align 4, !tbaa !23
  %52 = load i32, i32* %33, align 4, !tbaa !18
  %53 = add nsw i32 %46, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %54, i32 0
  store i32 %52, i32* %55, align 4, !tbaa !20
  store i32 %53, i32* %33, align 4, !tbaa !18
  %56 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %54, i32 1
  store i32 %11, i32* %56, align 4, !tbaa !22
  %57 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %54, i32 2
  store i32 0, i32* %57, align 4, !tbaa !23
  %58 = trunc i64 %41 to i32
  %59 = add nsw i32 %5, %58
  %60 = load i32, i32* %13, align 4, !tbaa !18
  %61 = add nsw i32 %46, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %62, i32 0
  store i32 %60, i32* %63, align 4, !tbaa !20
  store i32 %61, i32* %13, align 4, !tbaa !18
  %64 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %62, i32 1
  store i32 %59, i32* %64, align 4, !tbaa !22
  %65 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %62, i32 2
  store i32 %8, i32* %65, align 4, !tbaa !23
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !18
  %69 = add nsw i32 %46, 4
  store i32 %69, i32* @tot, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %70, i32 0
  store i32 %68, i32* %71, align 4, !tbaa !20
  store i32 %69, i32* %67, align 4, !tbaa !18
  br label %116

72:                                               ; preds = %40
  %73 = load i32, i32* %33, align 4, !tbaa !18
  %74 = load i32, i32* @tot, align 4, !tbaa !18
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %76, i32 0
  store i32 %73, i32* %77, align 4, !tbaa !20
  store i32 %75, i32* %33, align 4, !tbaa !18
  %78 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %76, i32 1
  store i32 %7, i32* %78, align 4, !tbaa !22
  %79 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %76, i32 2
  store i32 %8, i32* %79, align 4, !tbaa !23
  %80 = load i32, i32* %10, align 4, !tbaa !18
  %81 = add nsw i32 %74, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %82, i32 0
  store i32 %80, i32* %83, align 4, !tbaa !20
  store i32 %81, i32* %10, align 4, !tbaa !18
  %84 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %82, i32 1
  store i32 %35, i32* %84, align 4, !tbaa !22
  %85 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %82, i32 2
  store i32 0, i32* %85, align 4, !tbaa !23
  %86 = trunc i64 %41 to i32
  %87 = add nsw i32 %5, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = add nsw i32 %74, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %92, i32 0
  store i32 %90, i32* %93, align 4, !tbaa !20
  store i32 %91, i32* %89, align 4, !tbaa !18
  %94 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %92, i32 1
  store i32 %7, i32* %94, align 4, !tbaa !22
  %95 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %92, i32 2
  store i32 %8, i32* %95, align 4, !tbaa !23
  %96 = load i32, i32* %10, align 4, !tbaa !18
  %97 = add nsw i32 %74, 4
  store i32 %97, i32* @tot, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %98, i32 0
  store i32 %96, i32* %99, align 4, !tbaa !20
  store i32 %97, i32* %10, align 4, !tbaa !18
  br label %116

100:                                              ; preds = %40
  %101 = trunc i64 %41 to i32
  %102 = add nsw i32 %5, %101
  %103 = load i32, i32* %33, align 4, !tbaa !18
  %104 = load i32, i32* @tot, align 4, !tbaa !18
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %106, i32 0
  store i32 %103, i32* %107, align 4, !tbaa !20
  store i32 %105, i32* %33, align 4, !tbaa !18
  %108 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %106, i32 1
  store i32 %102, i32* %108, align 4, !tbaa !22
  %109 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %106, i32 2
  store i32 1, i32* %109, align 4, !tbaa !23
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = add nsw i32 %104, 2
  store i32 %113, i32* @tot, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %114, i32 0
  store i32 %112, i32* %115, align 4, !tbaa !20
  store i32 %113, i32* %111, align 4, !tbaa !18
  br label %116

116:                                              ; preds = %72, %100, %44
  %117 = phi i64 [ %70, %44 ], [ %114, %100 ], [ %98, %72 ]
  %118 = phi i32 [ %11, %44 ], [ %34, %100 ], [ %87, %72 ]
  %119 = phi i32 [ 0, %44 ], [ 1, %100 ], [ 0, %72 ]
  %120 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %117, i32 1
  store i32 %118, i32* %120, align 4, !tbaa !22
  %121 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %117, i32 2
  store i32 %119, i32* %121, align 4, !tbaa !23
  br label %122

122:                                              ; preds = %116, %40
  %123 = add nuw nsw i64 %41, 1
  %124 = icmp eq i64 %123, %22
  br i1 %124, label %37, label %40, !llvm.loop !29

125:                                              ; preds = %17, %182
  %126 = phi i32 [ %187, %182 ], [ %11, %17 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @vis to i8*), i8 0, i64 1200, i1 false) #12
  store i32 %126, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @q, i64 0, i64 1), align 4, !tbaa !18
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !18
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %127
  store i32 1, i32* %129, align 4, !tbaa !18
  store i32 1, i32* @tail, align 4, !tbaa !18
  br label %134

130:                                              ; preds = %169, %134
  %131 = phi i32 [ %135, %134 ], [ %170, %169 ]
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %137, %132
  br i1 %133, label %134, label %175, !llvm.loop !24

134:                                              ; preds = %130, %125
  %135 = phi i32 [ 1, %125 ], [ %131, %130 ]
  %136 = phi i64 [ 0, %125 ], [ %137, %130 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !18
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %130, label %144

144:                                              ; preds = %134, %169
  %145 = phi i32 [ %170, %169 ], [ %135, %134 ]
  %146 = phi i32 [ %171, %169 ], [ %135, %134 ]
  %147 = phi i32 [ %173, %169 ], [ %142, %134 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %148, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !22
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %144
  %156 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %148, i32 2
  %157 = load i32, i32* %156, align 4, !tbaa !23
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  store i32 1, i32* %152, align 4, !tbaa !18
  %160 = load i32, i32* %138, align 4, !tbaa !18
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = add nsw i32 %163, 1
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %151
  store i32 %164, i32* %165, align 4, !tbaa !18
  %166 = add nsw i32 %146, 1
  store i32 %166, i32* @tail, align 4, !tbaa !18
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %167
  store i32 %150, i32* %168, align 4, !tbaa !18
  br label %169

169:                                              ; preds = %159, %155, %144
  %170 = phi i32 [ %145, %144 ], [ %145, %155 ], [ %166, %159 ]
  %171 = phi i32 [ %146, %144 ], [ %146, %155 ], [ %166, %159 ]
  %172 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %148, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %130, label %144, !llvm.loop !25

175:                                              ; preds = %130
  %176 = trunc i64 %137 to i32
  store i32 %176, i32* @head, align 4, !tbaa !18
  %177 = load i32, i32* @T, align 4, !tbaa !18
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %175
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @cur to i8*), i8 0, i64 1200, i1 false)
  %183 = load i32, i32* @inf, align 4, !tbaa !18
  %184 = tail call i32 @_Z3DFSii(i32 %126, i32 %183)
  %185 = load i32, i32* @ans, align 4, !tbaa !18
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* @ans, align 4, !tbaa !18
  %187 = load i32, i32* @S, align 4, !tbaa !18
  br label %125, !llvm.loop !30

188:                                              ; preds = %175
  %189 = load i32, i32* @ans, align 4, !tbaa !18
  %190 = load i32, i32* @inf, align 4, !tbaa !18
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %225

194:                                              ; preds = %188
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !31
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !33
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %194
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

208:                                              ; preds = %194
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !35
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !9
  br label %221

215:                                              ; preds = %208
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !31
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = tail call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  br label %225

225:                                              ; preds = %221, %192
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464139690.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = !{i8 0, i8 2}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTS1E", !19, i64 0, !19, i64 4, !19, i64 8}
!22 = !{!21, !19, i64 4}
!23 = !{!21, !19, i64 8}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !6, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
