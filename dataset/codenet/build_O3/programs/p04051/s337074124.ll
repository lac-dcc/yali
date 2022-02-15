; ModuleID = 'Project_CodeNet_C++1400/p04051/s337074124.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s337074124.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@B = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6PowModii(i32 %0, i32 %1) local_unnamed_addr #0 {
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
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #1 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8009), align 4, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 1000000005, %1 ]
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
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8009), align 4, !tbaa !7
  br label %36

26:                                               ; preds = %46, %0
  %27 = phi i64 [ 1, %0 ], [ %48, %46 ]
  %28 = phi i64 [ 1, %0 ], [ %51, %46 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 8010
  br i1 %34, label %1, label %46, !llvm.loop !11

35:                                               ; preds = %36
  ret void

36:                                               ; preds = %52, %25
  %37 = phi i32 [ %19, %25 ], [ %56, %52 ]
  %38 = phi i64 [ 8008, %25 ], [ %58, %52 ]
  %39 = or i64 %38, 1
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %38
  store i32 %43, i32* %44, align 8, !tbaa !7
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %35, label %52, !llvm.loop !12

46:                                               ; preds = %26
  %47 = mul nsw i64 %30, %33
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %33
  store i32 %49, i32* %50, align 4, !tbaa !7
  %51 = add nuw nsw i64 %28, 2
  br label %26

52:                                               ; preds = %36
  %53 = add nsw i64 %38, -1
  %54 = mul nsw i64 %38, %42
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !7
  %58 = add nsw i64 %38, -2
  br label %36
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8009), align 4, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 1000000005, %1 ]
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
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8009), align 4, !tbaa !7
  br label %35

26:                                               ; preds = %184, %0
  %27 = phi i64 [ 1, %0 ], [ %186, %184 ]
  %28 = phi i64 [ 1, %0 ], [ %189, %184 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 8010
  br i1 %34, label %1, label %184, !llvm.loop !11

35:                                               ; preds = %190, %25
  %36 = phi i32 [ %19, %25 ], [ %194, %190 ]
  %37 = phi i64 [ 8008, %25 ], [ %196, %190 ]
  %38 = or i64 %37, 1
  %39 = sext i32 %36 to i64
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %37
  store i32 %42, i32* %43, align 8, !tbaa !7
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %45, label %190, !llvm.loop !12

45:                                               ; preds = %35
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %47 = load i32, i32* @N, align 4, !tbaa !7
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %51, %45
  %50 = phi i32 [ %47, %45 ], [ %66, %51 ]
  br label %69

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %65, %51 ], [ 1, %45 ]
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %52
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %52
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53, i32* nonnull %54)
  %56 = load i32, i32* %53, align 4, !tbaa !7
  %57 = sub nsw i32 2003, %56
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %54, align 4, !tbaa !7
  %60 = sub nsw i32 2003, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %58, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !7
  %65 = add nuw nsw i64 %52, 1
  %66 = load i32, i32* @N, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %52, %67
  br i1 %68, label %51, label %49, !llvm.loop !13

69:                                               ; preds = %49, %79
  %70 = phi i64 [ 1, %49 ], [ %80, %79 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %70, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !7
  br label %82

74:                                               ; preds = %79
  %75 = icmp slt i32 %50, 1
  br i1 %75, label %118, label %76

76:                                               ; preds = %74
  %77 = add nuw i32 %50, 1
  %78 = zext i32 %77 to i64
  br label %99

79:                                               ; preds = %82
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, 4005
  br i1 %81, label %74, label %69, !llvm.loop !14

82:                                               ; preds = %69, %82
  %83 = phi i32 [ %73, %69 ], [ %92, %82 ]
  %84 = phi i64 [ 1, %69 ], [ %93, %82 ]
  %85 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %70, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = add nsw i32 %83, %86
  %88 = srem i32 %87, 1000000007
  %89 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %71, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = add nsw i32 %88, %90
  %92 = srem i32 %91, 1000000007
  store i32 %92, i32* %85, align 4, !tbaa !7
  %93 = add nuw nsw i64 %84, 1
  %94 = icmp eq i64 %93, 4005
  br i1 %94, label %79, label %82, !llvm.loop !15

95:                                               ; preds = %99
  br i1 %75, label %118, label %96

96:                                               ; preds = %95
  %97 = add nuw i32 %50, 1
  %98 = zext i32 %97 to i64
  br label %151

99:                                               ; preds = %76, %99
  %100 = phi i64 [ 1, %76 ], [ %114, %99 ]
  %101 = phi i32 [ 0, %76 ], [ %113, %99 ]
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, 2003
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = add nsw i32 %107, 2003
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %105, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = add nsw i32 %111, %101
  %113 = srem i32 %112, 1000000007
  %114 = add nuw nsw i64 %100, 1
  %115 = icmp eq i64 %114, %78
  br i1 %115, label %95, label %99, !llvm.loop !16

116:                                              ; preds = %151
  %117 = trunc i64 %180 to i32
  br label %118

118:                                              ; preds = %116, %74, %95
  %119 = phi i32 [ %113, %95 ], [ 0, %74 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %134
  %121 = phi i32 [ %136, %134 ], [ 1, %118 ]
  %122 = phi i32 [ %140, %134 ], [ 1000000005, %118 ]
  %123 = phi i32 [ %139, %134 ], [ 2, %118 ]
  %124 = and i32 %122, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = sext i32 %123 to i64
  br label %134

128:                                              ; preds = %120
  %129 = sext i32 %121 to i64
  %130 = sext i32 %123 to i64
  %131 = mul nsw i64 %130, %129
  %132 = srem i64 %131, 1000000007
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %128, %126
  %135 = phi i64 [ %127, %126 ], [ %130, %128 ]
  %136 = phi i32 [ %121, %126 ], [ %133, %128 ]
  %137 = mul nsw i64 %135, %135
  %138 = urem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %122, 1
  %141 = icmp ult i32 %122, 2
  br i1 %141, label %142, label %120, !llvm.loop !5

142:                                              ; preds = %134
  %143 = add nsw i32 %119, 1000000007
  %144 = srem i32 %143, 1000000007
  %145 = zext i32 %144 to i64
  %146 = sext i32 %136 to i64
  %147 = mul nsw i64 %146, %145
  %148 = srem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  ret i32 0

151:                                              ; preds = %96, %151
  %152 = phi i64 [ 1, %96 ], [ %182, %151 ]
  %153 = phi i32 [ %113, %96 ], [ %181, %151 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = add nsw i32 %158, %156
  %160 = shl nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %161
  %163 = load i32, i32* %162, align 8, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = shl nsw i32 %156, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %166
  %168 = load i32, i32* %167, align 8, !tbaa !7
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %164
  %171 = srem i64 %170, 1000000007
  %172 = shl nsw i32 %158, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %173
  %175 = load i32, i32* %174, align 8, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %171, %176
  %178 = srem i64 %177, 1000000007
  %179 = sub nsw i64 %154, %178
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  %182 = add nuw nsw i64 %152, 1
  %183 = icmp eq i64 %182, %98
  br i1 %183, label %116, label %151, !llvm.loop !17

184:                                              ; preds = %26
  %185 = mul nsw i64 %33, %30
  %186 = srem i64 %185, 1000000007
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %33
  store i32 %187, i32* %188, align 4, !tbaa !7
  %189 = add nuw nsw i64 %28, 2
  br label %26

190:                                              ; preds = %35
  %191 = add nsw i64 %37, -1
  %192 = mul nsw i64 %37, %41
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %191
  store i32 %194, i32* %195, align 4, !tbaa !7
  %196 = add nsw i64 %37, -2
  br label %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
