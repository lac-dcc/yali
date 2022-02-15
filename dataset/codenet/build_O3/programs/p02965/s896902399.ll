; ModuleID = 'Project_CodeNet_C++1400/p02965/s896902399.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s896902399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fct = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ifct = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = srem i32 %3, 998244353
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, 998244353
  %4 = sub i32 %3, %1
  %5 = srem i32 %4, 998244353
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 3000000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 3000000), align 16, !tbaa !7
  br label %41

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 3000001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %41
  ret void

41:                                               ; preds = %41, %25
  %42 = phi i32 [ %19, %25 ], [ %53, %41 ]
  %43 = phi i64 [ 2999999, %25 ], [ %55, %41 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = sext i32 %42 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !7
  %50 = add nsw i64 %43, -1
  %51 = mul nsw i64 %43, %47
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !7
  %55 = add nsw i64 %43, -2
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %40, label %41, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sext i32 %10 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = sext i32 %7 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 3000000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 3000000), align 16, !tbaa !7
  br label %40

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 3000001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %40, %25
  %41 = phi i32 [ %19, %25 ], [ %52, %40 ]
  %42 = phi i64 [ 2999999, %25 ], [ %54, %40 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = sext i32 %41 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !7
  %49 = add nsw i64 %42, -1
  %50 = mul nsw i64 %42, %46
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !7
  %54 = add nsw i64 %42, -2
  %55 = icmp eq i64 %49, 0
  br i1 %55, label %56, label %40, !llvm.loop !12

56:                                               ; preds = %40
  %57 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %58 = load i32, i32* @m, align 4, !tbaa !7
  %59 = and i32 %58, 1
  %60 = load i32, i32* @n, align 4, !tbaa !7
  %61 = mul nsw i32 %58, 3
  %62 = add i32 %60, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %63
  %65 = xor i32 %58, -1
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %66
  %68 = icmp sge i32 %60, %59
  %69 = icmp sle i32 %59, %58
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = and i32 %58, 1
  %73 = zext i32 %72 to i64
  br label %77

74:                                               ; preds = %181, %56
  %75 = phi i32 [ 0, %56 ], [ %188, %181 ]
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  ret i32 0

77:                                               ; preds = %71, %181
  %78 = phi i64 [ %73, %71 ], [ %189, %181 ]
  %79 = phi i32 [ 0, %71 ], [ %188, %181 ]
  %80 = trunc i64 %78 to i32
  %81 = sub nsw i32 %61, %80
  %82 = sdiv i32 %81, 2
  %83 = icmp slt i32 %81, -1
  br i1 %83, label %101, label %84

84:                                               ; preds = %77
  %85 = add i32 %62, %82
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = load i32, i32* %64, align 4, !tbaa !7
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = sext i32 %89 to i64
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %94, %93
  %96 = srem i64 %95, 998244353
  %97 = sext i32 %88 to i64
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 998244353
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %77, %84
  %102 = phi i32 [ %100, %84 ], [ 0, %77 ]
  %103 = icmp slt i32 %82, %58
  br i1 %103, label %131, label %104

104:                                              ; preds = %101
  %105 = sub nsw i32 %82, %58
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %104
  %108 = add i32 %62, %105
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = load i32, i32* %64, align 4, !tbaa !7
  %113 = zext i32 %105 to i64
  %114 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = sext i32 %112 to i64
  %117 = sext i32 %115 to i64
  %118 = mul nsw i64 %117, %116
  %119 = srem i64 %118, 998244353
  %120 = sext i32 %111 to i64
  %121 = mul nsw i64 %119, %120
  %122 = srem i64 %121, 998244353
  br label %123

123:                                              ; preds = %104, %107
  %124 = phi i64 [ %122, %107 ], [ 0, %104 ]
  %125 = mul nsw i64 %124, %78
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  %128 = add nsw i32 %102, 998244353
  %129 = sub i32 %128, %127
  %130 = srem i32 %129, 998244353
  br label %131

131:                                              ; preds = %123, %101
  %132 = phi i32 [ %130, %123 ], [ %102, %101 ]
  %133 = icmp sgt i32 %82, %58
  br i1 %133, label %134, label %163

134:                                              ; preds = %131
  %135 = sub nsw i32 %60, %80
  %136 = add i32 %82, %65
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %134
  %139 = add i32 %62, %136
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fct, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = load i32, i32* %64, align 4, !tbaa !7
  %144 = zext i32 %136 to i64
  %145 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = sext i32 %143 to i64
  %148 = sext i32 %146 to i64
  %149 = mul nsw i64 %148, %147
  %150 = srem i64 %149, 998244353
  %151 = sext i32 %142 to i64
  %152 = mul nsw i64 %150, %151
  %153 = srem i64 %152, 998244353
  br label %154

154:                                              ; preds = %134, %138
  %155 = phi i64 [ %153, %138 ], [ 0, %134 ]
  %156 = sext i32 %135 to i64
  %157 = mul nsw i64 %155, %156
  %158 = srem i64 %157, 998244353
  %159 = trunc i64 %158 to i32
  %160 = add nsw i32 %132, 998244353
  %161 = sub i32 %160, %159
  %162 = srem i32 %161, 998244353
  br label %163

163:                                              ; preds = %154, %131
  %164 = phi i32 [ %162, %154 ], [ %132, %131 ]
  %165 = icmp sgt i64 %78, %66
  br i1 %165, label %181, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %67, align 4, !tbaa !7
  %168 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %78
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = sub nsw i32 %60, %80
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifct, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = sext i32 %169 to i64
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %175, %174
  %177 = srem i64 %176, 998244353
  %178 = sext i32 %167 to i64
  %179 = mul nsw i64 %177, %178
  %180 = srem i64 %179, 998244353
  br label %181

181:                                              ; preds = %163, %166
  %182 = phi i64 [ %180, %166 ], [ 0, %163 ]
  %183 = sext i32 %164 to i64
  %184 = mul nsw i64 %182, %183
  %185 = srem i64 %184, 998244353
  %186 = trunc i64 %185 to i32
  %187 = add nsw i32 %79, %186
  %188 = srem i32 %187, 998244353
  %189 = add nuw i64 %78, 2
  %190 = trunc i64 %189 to i32
  %191 = icmp sge i32 %60, %190
  %192 = icmp sge i32 %58, %190
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %77, label %74, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
