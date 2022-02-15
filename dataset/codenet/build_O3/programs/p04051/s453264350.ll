; ModuleID = 'Project_CodeNet_C++1400/p04051/s453264350.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s453264350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@step = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@amax = dso_local local_unnamed_addr global i64 2002, align 8
@bmax = dso_local local_unnamed_addr global i64 2002, align 8
@d = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3coui(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %6, %4
  %8 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %2
  %11 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %4
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %6
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5chengxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %7 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %7, 1
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5chuliv() local_unnamed_addr #2 {
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 8000), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %6 = phi i64 [ %14, %12 ], [ 1000000005, %1 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %6, 1
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !9

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @finv, i64 0, i64 8000), align 16, !tbaa !5
  br label %28

19:                                               ; preds = %36, %0
  %20 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %21 = phi i64 [ 2, %0 ], [ %40, %36 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %21
  store i64 %23, i64* %24, align 16, !tbaa !5
  %25 = or i64 %21, 1
  %26 = icmp eq i64 %25, 8001
  br i1 %26, label %1, label %36, !llvm.loop !11

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %41, %18
  %29 = phi i64 [ %13, %18 ], [ %44, %41 ]
  %30 = phi i64 [ 7999, %18 ], [ %46, %41 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %30
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = icmp ugt i64 %30, 1
  br i1 %35, label %41, label %27, !llvm.loop !12

36:                                               ; preds = %19
  %37 = mul nsw i64 %23, %25
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %21, 2
  br label %19

41:                                               ; preds = %28
  %42 = add nsw i64 %30, -1
  %43 = mul nsw i64 %33, %30
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nsw i64 %30, -2
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  br label %20

2:                                                ; preds = %20
  %3 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 8000), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %3, %2 ]
  %7 = phi i64 [ %15, %13 ], [ 1000000005, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %6, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %7, 1
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @finv, i64 0, i64 8000), align 16, !tbaa !5
  br label %28

20:                                               ; preds = %187, %0
  %21 = phi i64 [ 1, %0 ], [ %189, %187 ]
  %22 = phi i64 [ 2, %0 ], [ %191, %187 ]
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %22
  store i64 %24, i64* %25, align 16, !tbaa !5
  %26 = or i64 %22, 1
  %27 = icmp eq i64 %26, 8001
  br i1 %27, label %2, label %187, !llvm.loop !11

28:                                               ; preds = %192, %19
  %29 = phi i64 [ %14, %19 ], [ %195, %192 ]
  %30 = phi i64 [ 7999, %19 ], [ %197, %192 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %30
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = icmp ugt i64 %30, 1
  br i1 %35, label %192, label %36, !llvm.loop !12

36:                                               ; preds = %28
  %37 = load i64, i64* @n, align 8, !tbaa !5
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i64, i64* @amax, align 8
  %41 = load i64, i64* @bmax, align 8
  br label %70

42:                                               ; preds = %46
  %43 = load i64, i64* @amax, align 8
  %44 = load i64, i64* @bmax, align 8
  %45 = icmp slt i64 %68, 1
  br i1 %45, label %70, label %90

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %67, %46 ], [ 1, %36 ]
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %47
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %48, i64* nonnull %49)
  %51 = load i64, i64* %48, align 8, !tbaa !5
  %52 = shl nsw i64 %51, 1
  %53 = load i64, i64* %49, align 8, !tbaa !5
  %54 = shl nsw i64 %53, 1
  %55 = add nsw i64 %54, %52
  %56 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %55
  %57 = load i64, i64* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %47
  %59 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %52
  %60 = load i64, i64* %59, align 16, !tbaa !5
  %61 = mul nsw i64 %60, %57
  %62 = srem i64 %61, 1000000007
  %63 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %54
  %64 = load i64, i64* %63, align 16, !tbaa !5
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %58, align 8, !tbaa !5
  %67 = add nuw i64 %47, 1
  %68 = load i64, i64* @n, align 8, !tbaa !5
  %69 = icmp slt i64 %68, %67
  br i1 %69, label %42, label %46, !llvm.loop !13

70:                                               ; preds = %90, %39, %42
  %71 = phi i1 [ true, %39 ], [ true, %42 ], [ %45, %90 ]
  %72 = phi i64 [ %41, %39 ], [ %44, %42 ], [ %44, %90 ]
  %73 = phi i64 [ %40, %39 ], [ %43, %42 ], [ %43, %90 ]
  %74 = phi i64 [ %37, %39 ], [ %68, %42 ], [ %68, %90 ]
  %75 = shl i64 %72, 1
  store i64 %75, i64* @y, align 8, !tbaa !5
  %76 = icmp slt i64 %73, 1
  %77 = icmp slt i64 %72, 1
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %110, label %79

79:                                               ; preds = %70
  %80 = shl i64 %73, 1
  %81 = or i64 %75, 1
  %82 = call i64 @llvm.smax.i64(i64 %81, i64 2)
  %83 = or i64 %80, 1
  %84 = call i64 @llvm.smax.i64(i64 %83, i64 2)
  %85 = add nsw i64 %82, -1
  %86 = and i64 %85, 1
  %87 = icmp slt i64 %81, 3
  %88 = and i64 %85, -2
  %89 = icmp eq i64 %86, 0
  br label %105

90:                                               ; preds = %42, %90
  %91 = phi i64 [ %103, %90 ], [ 1, %42 ]
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = sub nsw i64 %43, %93
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = sub nsw i64 %44, %96
  %98 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %94, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %98, align 8, !tbaa !5
  %101 = add nsw i64 %93, %43
  store i64 %101, i64* %92, align 8, !tbaa !5
  %102 = add nsw i64 %96, %44
  store i64 %102, i64* %95, align 8, !tbaa !5
  %103 = add nuw nsw i64 %91, 1
  %104 = icmp eq i64 %91, %68
  br i1 %104, label %70, label %90, !llvm.loop !14

105:                                              ; preds = %79, %123
  %106 = phi i64 [ 1, %79 ], [ %124, %123 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %106, i64 0
  %109 = load i64, i64* %108, align 16, !tbaa !5
  br i1 %87, label %112, label %126

110:                                              ; preds = %123, %70
  %111 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %71, label %148, label %171

112:                                              ; preds = %126, %105
  %113 = phi i64 [ %109, %105 ], [ %144, %126 ]
  %114 = phi i64 [ 1, %105 ], [ %145, %126 ]
  br i1 %89, label %123, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %107, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %113, %117
  %119 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %106, i64 %114
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %118, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %119, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %112, %115
  %124 = add nuw nsw i64 %106, 1
  %125 = icmp eq i64 %124, %84
  br i1 %125, label %110, label %105, !llvm.loop !15

126:                                              ; preds = %105, %126
  %127 = phi i64 [ %144, %126 ], [ %109, %105 ]
  %128 = phi i64 [ %145, %126 ], [ 1, %105 ]
  %129 = phi i64 [ %146, %126 ], [ %88, %105 ]
  %130 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %107, i64 %128
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %127, %131
  %133 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %106, i64 %128
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = add nsw i64 %132, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %133, align 8, !tbaa !5
  %137 = add nuw nsw i64 %128, 1
  %138 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %107, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %136, %139
  %141 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %106, i64 %137
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = add nsw i64 %140, %142
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %141, align 8, !tbaa !5
  %145 = add nuw nsw i64 %128, 2
  %146 = add i64 %129, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %112, label %126, !llvm.loop !16

148:                                              ; preds = %171, %110
  %149 = phi i64 [ %111, %110 ], [ %184, %171 ]
  br label %150

150:                                              ; preds = %159, %148
  %151 = phi i64 [ %160, %159 ], [ 1, %148 ]
  %152 = phi i64 [ %163, %159 ], [ 2, %148 ]
  %153 = phi i64 [ %161, %159 ], [ 1000000005, %148 ]
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = mul nsw i64 %152, %151
  %158 = srem i64 %157, 1000000007
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi i64 [ %158, %156 ], [ %151, %150 ]
  %161 = lshr i64 %153, 1
  %162 = mul nuw nsw i64 %152, %152
  %163 = urem i64 %162, 1000000007
  %164 = icmp ult i64 %153, 2
  br i1 %164, label %165, label %150, !llvm.loop !9

165:                                              ; preds = %159
  %166 = add nsw i64 %149, 1000000007
  %167 = srem i64 %166, 1000000007
  store i64 %160, i64* @x, align 8, !tbaa !5
  %168 = mul nsw i64 %160, %167
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* @ans, align 8, !tbaa !5
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %169)
  ret i32 0

171:                                              ; preds = %110, %171
  %172 = phi i64 [ %185, %171 ], [ 1, %110 ]
  %173 = phi i64 [ %184, %171 ], [ %111, %110 ]
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %172
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %175, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %172
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = sub i64 %179, %181
  %183 = add nsw i64 %182, %173
  %184 = srem i64 %183, 1000000007
  %185 = add nuw nsw i64 %172, 1
  %186 = icmp eq i64 %172, %74
  br i1 %186, label %148, label %171, !llvm.loop !17

187:                                              ; preds = %20
  %188 = mul nsw i64 %26, %24
  %189 = srem i64 %188, 1000000007
  %190 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %26
  store i64 %189, i64* %190, align 8, !tbaa !5
  %191 = add nuw nsw i64 %22, 2
  br label %20

192:                                              ; preds = %28
  %193 = add nsw i64 %30, -1
  %194 = mul nsw i64 %30, %33
  %195 = srem i64 %194, 1000000007
  %196 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %193
  store i64 %195, i64* %196, align 8, !tbaa !5
  %197 = add nsw i64 %30, -2
  br label %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
