; ModuleID = 'Project_CodeNet_C++1400/p03718/s799087738.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s799087738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@zhan = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@book = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@fir = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@qu = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@c = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799087738.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z2ljiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @top, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @top, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3BFSv() local_unnamed_addr #4 {
  %1 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @zhan, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %6 = phi i32 [ %16, %20 ], [ 0, %0 ]
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %43, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %12
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %12
  br label %15

15:                                               ; preds = %40, %9
  %16 = phi i32 [ %6, %9 ], [ %41, %40 ]
  %17 = phi i32* [ %13, %9 ], [ %42, %40 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

22:                                               ; preds = %15
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %16, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %36
  store i32 %25, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* %14, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %27, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %22, %30, %34
  %41 = phi i32 [ %35, %34 ], [ %16, %30 ], [ %16, %22 ]
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %23
  br label %15, !llvm.loop !11

43:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  store i32 %1, i32* @flag, align 4, !tbaa !5
  %6 = load i32, i32* @ans, align 4, !tbaa !5
  %7 = add nsw i32 %6, %1
  store i32 %7, i32* @ans, align 4, !tbaa !5
  br label %57

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %9
  br label %13

13:                                               ; preds = %51, %8
  %14 = phi i32 [ %54, %51 ], [ %11, %8 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %16
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %17
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %1
  %32 = select i1 %31, i32 %28, i32 %1
  %33 = tail call i32 @_Z3DFSii(i32 %19, i32 %32) #11
  %34 = load i32, i32* @flag, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %10, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  br i1 %35, label %51, label %38

38:                                               ; preds = %30
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %34
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = and i32 %36, 1
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1, i32 1
  %46 = add nsw i32 %36, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %34
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %55

51:                                               ; preds = %30, %16, %26
  %52 = phi i64 [ %17, %16 ], [ %17, %26 ], [ %37, %30 ]
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %10, align 4, !tbaa !5
  br label %13, !llvm.loop !12

55:                                               ; preds = %13, %38
  %56 = xor i1 %15, true
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %55, %5
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #11
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %7, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #11
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !13

12:                                               ; preds = %2, %103
  %13 = phi i32 [ %105, %103 ], [ %4, %2 ]
  %14 = phi i32 [ %104, %103 ], [ 0, %2 ]
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %13
  %16 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %15, label %17, label %106

17:                                               ; preds = %12, %99
  %18 = phi i32 [ %101, %99 ], [ %16, %12 ]
  %19 = phi i32 [ %102, %99 ], [ 0, %12 ]
  store i32 %19, i32* @j, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %18
  %21 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %20, label %22, label %103

22:                                               ; preds = %17
  %23 = sext i32 %21 to i64
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %23, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !14
  switch i8 %26, label %27 [
    i8 83, label %29
    i8 84, label %35
    i8 46, label %99
  ]

27:                                               ; preds = %22
  %28 = add nsw i32 %19, 1
  br label %39

29:                                               ; preds = %22
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add i32 %30, %21
  %32 = mul i32 %31, %18
  %33 = add nsw i32 %19, 1
  %34 = add i32 %33, %32
  store i32 %34, i32* @s, align 4, !tbaa !5
  br label %39

35:                                               ; preds = %22
  %36 = mul nsw i32 %21, %18
  %37 = add nsw i32 %19, 1
  %38 = add i32 %37, %36
  store i32 %38, i32* @t, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %27, %29, %35
  %40 = phi i32 [ %28, %27 ], [ %33, %29 ], [ %37, %35 ]
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = shl i32 %18, 1
  %43 = mul i32 %42, %41
  %44 = add i32 %21, 1
  %45 = add i32 %44, %43
  %46 = mul nsw i32 %21, %18
  %47 = add i32 %40, %46
  %48 = tail call i32 @_Z2ljiii(i32 %45, i32 %47, i32 1000000000) #11
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = shl i32 %49, 1
  %52 = mul i32 %51, %50
  %53 = load i32, i32* @j, align 4, !tbaa !5
  %54 = add i32 %53, 1
  %55 = add i32 %54, %49
  %56 = add i32 %55, %52
  %57 = load i32, i32* @i, align 4, !tbaa !5
  %58 = mul nsw i32 %57, %50
  %59 = add i32 %54, %58
  %60 = tail call i32 @_Z2ljiii(i32 %56, i32 %59, i32 1000000000) #11
  %61 = load i32, i32* @i, align 4, !tbaa !5
  %62 = load i32, i32* @m, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %61
  %64 = load i32, i32* @j, align 4, !tbaa !5
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %62
  %67 = add i32 %64, 1
  %68 = add i32 %67, %63
  %69 = add i32 %68, %66
  %70 = shl nsw i32 %66, 1
  %71 = add i32 %61, 1
  %72 = add i32 %71, %70
  %73 = tail call i32 @_Z2ljiii(i32 %69, i32 %72, i32 1000000000) #11
  %74 = load i32, i32* @i, align 4, !tbaa !5
  %75 = load i32, i32* @m, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %74
  %77 = load i32, i32* @j, align 4, !tbaa !5
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %75
  %80 = add i32 %77, 1
  %81 = add i32 %80, %76
  %82 = add i32 %81, %79
  %83 = shl nsw i32 %79, 1
  %84 = add i32 %80, %78
  %85 = add i32 %84, %83
  %86 = tail call i32 @_Z2ljiii(i32 %82, i32 %85, i32 1000000000) #11
  %87 = load i32, i32* @i, align 4, !tbaa !5
  %88 = load i32, i32* @m, align 4, !tbaa !5
  %89 = mul nsw i32 %88, %87
  %90 = load i32, i32* @j, align 4, !tbaa !5
  %91 = add i32 %90, 1
  %92 = add i32 %91, %89
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %88
  %95 = add nsw i32 %92, %94
  %96 = tail call i32 @_Z2ljiii(i32 %92, i32 %95, i32 1) #11
  %97 = load i32, i32* @m, align 4, !tbaa !5
  %98 = load i32, i32* @j, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %22, %39
  %100 = phi i32 [ %19, %22 ], [ %98, %39 ]
  %101 = phi i32 [ %18, %22 ], [ %97, %39 ]
  %102 = add nsw i32 %100, 1
  br label %17, !llvm.loop !15

103:                                              ; preds = %17
  %104 = add nsw i32 %21, 1
  %105 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !16

106:                                              ; preds = %12
  %107 = shl i32 %13, 1
  %108 = mul i32 %107, %16
  %109 = add i32 %13, 1
  %110 = add i32 %109, %16
  %111 = add i32 %110, %108
  %112 = load i32, i32* @s, align 4, !tbaa !5
  %113 = tail call i32 @_Z2ljiii(i32 %111, i32 %112, i32 1000000000) #11
  %114 = load i32, i32* @t, align 4, !tbaa !5
  %115 = load i32, i32* @n, align 4, !tbaa !5
  %116 = load i32, i32* @m, align 4, !tbaa !5
  %117 = shl i32 %115, 1
  %118 = mul i32 %117, %116
  %119 = add i32 %115, 2
  %120 = add i32 %119, %116
  %121 = add i32 %120, %118
  %122 = tail call i32 @_Z2ljiii(i32 %114, i32 %121, i32 1000000000) #11
  %123 = load i32, i32* @n, align 4, !tbaa !5
  %124 = load i32, i32* @m, align 4, !tbaa !5
  %125 = shl i32 %123, 1
  %126 = mul i32 %125, %124
  %127 = add i32 %124, %123
  %128 = add i32 %127, %126
  %129 = add nsw i32 %128, 2
  store i32 %129, i32* @n, align 4, !tbaa !5
  %130 = add nsw i32 %128, 1
  store i32 %130, i32* @s, align 4, !tbaa !5
  store i32 %129, i32* @t, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %158, %106
  %132 = phi i32 [ %159, %158 ], [ %129, %106 ]
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = add nuw i32 %133, 1
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %139, %131
  %137 = phi i64 [ %144, %139 ], [ 1, %131 ]
  %138 = icmp eq i64 %137, %135
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %137
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %137
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !17

145:                                              ; preds = %136
  store i32 %134, i32* @i, align 4, !tbaa !5
  %146 = tail call i32 @_Z3BFSv() #11
  br label %147

147:                                              ; preds = %147, %145
  store i32 0, i32* @flag, align 4, !tbaa !5
  %148 = load i32, i32* @s, align 4, !tbaa !5
  %149 = tail call i32 @_Z3DFSii(i32 %148, i32 2147483647) #11
  %150 = load i32, i32* @flag, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %147, !llvm.loop !18

152:                                              ; preds = %147
  %153 = load i32, i32* @t, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158, !llvm.loop !19

158:                                              ; preds = %152
  %159 = load i32, i32* @n, align 4, !tbaa !5
  br label %131

160:                                              ; preds = %152
  %161 = load i32, i32* @ans, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 1000000000
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %167

165:                                              ; preds = %160
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161) #11
  br label %167

167:                                              ; preds = %165, %163
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799087738.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
