; ModuleID = 'Project_CodeNet_C++1400/p03833/s012409062.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s012409062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x [13 x i32]]] zeroinitializer, align 16
@lg = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012409062.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = add i32 %1, 1
  %8 = sub i32 1, %0
  %9 = add i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = shl nsw i32 -1, %12
  %15 = add i32 %7, %14
  %16 = sext i32 %15 to i64
  %17 = zext i32 %3 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %6
  %21 = and i64 %17, 4294967294
  br label %38

22:                                               ; preds = %38, %6
  %23 = phi i64 [ undef, %6 ], [ %58, %38 ]
  %24 = phi i64 [ 1, %6 ], [ %59, %38 ]
  %25 = phi i64 [ 0, %6 ], [ %58, %38 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %4, i64 %24, i64 %13
  %29 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %16, i64 %24, i64 %13
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %31, i32 %30
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %25, %34
  br label %36

36:                                               ; preds = %27, %22, %2
  %37 = phi i64 [ 0, %2 ], [ %23, %22 ], [ %35, %27 ]
  ret i64 %37

38:                                               ; preds = %38, %20
  %39 = phi i64 [ 1, %20 ], [ %59, %38 ]
  %40 = phi i64 [ 0, %20 ], [ %58, %38 ]
  %41 = phi i64 [ %21, %20 ], [ %60, %38 ]
  %42 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %4, i64 %39, i64 %13
  %43 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %16, i64 %39, i64 %13
  %44 = load i32, i32* %42, align 4
  %45 = load i32, i32* %43, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 %45, i32 %44
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %40, %48
  %50 = add nuw nsw i64 %39, 1
  %51 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %4, i64 %50, i64 %13
  %52 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %16, i64 %50, i64 %13
  %53 = load i32, i32* %51, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %49, %57
  %59 = add nuw nsw i64 %39, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %22, label %38, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %144, label %6

6:                                                ; preds = %4, %72
  %7 = phi i32 [ %79, %72 ], [ %2, %4 ]
  %8 = phi i32 [ %80, %72 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, %7
  %13 = select i1 %12, i32 %7, i32 %10
  %14 = icmp slt i32 %10, %3
  %15 = select i1 %14, i32 %3, i32 %10
  %16 = load i32, i32* @m, align 4
  %17 = icmp sgt i32 %13, %15
  br i1 %17, label %72, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %11
  %20 = icmp slt i32 %16, 1
  %21 = load i64, i64* %19, align 8, !tbaa !11
  %22 = sext i32 %13 to i64
  %23 = sext i32 %15 to i64
  br i1 %20, label %30, label %24

24:                                               ; preds = %18
  %25 = zext i32 %16 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %16, 1
  %28 = and i64 %25, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %82

30:                                               ; preds = %18
  %31 = add nsw i64 %23, 1
  %32 = sub nsw i64 %31, %22
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %15, %13
  br i1 %34, label %58, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %22, %35 ], [ %55, %37 ]
  %39 = phi i64 [ %11, %35 ], [ %54, %37 ]
  %40 = phi i64 [ -1000000000000000000, %35 ], [ %53, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %56, %37 ]
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = sub i64 %21, %43
  %45 = icmp slt i64 %40, %44
  %46 = select i1 %45, i64 %44, i64 %40
  %47 = select i1 %45, i64 %38, i64 %39
  %48 = add nsw i64 %38, 1
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !11
  %51 = sub i64 %21, %50
  %52 = icmp slt i64 %46, %51
  %53 = select i1 %52, i64 %51, i64 %46
  %54 = select i1 %52, i64 %48, i64 %47
  %55 = add nsw i64 %38, 2
  %56 = add i64 %41, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %37, !llvm.loop !13

58:                                               ; preds = %37, %30
  %59 = phi i64 [ undef, %30 ], [ %53, %37 ]
  %60 = phi i64 [ undef, %30 ], [ %54, %37 ]
  %61 = phi i64 [ %22, %30 ], [ %55, %37 ]
  %62 = phi i64 [ %11, %30 ], [ %54, %37 ]
  %63 = phi i64 [ -1000000000000000000, %30 ], [ %53, %37 ]
  %64 = icmp eq i64 %33, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = sub i64 %21, %67
  %69 = icmp slt i64 %63, %68
  %70 = select i1 %69, i64 %61, i64 %62
  %71 = select i1 %69, i64 %68, i64 %63
  br label %72

72:                                               ; preds = %133, %65, %58, %6
  %73 = phi i64 [ -1000000000000000000, %6 ], [ %59, %58 ], [ %71, %65 ], [ %140, %133 ]
  %74 = phi i64 [ %11, %6 ], [ %60, %58 ], [ %70, %65 ], [ %141, %133 ]
  %75 = load i64, i64* @ans, align 8, !tbaa !11
  %76 = icmp slt i64 %75, %73
  %77 = select i1 %76, i64 %73, i64 %75
  store i64 %77, i64* @ans, align 8, !tbaa !11
  %78 = add nsw i32 %10, -1
  %79 = trunc i64 %74 to i32
  tail call void @_Z3dfsiiii(i32 %8, i32 %78, i32 %7, i32 %79)
  %80 = add nsw i32 %10, 1
  %81 = icmp slt i32 %10, %1
  br i1 %81, label %6, label %144

82:                                               ; preds = %24, %133
  %83 = phi i64 [ %142, %133 ], [ %22, %24 ]
  %84 = phi i64 [ %141, %133 ], [ %11, %24 ]
  %85 = phi i64 [ %140, %133 ], [ -1000000000000000000, %24 ]
  %86 = trunc i64 %83 to i32
  %87 = add i32 %86, 1
  %88 = sub i32 %87, %10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = shl nsw i32 -1, %91
  %94 = add i32 %87, %93
  %95 = sext i32 %94 to i64
  br i1 %27, label %120, label %96

96:                                               ; preds = %82, %96
  %97 = phi i64 [ %117, %96 ], [ 1, %82 ]
  %98 = phi i64 [ %116, %96 ], [ 0, %82 ]
  %99 = phi i64 [ %118, %96 ], [ %28, %82 ]
  %100 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %11, i64 %97, i64 %92
  %101 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %95, i64 %97, i64 %92
  %102 = load i32, i32* %100, align 4
  %103 = load i32, i32* %101, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %98, %106
  %108 = add nuw nsw i64 %97, 1
  %109 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %11, i64 %108, i64 %92
  %110 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %95, i64 %108, i64 %92
  %111 = load i32, i32* %109, align 4
  %112 = load i32, i32* %110, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %107, %115
  %117 = add nuw nsw i64 %97, 2
  %118 = add i64 %99, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %96, !llvm.loop !9

120:                                              ; preds = %96, %82
  %121 = phi i64 [ undef, %82 ], [ %116, %96 ]
  %122 = phi i64 [ 1, %82 ], [ %117, %96 ]
  %123 = phi i64 [ 0, %82 ], [ %116, %96 ]
  br i1 %29, label %133, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %11, i64 %122, i64 %92
  %126 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %95, i64 %122, i64 %92
  %127 = load i32, i32* %125, align 4
  %128 = load i32, i32* %126, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 %128, i32 %127
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %123, %131
  br label %133

133:                                              ; preds = %120, %124
  %134 = phi i64 [ %121, %120 ], [ %132, %124 ]
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %83
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = sub i64 %21, %136
  %138 = add i64 %137, %134
  %139 = icmp slt i64 %85, %138
  %140 = select i1 %139, i64 %138, i64 %85
  %141 = select i1 %139, i64 %83, i64 %84
  %142 = add nsw i64 %83, 1
  %143 = icmp eq i64 %83, %23
  br i1 %143, label %72, label %82, !llvm.loop !13

144:                                              ; preds = %72, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %10 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %32, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %11
  store i64 %19, i64* %20, align 8, !tbaa !11
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %4, !llvm.loop !14

25:                                               ; preds = %7, %51
  %26 = phi i32 [ %52, %51 ], [ %5, %7 ]
  %27 = phi i32 [ %53, %51 ], [ %8, %7 ]
  %28 = phi i64 [ %54, %51 ], [ 1, %7 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %51, label %57

30:                                               ; preds = %51
  %31 = icmp slt i32 %52, 1
  br i1 %31, label %65, label %32

32:                                               ; preds = %7, %30
  %33 = phi i32 [ %52, %30 ], [ %5, %7 ]
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @lg, i64 0, i64 1), align 4, !tbaa !5
  %36 = icmp eq i32 %34, 2
  br i1 %36, label %65, label %37

37:                                               ; preds = %32
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @lg, i64 0, i64 2), align 8, !tbaa !5
  %38 = icmp eq i32 %34, 3
  br i1 %38, label %65, label %39

39:                                               ; preds = %37
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @lg, i64 0, i64 3), align 4, !tbaa !5
  %40 = icmp eq i32 %34, 4
  br i1 %40, label %65, label %41

41:                                               ; preds = %39
  store i32 2, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @lg, i64 0, i64 4), align 16, !tbaa !5
  %42 = icmp eq i32 %34, 5
  br i1 %42, label %65, label %43

43:                                               ; preds = %41
  store i32 2, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @lg, i64 0, i64 5), align 4, !tbaa !5
  %44 = icmp eq i32 %34, 6
  br i1 %44, label %65, label %45

45:                                               ; preds = %43
  store i32 2, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @lg, i64 0, i64 6), align 8, !tbaa !5
  %46 = icmp eq i32 %34, 7
  br i1 %46, label %65, label %47

47:                                               ; preds = %45
  store i32 2, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @lg, i64 0, i64 7), align 4, !tbaa !5
  %48 = icmp eq i32 %34, 8
  br i1 %48, label %65, label %99

49:                                               ; preds = %57
  %50 = load i32, i32* @n, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %25
  %52 = phi i32 [ %50, %49 ], [ %26, %25 ]
  %53 = phi i32 [ %62, %49 ], [ %27, %25 ]
  %54 = add nuw nsw i64 %28, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %28, %55
  br i1 %56, label %25, label %30, !llvm.loop !15

57:                                               ; preds = %25, %57
  %58 = phi i64 [ %61, %57 ], [ 1, %25 ]
  %59 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %28, i64 %58, i64 0
  %60 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* @m, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %58, %63
  br i1 %64, label %57, label %49, !llvm.loop !17

65:                                               ; preds = %41, %43, %45, %47, %120, %4, %32, %37, %39, %30
  %66 = phi i1 [ true, %30 ], [ false, %39 ], [ false, %37 ], [ false, %32 ], [ true, %4 ], [ false, %120 ], [ false, %47 ], [ false, %45 ], [ false, %43 ], [ false, %41 ]
  %67 = phi i32 [ %52, %30 ], [ 3, %39 ], [ 2, %37 ], [ 1, %32 ], [ %5, %4 ], [ %33, %120 ], [ %33, %47 ], [ %33, %45 ], [ %33, %43 ], [ %33, %41 ]
  %68 = load i32, i32* @m, align 4, !tbaa !5
  %69 = icmp slt i32 %68, 1
  %70 = or i1 %69, %66
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = add i32 %67, 1
  %73 = add nuw i32 %68, 1
  %74 = zext i32 %73 to i64
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %71, %321
  %77 = phi i64 [ 1, %71 ], [ %322, %321 ]
  br label %81

78:                                               ; preds = %321, %65
  tail call void @_Z3dfsiiii(i32 1, i32 %67, i32 1, i32 %67)
  %79 = load i64, i64* @ans, align 8, !tbaa !11
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %79)
  ret i32 0

81:                                               ; preds = %76, %97
  %82 = phi i64 [ 1, %76 ], [ %86, %97 ]
  %83 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %82, i64 %77, i64 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %82, i64 %77, i64 1
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %82, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %67, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %81
  %90 = shl i64 %86, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %91, i64 %77, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %84, %93
  %95 = select i1 %94, i32* %92, i32* %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %85, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %81, %89
  %98 = icmp eq i64 %86, %75
  br i1 %98, label %123, label %81, !llvm.loop !18

99:                                               ; preds = %47, %120
  %100 = phi i64 [ %121, %120 ], [ 8, %47 ]
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %100
  store i32 2, i32* %101, align 4, !tbaa !5
  store i32 3, i32* %101, align 4, !tbaa !5
  %102 = icmp ult i64 %100, 16
  br i1 %102, label %120, label %103

103:                                              ; preds = %99
  store i32 4, i32* %101, align 4, !tbaa !5
  %104 = icmp ult i64 %100, 32
  br i1 %104, label %120, label %105

105:                                              ; preds = %103
  store i32 5, i32* %101, align 4, !tbaa !5
  %106 = icmp ult i64 %100, 64
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  store i32 6, i32* %101, align 4, !tbaa !5
  %108 = icmp ult i64 %100, 128
  br i1 %108, label %120, label %109

109:                                              ; preds = %107
  store i32 7, i32* %101, align 4, !tbaa !5
  %110 = icmp ult i64 %100, 256
  br i1 %110, label %120, label %111

111:                                              ; preds = %109
  store i32 8, i32* %101, align 4, !tbaa !5
  %112 = icmp ult i64 %100, 512
  br i1 %112, label %120, label %113

113:                                              ; preds = %111
  store i32 9, i32* %101, align 4, !tbaa !5
  %114 = icmp ult i64 %100, 1024
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  store i32 10, i32* %101, align 4, !tbaa !5
  %116 = icmp ult i64 %100, 2048
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = icmp ult i64 %100, 4096
  %119 = select i1 %118, i32 11, i32 12
  store i32 %119, i32* %101, align 4
  br label %120

120:                                              ; preds = %117, %99, %103, %105, %107, %109, %111, %113, %115
  %121 = add nuw nsw i64 %100, 1
  %122 = icmp eq i64 %121, %35
  br i1 %122, label %65, label %99, !llvm.loop !19

123:                                              ; preds = %97, %138
  %124 = phi i64 [ %139, %138 ], [ 1, %97 ]
  %125 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %124, i64 %77, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %124, i64 %77, i64 2
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = trunc i64 %124 to i32
  %129 = add i32 %128, 2
  %130 = icmp sgt i32 %129, %67
  br i1 %130, label %138, label %131

131:                                              ; preds = %123
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %132, i64 %77, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %126, %134
  %136 = select i1 %135, i32* %133, i32* %127
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %127, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %131, %123
  %139 = add nuw nsw i64 %124, 1
  %140 = icmp eq i64 %139, %75
  br i1 %140, label %141, label %123, !llvm.loop !18

141:                                              ; preds = %138, %156
  %142 = phi i64 [ %157, %156 ], [ 1, %138 ]
  %143 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %142, i64 %77, i64 2
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %142, i64 %77, i64 3
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = trunc i64 %142 to i32
  %147 = add i32 %146, 4
  %148 = icmp sgt i32 %147, %67
  br i1 %148, label %156, label %149

149:                                              ; preds = %141
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %150, i64 %77, i64 2
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %144, %152
  %154 = select i1 %153, i32* %151, i32* %145
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %145, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %149, %141
  %157 = add nuw nsw i64 %142, 1
  %158 = icmp eq i64 %157, %75
  br i1 %158, label %159, label %141, !llvm.loop !18

159:                                              ; preds = %156, %174
  %160 = phi i64 [ %175, %174 ], [ 1, %156 ]
  %161 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %160, i64 %77, i64 3
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %160, i64 %77, i64 4
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = trunc i64 %160 to i32
  %165 = add i32 %164, 8
  %166 = icmp sgt i32 %165, %67
  br i1 %166, label %174, label %167

167:                                              ; preds = %159
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %168, i64 %77, i64 3
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %162, %170
  %172 = select i1 %171, i32* %169, i32* %163
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %163, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %167, %159
  %175 = add nuw nsw i64 %160, 1
  %176 = icmp eq i64 %175, %75
  br i1 %176, label %177, label %159, !llvm.loop !18

177:                                              ; preds = %174, %192
  %178 = phi i64 [ %193, %192 ], [ 1, %174 ]
  %179 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %178, i64 %77, i64 4
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %178, i64 %77, i64 5
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = trunc i64 %178 to i32
  %183 = add i32 %182, 16
  %184 = icmp sgt i32 %183, %67
  br i1 %184, label %192, label %185

185:                                              ; preds = %177
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %186, i64 %77, i64 4
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %180, %188
  %190 = select i1 %189, i32* %187, i32* %181
  %191 = load i32, i32* %190, align 4, !tbaa !5
  store i32 %191, i32* %181, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %185, %177
  %193 = add nuw nsw i64 %178, 1
  %194 = icmp eq i64 %193, %75
  br i1 %194, label %195, label %177, !llvm.loop !18

195:                                              ; preds = %192, %210
  %196 = phi i64 [ %211, %210 ], [ 1, %192 ]
  %197 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %196, i64 %77, i64 5
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %196, i64 %77, i64 6
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = trunc i64 %196 to i32
  %201 = add i32 %200, 32
  %202 = icmp sgt i32 %201, %67
  br i1 %202, label %210, label %203

203:                                              ; preds = %195
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %204, i64 %77, i64 5
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %198, %206
  %208 = select i1 %207, i32* %205, i32* %199
  %209 = load i32, i32* %208, align 4, !tbaa !5
  store i32 %209, i32* %199, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %203, %195
  %211 = add nuw nsw i64 %196, 1
  %212 = icmp eq i64 %211, %75
  br i1 %212, label %213, label %195, !llvm.loop !18

213:                                              ; preds = %210, %228
  %214 = phi i64 [ %229, %228 ], [ 1, %210 ]
  %215 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %214, i64 %77, i64 6
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %214, i64 %77, i64 7
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = trunc i64 %214 to i32
  %219 = add i32 %218, 64
  %220 = icmp sgt i32 %219, %67
  br i1 %220, label %228, label %221

221:                                              ; preds = %213
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %222, i64 %77, i64 6
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %216, %224
  %226 = select i1 %225, i32* %223, i32* %217
  %227 = load i32, i32* %226, align 4, !tbaa !5
  store i32 %227, i32* %217, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %221, %213
  %229 = add nuw nsw i64 %214, 1
  %230 = icmp eq i64 %229, %75
  br i1 %230, label %231, label %213, !llvm.loop !18

231:                                              ; preds = %228, %246
  %232 = phi i64 [ %247, %246 ], [ 1, %228 ]
  %233 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %232, i64 %77, i64 7
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %232, i64 %77, i64 8
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = trunc i64 %232 to i32
  %237 = add i32 %236, 128
  %238 = icmp sgt i32 %237, %67
  br i1 %238, label %246, label %239

239:                                              ; preds = %231
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %240, i64 %77, i64 7
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %234, %242
  %244 = select i1 %243, i32* %241, i32* %235
  %245 = load i32, i32* %244, align 4, !tbaa !5
  store i32 %245, i32* %235, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %239, %231
  %247 = add nuw nsw i64 %232, 1
  %248 = icmp eq i64 %247, %75
  br i1 %248, label %249, label %231, !llvm.loop !18

249:                                              ; preds = %246, %264
  %250 = phi i64 [ %265, %264 ], [ 1, %246 ]
  %251 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %250, i64 %77, i64 8
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %250, i64 %77, i64 9
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = trunc i64 %250 to i32
  %255 = add i32 %254, 256
  %256 = icmp sgt i32 %255, %67
  br i1 %256, label %264, label %257

257:                                              ; preds = %249
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %258, i64 %77, i64 8
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %252, %260
  %262 = select i1 %261, i32* %259, i32* %253
  %263 = load i32, i32* %262, align 4, !tbaa !5
  store i32 %263, i32* %253, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %257, %249
  %265 = add nuw nsw i64 %250, 1
  %266 = icmp eq i64 %265, %75
  br i1 %266, label %267, label %249, !llvm.loop !18

267:                                              ; preds = %264, %282
  %268 = phi i64 [ %283, %282 ], [ 1, %264 ]
  %269 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %268, i64 %77, i64 9
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %268, i64 %77, i64 10
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = trunc i64 %268 to i32
  %273 = add i32 %272, 512
  %274 = icmp sgt i32 %273, %67
  br i1 %274, label %282, label %275

275:                                              ; preds = %267
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %276, i64 %77, i64 9
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %270, %278
  %280 = select i1 %279, i32* %277, i32* %271
  %281 = load i32, i32* %280, align 4, !tbaa !5
  store i32 %281, i32* %271, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %275, %267
  %283 = add nuw nsw i64 %268, 1
  %284 = icmp eq i64 %283, %75
  br i1 %284, label %285, label %267, !llvm.loop !18

285:                                              ; preds = %282, %300
  %286 = phi i64 [ %301, %300 ], [ 1, %282 ]
  %287 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %286, i64 %77, i64 10
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %286, i64 %77, i64 11
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = trunc i64 %286 to i32
  %291 = add i32 %290, 1024
  %292 = icmp sgt i32 %291, %67
  br i1 %292, label %300, label %293

293:                                              ; preds = %285
  %294 = sext i32 %291 to i64
  %295 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %294, i64 %77, i64 10
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp slt i32 %288, %296
  %298 = select i1 %297, i32* %295, i32* %289
  %299 = load i32, i32* %298, align 4, !tbaa !5
  store i32 %299, i32* %289, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %293, %285
  %301 = add nuw nsw i64 %286, 1
  %302 = icmp eq i64 %301, %75
  br i1 %302, label %303, label %285, !llvm.loop !18

303:                                              ; preds = %300, %318
  %304 = phi i64 [ %319, %318 ], [ 1, %300 ]
  %305 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %304, i64 %77, i64 11
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %304, i64 %77, i64 12
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = trunc i64 %304 to i32
  %309 = add i32 %308, 2048
  %310 = icmp sgt i32 %309, %67
  br i1 %310, label %318, label %311

311:                                              ; preds = %303
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %312, i64 %77, i64 11
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %306, %314
  %316 = select i1 %315, i32* %313, i32* %307
  %317 = load i32, i32* %316, align 4, !tbaa !5
  store i32 %317, i32* %307, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %311, %303
  %319 = add nuw nsw i64 %304, 1
  %320 = icmp eq i64 %319, %75
  br i1 %320, label %321, label %303, !llvm.loop !18

321:                                              ; preds = %318
  %322 = add nuw nsw i64 %77, 1
  %323 = icmp eq i64 %322, %74
  br i1 %323, label %78, label %76, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s012409062.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 7}
!21 = distinct !{!21, !10}
