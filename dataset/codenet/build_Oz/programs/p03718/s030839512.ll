; ModuleID = 'Project_CodeNet_C++1400/p03718/s030839512.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s030839512.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@str = dso_local global [102 x i8] zeroinitializer, align 16
@Sx = dso_local local_unnamed_addr global i32 0, align 4
@Sy = dso_local local_unnamed_addr global i32 0, align 4
@Tx = dso_local local_unnamed_addr global i32 0, align 4
@Ty = dso_local local_unnamed_addr global i32 0, align 4
@fk = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 -1, align 4
@lv = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@que = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030839512.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4inswiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  tail call void @_Z3insiii(i32 %0, i32 %1, i32 %2) #10
  tail call void @_Z3insiii(i32 %1, i32 %0, i32 %3) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3lvlv() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) bitcast ([100001 x i32]* @lv to i8*), i8 0, i64 400004, i1 false)
  store i32 1, i32* @r, align 4, !tbaa !5
  store i32 1, i32* @l, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @que, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @lv, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = phi i32 [ 1, %0 ], [ %6, %13 ]
  %4 = icmp sgt i32 %3, %2
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %3, 1
  store i32 %6, i32* @l, align 4, !tbaa !5
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %10
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %10
  br label %13

13:                                               ; preds = %36, %5
  %14 = phi i32 [ %2, %5 ], [ %37, %36 ]
  %15 = phi i32* [ %11, %5 ], [ %38, %36 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %1, label %18, !llvm.loop !9

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load i32, i32* %12, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %27, align 4, !tbaa !5
  %33 = add nsw i32 %14, 1
  store i32 %33, i32* @r, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %34
  store i32 %25, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %18, %30, %23
  %37 = phi i32 [ %14, %18 ], [ %33, %30 ], [ %14, %23 ]
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %19
  br label %13, !llvm.loop !11

39:                                               ; preds = %1
  %40 = load i32, i32* @H, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = load i32, i32* @W, align 4, !tbaa !5
  %43 = mul nsw i32 %41, %42
  %44 = add i32 %40, 1
  %45 = add i32 %44, %42
  %46 = add i32 %45, %43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp ne i32 %49, 0
  ret i1 %50
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4flowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @H, align 4, !tbaa !5
  %4 = shl nsw i32 %3, 1
  %5 = load i32, i32* @W, align 4, !tbaa !5
  %6 = mul nsw i32 %4, %5
  %7 = add i32 %3, 1
  %8 = add i32 %7, %5
  %9 = add i32 %8, %6
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %52, label %11

11:                                               ; preds = %2
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %12
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %12
  br label %15

15:                                               ; preds = %48, %11
  %16 = phi i32 [ %1, %11 ], [ %49, %48 ]
  %17 = phi i32 [ 0, %11 ], [ %50, %48 ]
  %18 = phi i32* [ %13, %11 ], [ %51, %48 ]
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %52, label %21

21:                                               ; preds = %15
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %14, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %21
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = icmp slt i32 %32, %16
  %36 = select i1 %35, i32 %32, i32 %16
  %37 = tail call i32 @_Z4flowii(i32 %24, i32 %36) #10
  %38 = add nsw i32 %37, %17
  %39 = sub nsw i32 %16, %37
  %40 = load i32, i32* %31, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %37
  store i32 %41, i32* %31, align 4, !tbaa !5
  %42 = xor i32 %19, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %37
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = icmp eq i32 %39, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %21, %30, %34
  %49 = phi i32 [ %16, %30 ], [ %39, %34 ], [ %16, %21 ]
  %50 = phi i32 [ %17, %30 ], [ %38, %34 ], [ %17, %21 ]
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %22
  br label %15, !llvm.loop !12

52:                                               ; preds = %15, %34, %2
  %53 = phi i32 [ %1, %2 ], [ %38, %34 ], [ %17, %15 ]
  ret i32 %53
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5Dinicv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %6, %4 ]
  %3 = tail call zeroext i1 @_Z3lvlv() #10
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @_Z4flowii(i32 0, i32 1061109567) #10
  %6 = add nsw i32 %5, %2
  br label %1, !llvm.loop !13

7:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) bitcast ([100001 x i32]* @h to i8*), i8 -1, i64 400004, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W) #10
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %4 = load i32, i32* @H, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, i32* @Sx, align 4, !tbaa !5
  %9 = load i32, i32* @Tx, align 4, !tbaa !5
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %39, label %35

11:                                               ; preds = %2
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i64 0, i64 1)) #10
  %13 = load i32, i32* @W, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = trunc i64 %3 to i32
  %18 = trunc i64 %3 to i32
  br label %19

19:                                               ; preds = %33, %11
  %20 = phi i64 [ %34, %33 ], [ 1, %11 ]
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

24:                                               ; preds = %19
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !15
  switch i8 %26, label %33 [
    i8 111, label %27
    i8 83, label %29
    i8 84, label %31
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %3, i64 %20
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %33

29:                                               ; preds = %24
  store i32 %18, i32* @Sx, align 4, !tbaa !5
  %30 = trunc i64 %20 to i32
  store i32 %30, i32* @Sy, align 4, !tbaa !5
  br label %33

31:                                               ; preds = %24
  store i32 %17, i32* @Tx, align 4, !tbaa !5
  %32 = trunc i64 %20 to i32
  store i32 %32, i32* @Ty, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %24, %29, %27, %31
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

35:                                               ; preds = %7
  %36 = load i32, i32* @Sy, align 4, !tbaa !5
  %37 = load i32, i32* @Ty, align 4, !tbaa !5
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %7
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %108

41:                                               ; preds = %35, %85
  %42 = phi i32 [ %87, %85 ], [ %4, %35 ]
  %43 = phi i64 [ %86, %85 ], [ 1, %35 ]
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load i32, i32* @W, align 4, !tbaa !5
  %48 = trunc i64 %43 to i32
  %49 = add i32 %48, -1
  %50 = trunc i64 %43 to i32
  br label %80

51:                                               ; preds = %41
  %52 = shl nsw i32 %42, 1
  %53 = load i32, i32* @W, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %52
  %55 = load i32, i32* @Sx, align 4, !tbaa !5
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %54, %42
  %58 = load i32, i32* @Sy, align 4, !tbaa !5
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* @Tx, align 4, !tbaa !5
  %61 = add nsw i32 %60, %54
  %62 = load i32, i32* @Ty, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  tail call void @_Z4inswiiii(i32 0, i32 %56, i32 1061109567, i32 1061109567) #10
  tail call void @_Z4inswiiii(i32 0, i32 %59, i32 1061109567, i32 1061109567) #10
  %64 = load i32, i32* @H, align 4, !tbaa !5
  %65 = shl nsw i32 %64, 1
  %66 = load i32, i32* @W, align 4, !tbaa !5
  %67 = mul nsw i32 %65, %66
  %68 = add i32 %64, 1
  %69 = add i32 %68, %66
  %70 = add i32 %69, %67
  tail call void @_Z4inswiiii(i32 %61, i32 %70, i32 1061109567, i32 1061109567) #10
  %71 = load i32, i32* @H, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = load i32, i32* @W, align 4, !tbaa !5
  %74 = mul nsw i32 %72, %73
  %75 = add i32 %71, 1
  %76 = add i32 %75, %73
  %77 = add i32 %76, %74
  tail call void @_Z4inswiiii(i32 %63, i32 %77, i32 1061109567, i32 1061109567) #10
  %78 = tail call i32 @_Z5Dinicv() #10
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %78) #10
  br label %108

80:                                               ; preds = %46, %105
  %81 = phi i32 [ %47, %46 ], [ %106, %105 ]
  %82 = phi i64 [ 1, %46 ], [ %107, %105 ]
  %83 = sext i32 %81 to i64
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %43, 1
  %87 = load i32, i32* @H, align 4, !tbaa !5
  br label %41, !llvm.loop !17

88:                                               ; preds = %80
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %43, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %88
  %93 = mul nsw i32 %81, %49
  %94 = trunc i64 %82 to i32
  %95 = add nsw i32 %93, %94
  %96 = shl nsw i32 %95, 1
  %97 = load i32, i32* @H, align 4, !tbaa !5
  %98 = shl nsw i32 %97, 1
  %99 = mul nsw i32 %98, %81
  %100 = add nsw i32 %99, %50
  %101 = add i32 %97, %94
  %102 = add i32 %101, %99
  %103 = add nsw i32 %96, -1
  tail call void @_Z4inswiiii(i32 %103, i32 %96, i32 1, i32 0) #10
  tail call void @_Z4inswiiii(i32 %100, i32 %103, i32 1061109567, i32 0) #10
  tail call void @_Z4inswiiii(i32 %102, i32 %103, i32 1061109567, i32 0) #10
  tail call void @_Z4inswiiii(i32 %96, i32 %100, i32 1061109567, i32 0) #10
  tail call void @_Z4inswiiii(i32 %96, i32 %102, i32 1061109567, i32 0) #10
  %104 = load i32, i32* @W, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %88, %92
  %106 = phi i32 [ %81, %88 ], [ %104, %92 ]
  %107 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !18

108:                                              ; preds = %51, %39
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030839512.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
