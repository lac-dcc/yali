; ModuleID = 'Project_CodeNet_C++1400/p03718/s593324560.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s593324560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fi = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@va = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@a = dso_local global [107 x [107 x i8]] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@Cnt = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@bz = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@Vis = dso_local local_unnamed_addr global [5000007 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593324560.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @tot, align 4, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3Addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  tail call void @_Z3addiii(i32 %0, i32 %1, i32 %2) #9
  tail call void @_Z3addiii(i32 %1, i32 %0, i32 0) #9
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 %2, 1
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = mul nsw i32 %3, %4
  %6 = add i32 %2, 2
  %7 = add i32 %6, %4
  %8 = add i32 %7, %5
  store i32 %8, i32* @N, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %18, %14 ], [ %2, %0 ]
  %11 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %11, i64 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #9
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %35
  %20 = phi i32 [ %37, %35 ], [ %10, %9 ]
  %21 = phi i64 [ %36, %35 ], [ 1, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %101, label %24

24:                                               ; preds = %19
  %25 = trunc i64 %21 to i32
  %26 = trunc i64 %21 to i32
  %27 = trunc i64 %21 to i32
  br label %28

28:                                               ; preds = %66, %24
  %29 = phi i64 [ %68, %66 ], [ 1, %24 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %28, %41
  %33 = phi i64 [ %42, %41 ], [ %29, %28 ]
  %34 = icmp sgt i64 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %21, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %19, !llvm.loop !11

38:                                               ; preds = %32
  %39 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %21, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !12
  switch i8 %40, label %50 [
    i8 46, label %41
    i8 83, label %43
  ]

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

43:                                               ; preds = %38
  %44 = mul nsw i32 %30, %25
  %45 = trunc i64 %33 to i32
  %46 = add i32 %45, 1
  %47 = sub i32 %46, %30
  %48 = add i32 %47, %44
  tail call void @_Z3Addiii(i32 1, i32 %48, i32 536870911) #9
  %49 = load i8, i8* %39, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %38, %43
  %51 = phi i8 [ %49, %43 ], [ %40, %38 ]
  %52 = icmp eq i8 %51, 84
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %33, 1
  %55 = trunc i64 %54 to i32
  br label %66

56:                                               ; preds = %50
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = load i32, i32* @m, align 4, !tbaa !5
  %59 = add i32 %57, %27
  %60 = mul i32 %59, %58
  %61 = add nuw nsw i64 %33, 1
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %62, %58
  %64 = add i32 %63, %60
  %65 = load i32, i32* @N, align 4, !tbaa !5
  tail call void @_Z3Addiii(i32 %64, i32 %65, i32 536870911) #9
  br label %66

66:                                               ; preds = %53, %56
  %67 = phi i32 [ %55, %53 ], [ %62, %56 ]
  %68 = phi i64 [ %54, %53 ], [ %61, %56 ]
  %69 = phi i32 [ %26, %53 ], [ %27, %56 ]
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = load i32, i32* @m, align 4, !tbaa !5
  %72 = mul nsw i32 %71, %70
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %71, %69
  %75 = trunc i64 %33 to i32
  %76 = sub i32 %75, %71
  %77 = add i32 %76, %74
  %78 = add i32 %77, %73
  %79 = add i32 %72, %69
  %80 = add i32 %79, %73
  tail call void @_Z3Addiii(i32 %78, i32 %80, i32 536870911) #9
  %81 = load i32, i32* @n, align 4, !tbaa !5
  %82 = load i32, i32* @m, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %81
  %84 = add nsw i32 %83, 1
  %85 = mul nsw i32 %82, %69
  %86 = add i32 %84, %75
  %87 = sub i32 %86, %82
  %88 = add i32 %87, %85
  %89 = add i32 %86, %81
  %90 = add i32 %89, %83
  tail call void @_Z3Addiii(i32 %88, i32 %90, i32 536870911) #9
  %91 = load i32, i32* @m, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %69
  %93 = sub i32 %67, %91
  %94 = add i32 %93, %92
  %95 = load i32, i32* @n, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %91
  %97 = add i32 %94, %96
  %98 = load i8, i8* %39, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 111
  %100 = select i1 %99, i32 1, i32 536870911
  tail call void @_Z3Addiii(i32 %94, i32 %97, i32 %100) #9
  br label %28, !llvm.loop !13

101:                                              ; preds = %19, %118
  %102 = phi i32 [ %119, %118 ], [ %20, %19 ]
  %103 = phi i64 [ %107, %118 ], [ 1, %19 ]
  %104 = sext i32 %102 to i64
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %103, 1
  %108 = trunc i64 %107 to i32
  %109 = trunc i64 %103 to i32
  br label %110

110:                                              ; preds = %126, %106
  %111 = phi i64 [ %132, %126 ], [ 1, %106 ]
  %112 = load i32, i32* @m, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  br label %115

114:                                              ; preds = %101
  ret void

115:                                              ; preds = %110, %124
  %116 = phi i64 [ %125, %124 ], [ %111, %110 ]
  %117 = icmp sgt i64 %116, %113
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, i32* @n, align 4, !tbaa !5
  br label %101, !llvm.loop !14

120:                                              ; preds = %115
  %121 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %103, i64 %116
  %122 = load i8, i8* %121, align 1, !tbaa !12
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !15

126:                                              ; preds = %120
  %127 = load i32, i32* @n, align 4, !tbaa !5
  %128 = shl i32 %112, 1
  %129 = mul i32 %128, %127
  %130 = add i32 %129, %108
  %131 = mul nsw i32 %112, %109
  %132 = add nuw nsw i64 %116, 1
  %133 = trunc i64 %132 to i32
  %134 = sub i32 %133, %112
  %135 = add i32 %134, %131
  tail call void @_Z3Addiii(i32 %130, i32 %135, i32 536870911) #9
  %136 = load i32, i32* @n, align 4, !tbaa !5
  %137 = load i32, i32* @m, align 4, !tbaa !5
  %138 = shl i32 %136, 1
  %139 = mul i32 %138, %137
  %140 = add i32 %136, %133
  %141 = add i32 %140, %139
  %142 = mul nsw i32 %137, %109
  %143 = sub i32 %133, %137
  %144 = add i32 %143, %142
  tail call void @_Z3Addiii(i32 %141, i32 %144, i32 536870911) #9
  br label %110, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3gapii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %6
  %8 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %6
  br label %9

9:                                                ; preds = %47, %5
  %10 = phi i32 [ %3, %5 ], [ %48, %47 ]
  %11 = phi i32 [ 0, %5 ], [ %49, %47 ]
  %12 = phi i32* [ %7, %5 ], [ %50, %47 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %8, align 4, !tbaa !5
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %20
  %30 = sub nsw i32 %1, %11
  %31 = icmp slt i32 %18, %30
  %32 = select i1 %31, i32 %18, i32 %30
  %33 = tail call i32 @_Z3gapii(i32 %22, i32 %32) #9
  %34 = load i32, i32* %17, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %17, align 4, !tbaa !5
  %36 = xor i32 %13, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %33
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nsw i32 %33, %11
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %67, label %43

43:                                               ; preds = %29
  %44 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4, !tbaa !5
  %45 = load i32, i32* @N, align 4, !tbaa !5
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %67, label %47

47:                                               ; preds = %15, %20, %43
  %48 = phi i32 [ %45, %43 ], [ %10, %20 ], [ %10, %15 ]
  %49 = phi i32 [ %41, %43 ], [ %11, %20 ], [ %11, %15 ]
  %50 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %16
  br label %9, !llvm.loop !16

51:                                               ; preds = %9
  %52 = load i32, i32* %8, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i32 %10, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4, !tbaa !5
  %59 = load i32, i32* %8, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi i32 [ %59, %58 ], [ %52, %51 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %29, %43, %2, %60
  %68 = phi i32 [ %11, %60 ], [ %1, %2 ], [ %1, %29 ], [ %41, %43 ]
  ret i32 %68
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #6 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @Ans, align 4
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i32 [ %13, %10 ], [ %2, %0 ]
  %5 = phi i32 [ %14, %10 ], [ %1, %0 ]
  %6 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4, !tbaa !5
  %7 = icmp slt i32 %6, %5
  %8 = icmp slt i32 %4, 536870911
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call i32 @_Z3gapii(i32 1, i32 536870911) #9
  %12 = load i32, i32* @Ans, align 4, !tbaa !5
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* @Ans, align 4, !tbaa !5
  %14 = load i32, i32* @N, align 4, !tbaa !5
  br label %3, !llvm.loop !17

15:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !18, !range !20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !18
  %7 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %2
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi i32* [ %7, %6 ], [ %21, %20 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %19) #9
  br label %20

20:                                               ; preds = %12, %17
  %21 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %13
  br label %8, !llvm.loop !21

22:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5Printv() local_unnamed_addr #4 {
  tail call void @_Z3dfsi(i32 1) #9
  %1 = load i32, i32* @Ans, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 536870910
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1) #9
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4Initv() #9
  tail call void @_Z5Solvev() #9
  tail call void @_Z5Printv() #9
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593324560.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
