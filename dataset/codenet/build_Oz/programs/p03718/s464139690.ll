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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464139690.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4scanv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #12
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @ch, align 1, !tbaa !5
  %4 = shl i32 %2, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ult i32 %5, 150994945
  %7 = icmp eq i8 %3, 45
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %1, !llvm.loop !8

9:                                                ; preds = %1
  br i1 %7, label %10, label %11

10:                                               ; preds = %9
  store i8 1, i8* @bb, align 1, !tbaa !10
  br label %16

11:                                               ; preds = %9
  %12 = zext i32 %2 to i64
  store i8 0, i8* @bb, align 1, !tbaa !10
  %13 = shl i64 %12, 56
  %14 = ashr exact i64 %13, 56
  %15 = add nsw i64 %14, -48
  br label %16

16:                                               ; preds = %11, %10
  %17 = phi i64 [ 0, %10 ], [ %15, %11 ]
  br label %18

18:                                               ; preds = %16, %25
  %19 = phi i64 [ %30, %25 ], [ %17, %16 ]
  store i64 %19, i64* @aa, align 8, !tbaa !12
  %20 = tail call i32 @getchar() #12
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* @ch, align 1, !tbaa !5
  %22 = shl i32 %20, 24
  %23 = add i32 %22, -788529153
  %24 = icmp ult i32 %23, 184549375
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i64, i64* @aa, align 8, !tbaa !12
  %27 = mul nsw i64 %26, 10
  %28 = sext i8 %21 to i64
  %29 = add nsw i64 %28, -48
  %30 = add i64 %29, %27
  br label %18, !llvm.loop !14

31:                                               ; preds = %18
  %32 = load i8, i8* @bb, align 1, !tbaa !10, !range !15
  %33 = icmp eq i8 %32, 0
  %34 = load i64, i64* @aa, align 8
  %35 = sub nsw i64 0, %34
  %36 = select i1 %33, i64 %34, i64 %35
  ret i64 %36
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = load i32, i32* @tot, align 4, !tbaa !16
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %9, i32 0
  store i32 %6, i32* %10, align 4, !tbaa !18
  store i32 %8, i32* %5, align 4, !tbaa !16
  %11 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4, !tbaa !20
  %12 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3BFSv() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @vis to i8*), i8 0, i64 1200, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !16
  store i32 %1, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @q, i64 0, i64 1), align 4, !tbaa !16
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !16
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %4, align 4, !tbaa !16
  store i32 0, i32* @head, align 4, !tbaa !16
  store i32 1, i32* @tail, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %7 = phi i32 [ 0, %0 ], [ %10, %16 ]
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, i32* @head, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %14
  br label %16

16:                                               ; preds = %43, %9
  %17 = phi i32 [ %6, %9 ], [ %44, %43 ]
  %18 = phi i32* [ %15, %9 ], [ %45, %43 ]
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %5, label %21, !llvm.loop !22

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %22, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  store i32 1, i32* %26, align 4, !tbaa !16
  %34 = load i32, i32* %12, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %25
  store i32 %38, i32* %39, align 4, !tbaa !16
  %40 = add nsw i32 %17, 1
  store i32 %40, i32* @tail, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %41
  store i32 %24, i32* %42, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %21, %29, %33
  %44 = phi i32 [ %17, %21 ], [ %17, %29 ], [ %40, %33 ]
  %45 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %22, i32 0
  br label %16, !llvm.loop !23

46:                                               ; preds = %5
  %47 = load i32, i32* @T, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = icmp ne i32 %50, 0
  ret i1 %51
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Minii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @T, align 4, !tbaa !16
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !16
  store i32 %14, i32* %9, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %14, %12 ], [ %10, %7 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %8
  br label %18

18:                                               ; preds = %54, %15
  %19 = phi i32 [ %59, %54 ], [ %16, %15 ]
  %20 = phi i32 [ %56, %54 ], [ %1, %15 ]
  %21 = phi i32 [ %57, %54 ], [ 0, %15 ]
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %60, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %17, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %23
  %34 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %26, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !21
  %36 = icmp slt i32 %20, %35
  %37 = select i1 %36, i32 %20, i32 %35
  %38 = tail call i32 @_Z3DFSii(i32 %28, i32 %37) #12
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* %9, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  br i1 %39, label %42, label %54

42:                                               ; preds = %33
  %43 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %41, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !21
  %45 = sub nsw i32 %44, %38
  store i32 %45, i32* %43, align 4, !tbaa !21
  %46 = xor i32 %40, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %47, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !21
  %50 = add nsw i32 %49, %38
  store i32 %50, i32* %48, align 4, !tbaa !21
  %51 = add nsw i32 %38, %21
  %52 = sub nsw i32 %20, %38
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %33, %23, %42
  %55 = phi i64 [ %26, %23 ], [ %41, %42 ], [ %41, %33 ]
  %56 = phi i32 [ %20, %23 ], [ %52, %42 ], [ %20, %33 ]
  %57 = phi i32 [ %21, %23 ], [ %51, %42 ], [ %21, %33 ]
  %58 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %55, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !18
  store i32 %59, i32* %9, align 4, !tbaa !16
  br label %18, !llvm.loop !24

60:                                               ; preds = %18, %42, %2
  %61 = phi i32 [ %1, %2 ], [ %51, %42 ], [ %21, %18 ]
  ret i32 %61
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W) #12
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @H, align 4, !tbaa !16
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %3, i64 1
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #12
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !25

11:                                               ; preds = %2, %25
  %12 = phi i32 [ %27, %25 ], [ %4, %2 ]
  %13 = phi i64 [ %26, %25 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %63, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %13 to i32
  %18 = trunc i64 %13 to i32
  %19 = trunc i64 %13 to i32
  br label %20

20:                                               ; preds = %16, %61
  %21 = phi i64 [ 1, %16 ], [ %62, %61 ]
  %22 = load i32, i32* @W, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %13, 1
  %27 = load i32, i32* @H, align 4, !tbaa !16
  br label %11, !llvm.loop !26

28:                                               ; preds = %20
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %13, i64 %21
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %61 [
    i8 83, label %31
    i8 84, label %43
    i8 111, label %55
  ]

31:                                               ; preds = %28
  %32 = load i32, i32* @S, align 4, !tbaa !16
  %33 = load i32, i32* @inf, align 4, !tbaa !16
  tail call void @_Z3addiii(i32 %32, i32 %19, i32 %33) #12
  %34 = load i32, i32* @S, align 4, !tbaa !16
  tail call void @_Z3addiii(i32 %19, i32 %34, i32 0) #12
  %35 = load i32, i32* @S, align 4, !tbaa !16
  %36 = load i32, i32* @H, align 4, !tbaa !16
  %37 = trunc i64 %21 to i32
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* @inf, align 4, !tbaa !16
  tail call void @_Z3addiii(i32 %35, i32 %38, i32 %39) #12
  %40 = load i32, i32* @H, align 4, !tbaa !16
  %41 = add nsw i32 %40, %37
  %42 = load i32, i32* @S, align 4, !tbaa !16
  tail call void @_Z3addiii(i32 %41, i32 %42, i32 0) #12
  br label %61

43:                                               ; preds = %28
  %44 = load i32, i32* @T, align 4, !tbaa !16
  %45 = load i32, i32* @inf, align 4, !tbaa !16
  tail call void @_Z3addiii(i32 %18, i32 %44, i32 %45) #12
  %46 = load i32, i32* @T, align 4, !tbaa !16
  tail call void @_Z3addiii(i32 %46, i32 %18, i32 0) #12
  %47 = load i32, i32* @H, align 4, !tbaa !16
  %48 = trunc i64 %21 to i32
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* @T, align 4, !tbaa !16
  %51 = load i32, i32* @inf, align 4, !tbaa !16
  tail call void @_Z3addiii(i32 %49, i32 %50, i32 %51) #12
  %52 = load i32, i32* @T, align 4, !tbaa !16
  %53 = load i32, i32* @H, align 4, !tbaa !16
  %54 = add nsw i32 %53, %48
  tail call void @_Z3addiii(i32 %52, i32 %54, i32 0) #12
  br label %61

55:                                               ; preds = %28
  %56 = load i32, i32* @H, align 4, !tbaa !16
  %57 = trunc i64 %21 to i32
  %58 = add nsw i32 %56, %57
  tail call void @_Z3addiii(i32 %17, i32 %58, i32 1) #12
  %59 = load i32, i32* @H, align 4, !tbaa !16
  %60 = add nsw i32 %59, %57
  tail call void @_Z3addiii(i32 %60, i32 %17, i32 1) #12
  br label %61

61:                                               ; preds = %28, %31, %55, %43
  %62 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !27

63:                                               ; preds = %11, %65
  %64 = tail call zeroext i1 @_Z3BFSv() #12
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @cur to i8*), i8 0, i64 1200, i1 false)
  %66 = load i32, i32* @S, align 4, !tbaa !16
  %67 = load i32, i32* @inf, align 4, !tbaa !16
  %68 = tail call i32 @_Z3DFSii(i32 %66, i32 %67) #12
  %69 = load i32, i32* @ans, align 4, !tbaa !16
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* @ans, align 4, !tbaa !16
  br label %63, !llvm.loop !28

71:                                               ; preds = %63
  %72 = load i32, i32* @ans, align 4, !tbaa !16
  %73 = load i32, i32* @inf, align 4, !tbaa !16
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #12
  br label %80

77:                                               ; preds = %71
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72) #12
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #12
  br label %80

80:                                               ; preds = %77, %75
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464139690.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = !{i8 0, i8 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTS1E", !17, i64 0, !17, i64 4, !17, i64 8}
!20 = !{!19, !17, i64 4}
!21 = !{!19, !17, i64 8}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
