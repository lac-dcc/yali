; ModuleID = 'Project_CodeNet_C++1400/p02965/s735433653.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s735433653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@inv = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@jcn = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@foo = dso_local local_unnamed_addr global i32 0, align 4
@bar = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %3, 1
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = zext i32 %0 to i64
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = sub nsw i32 %4, %0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %20, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %2, %10
  %30 = phi i32 [ %28, %10 ], [ 0, %2 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 2, %0 ], [ %17, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = urem i32 998244353, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = udiv i32 998244353, %4
  %11 = sub nuw nsw i32 998244353, %10
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %3, 1
  %18 = icmp eq i64 %17, 2000005
  br i1 %18, label %35, label %2, !llvm.loop !9

19:                                               ; preds = %35
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = load i32, i32* @n, align 4
  %22 = mul nsw i32 %20, 3
  %23 = xor i32 %22, -1
  %24 = icmp slt i32 %21, 0
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %25
  %27 = icmp slt i32 %21, 1
  %28 = icmp sgt i32 %20, -1
  %29 = icmp sgt i32 %21, -1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %52

31:                                               ; preds = %19
  %32 = zext i32 %21 to i64
  %33 = sext i32 %22 to i64
  %34 = zext i32 %20 to i64
  br label %77

35:                                               ; preds = %2, %35
  %36 = phi i64 [ %47, %35 ], [ 1, %2 ]
  %37 = phi i64 [ %40, %35 ], [ 1, %2 ]
  %38 = phi i64 [ %50, %35 ], [ 1, %2 ]
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %36, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %38
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp eq i64 %50, 2000005
  br i1 %51, label %19, label %35, !llvm.loop !11

52:                                               ; preds = %135, %19
  %53 = add nsw i32 %21, -1
  %54 = icmp sgt i32 %20, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* @bar, align 4, !tbaa !5
  br label %152

57:                                               ; preds = %52
  %58 = icmp slt i32 %21, 2
  %59 = load i32, i32* @bar, align 4, !tbaa !5
  br i1 %58, label %60, label %66

60:                                               ; preds = %57
  %61 = add i32 %20, -1
  %62 = and i32 %20, 3
  %63 = icmp ult i32 %61, 3
  br i1 %63, label %140, label %64

64:                                               ; preds = %60
  %65 = and i32 %20, -4
  br label %71

66:                                               ; preds = %57
  %67 = add nsw i32 %21, -2
  %68 = zext i32 %20 to i64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %69
  br label %163

71:                                               ; preds = %71, %64
  %72 = phi i32 [ %59, %64 ], [ %74, %71 ]
  %73 = phi i32 [ %65, %64 ], [ %75, %71 ]
  %74 = srem i32 %72, 998244353
  %75 = add i32 %73, -4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %140, label %71, !llvm.loop !12

77:                                               ; preds = %31, %135
  %78 = phi i64 [ 0, %31 ], [ %136, %135 ]
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, %23
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %135, label %83

83:                                               ; preds = %77
  %84 = load i32, i32* @foo, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  br i1 %24, label %100, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %26, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %88
  %93 = srem i64 %92, 998244353
  %94 = sub nsw i64 %32, %78
  %95 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %93, %97
  %99 = srem i64 %98, 998244353
  br label %100

100:                                              ; preds = %83, %86
  %101 = phi i64 [ %99, %86 ], [ 0, %83 ]
  %102 = sub nsw i64 %33, %78
  %103 = trunc i64 %102 to i32
  %104 = ashr i32 %103, 1
  %105 = add nsw i32 %104, %21
  %106 = add nsw i32 %105, -1
  %107 = icmp slt i32 %105, 1
  %108 = icmp slt i64 %102, 0
  %109 = or i1 %108, %107
  %110 = select i1 %109, i1 true, i1 %27
  br i1 %110, label %129, label %111

111:                                              ; preds = %100
  %112 = zext i32 %106 to i64
  %113 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = zext i32 %104 to i64
  %117 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %115
  %121 = srem i64 %120, 998244353
  %122 = sub nsw i32 %106, %104
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %121, %126
  %128 = srem i64 %127, 998244353
  br label %129

129:                                              ; preds = %100, %111
  %130 = phi i64 [ %128, %111 ], [ 0, %100 ]
  %131 = mul nsw i64 %130, %101
  %132 = add nsw i64 %131, %85
  %133 = srem i64 %132, 998244353
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* @foo, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %77, %129
  %136 = add nuw nsw i64 %78, 1
  %137 = icmp ult i64 %78, %34
  %138 = icmp ult i64 %78, %32
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %77, label %52, !llvm.loop !13

140:                                              ; preds = %71, %60
  %141 = phi i32 [ undef, %60 ], [ %74, %71 ]
  %142 = phi i32 [ %59, %60 ], [ %74, %71 ]
  %143 = icmp eq i32 %62, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %140, %144
  %145 = phi i32 [ %147, %144 ], [ %142, %140 ]
  %146 = phi i32 [ %148, %144 ], [ %62, %140 ]
  %147 = srem i32 %145, 998244353
  %148 = add i32 %146, -1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %144, !llvm.loop !14

150:                                              ; preds = %185, %140, %144
  %151 = phi i32 [ %141, %140 ], [ %147, %144 ], [ %188, %185 ]
  store i32 %151, i32* @bar, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %55, %150
  %153 = phi i32 [ %56, %55 ], [ %151, %150 ]
  %154 = load i32, i32* @foo, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = sub nsw i32 998244353, %21
  %157 = sext i32 %156 to i64
  %158 = sext i32 %153 to i64
  %159 = mul nsw i64 %158, %157
  %160 = add nsw i64 %159, %155
  %161 = srem i64 %160, 998244353
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %161)
  ret i32 0

163:                                              ; preds = %66, %185
  %164 = phi i64 [ 0, %66 ], [ %189, %185 ]
  %165 = phi i32 [ %59, %66 ], [ %188, %185 ]
  %166 = trunc i64 %164 to i32
  %167 = add nsw i32 %53, %166
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %185, label %169

169:                                              ; preds = %163
  %170 = add nsw i32 %167, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %164
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %174
  %179 = srem i64 %178, 998244353
  %180 = load i32, i32* %70, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = srem i64 %182, 998244353
  %184 = trunc i64 %183 to i32
  br label %185

185:                                              ; preds = %163, %169
  %186 = phi i32 [ %184, %169 ], [ 0, %163 ]
  %187 = add nsw i32 %186, %165
  %188 = srem i32 %187, 998244353
  %189 = add nuw nsw i64 %164, 1
  %190 = icmp eq i64 %189, %68
  br i1 %190, label %150, label %163, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
