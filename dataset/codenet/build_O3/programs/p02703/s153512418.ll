; ModuleID = 'Project_CodeNet_C++1400/p02703/s153512418.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s153512418.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global [55 x [2556 x i64]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@X = dso_local global [111 x i32] zeroinitializer, align 16
@Y = dso_local global [111 x i32] zeroinitializer, align 16
@A = dso_local global [111 x i32] zeroinitializer, align 16
@B = dso_local global [111 x i32] zeroinitializer, align 16
@C = dso_local global [55 x i32] zeroinitializer, align 16
@D = dso_local global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S)
  %2 = load i32, i32* @S, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 2555
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 2555, i32* @S, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i32, i32* @M, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %11, %5
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %56, label %27

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %18, %11 ], [ 1, %5 ]
  %13 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %12
  %14 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %12
  %15 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %12
  %16 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %12
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* @M, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %12, %20
  br i1 %21, label %11, label %8, !llvm.loop !9

22:                                               ; preds = %27
  %23 = icmp slt i32 %33, 1
  br i1 %23, label %56, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %33, 1
  %26 = zext i32 %25 to i64
  br label %36

27:                                               ; preds = %8, %27
  %28 = phi i64 [ %32, %27 ], [ 1, %8 ]
  %29 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %28
  %30 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %28
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* @N, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %27, label %22, !llvm.loop !11

36:                                               ; preds = %71, %24
  %37 = phi i64 [ 1, %24 ], [ %72, %71 ]
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %54, %38 ]
  %40 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %37, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 16, !tbaa !12
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 16, !tbaa !12
  %44 = add nuw nsw i64 %39, 4
  %45 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %37, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 16, !tbaa !12
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 16, !tbaa !12
  %49 = add nuw nsw i64 %39, 8
  %50 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %37, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 16, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 16, !tbaa !12
  %54 = add nuw nsw i64 %39, 12
  %55 = icmp eq i64 %54, 2556
  br i1 %55, label %71, label %38, !llvm.loop !14

56:                                               ; preds = %71, %8, %22
  %57 = phi i1 [ true, %22 ], [ true, %8 ], [ %23, %71 ]
  %58 = phi i32 [ %33, %22 ], [ %9, %8 ], [ %33, %71 ]
  %59 = load i32, i32* @S, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 1, i64 %60
  store i64 0, i64* %61, align 8, !tbaa !12
  %62 = mul i32 %58, %58
  %63 = load i32, i32* @M, align 4
  %64 = icmp slt i32 %63, 1
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %56
  %67 = add i32 %58, 1
  %68 = add i32 %63, 1
  %69 = zext i32 %67 to i64
  %70 = zext i32 %68 to i64
  br label %74

71:                                               ; preds = %38
  %72 = add nuw nsw i64 %37, 1
  %73 = icmp eq i64 %72, %26
  br i1 %73, label %56, label %36, !llvm.loop !16

74:                                               ; preds = %66, %105
  %75 = phi i32 [ %106, %105 ], [ 0, %66 ]
  br i1 %57, label %78, label %79

76:                                               ; preds = %105, %56
  %77 = icmp slt i32 %58, 2
  br i1 %77, label %149, label %147

78:                                               ; preds = %86, %74
  br i1 %64, label %105, label %108

79:                                               ; preds = %74, %86
  %80 = phi i64 [ %87, %86 ], [ 1, %74 ]
  %81 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  br label %89

86:                                               ; preds = %89
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %78, label %79, !llvm.loop !17

89:                                               ; preds = %79, %89
  %90 = phi i64 [ 0, %79 ], [ %103, %89 ]
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %82, %91
  %93 = icmp slt i32 %92, 2555
  %94 = select i1 %93, i32 %92, i32 2555
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %80, i64 %95
  %97 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %80, i64 %90
  %98 = load i64, i64* %97, align 8, !tbaa !12
  %99 = add nsw i64 %98, %85
  %100 = load i64, i64* %96, align 8, !tbaa !12
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i64 %99, i64 %100
  store i64 %102, i64* %96, align 8, !tbaa !12
  %103 = add nuw nsw i64 %90, 1
  %104 = icmp eq i64 %103, 2556
  br i1 %104, label %86, label %89, !llvm.loop !18

105:                                              ; preds = %124, %78
  %106 = add nuw nsw i32 %75, 1
  %107 = icmp eq i32 %106, %62
  br i1 %107, label %76, label %74, !llvm.loop !19

108:                                              ; preds = %78, %124
  %109 = phi i64 [ %125, %124 ], [ 1, %78 ]
  %110 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, 2556
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %109
  %115 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %109
  %116 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %115, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %114, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = sext i32 %111 to i64
  br label %127

124:                                              ; preds = %127, %108
  %125 = add nuw nsw i64 %109, 1
  %126 = icmp eq i64 %125, %70
  br i1 %126, label %105, label %108, !llvm.loop !20

127:                                              ; preds = %113, %127
  %128 = phi i64 [ %123, %113 ], [ %144, %127 ]
  %129 = sub nsw i64 %128, %123
  %130 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %118, i64 %129
  %131 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %120, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = add nsw i64 %132, %122
  %134 = load i64, i64* %130, align 8, !tbaa !12
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i64 %133, i64 %134
  store i64 %136, i64* %130, align 8, !tbaa !12
  %137 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %120, i64 %129
  %138 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %118, i64 %128
  %139 = load i64, i64* %138, align 8, !tbaa !12
  %140 = add nsw i64 %139, %122
  %141 = load i64, i64* %137, align 8, !tbaa !12
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %140, i64 %141
  store i64 %143, i64* %137, align 8, !tbaa !12
  %144 = add nsw i64 %128, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %145, 2556
  br i1 %146, label %124, label %127, !llvm.loop !21

147:                                              ; preds = %76, %150
  %148 = phi i64 [ %152, %150 ], [ 2, %76 ]
  br label %156

149:                                              ; preds = %150, %76
  ret i32 0

150:                                              ; preds = %156
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %177)
  %152 = add nuw nsw i64 %148, 1
  %153 = load i32, i32* @N, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %148, %154
  br i1 %155, label %147, label %149, !llvm.loop !22

156:                                              ; preds = %156, %147
  %157 = phi i64 [ 0, %147 ], [ %178, %156 ]
  %158 = phi i64 [ 1000000000000000000, %147 ], [ %177, %156 ]
  %159 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %148, i64 %157
  %160 = load i64, i64* %159, align 16, !tbaa !12
  %161 = icmp slt i64 %160, %158
  %162 = select i1 %161, i64 %160, i64 %158
  %163 = or i64 %157, 1
  %164 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %148, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !12
  %166 = icmp slt i64 %165, %162
  %167 = select i1 %166, i64 %165, i64 %162
  %168 = or i64 %157, 2
  %169 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %148, i64 %168
  %170 = load i64, i64* %169, align 16, !tbaa !12
  %171 = icmp slt i64 %170, %167
  %172 = select i1 %171, i64 %170, i64 %167
  %173 = or i64 %157, 3
  %174 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %148, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !12
  %176 = icmp slt i64 %175, %172
  %177 = select i1 %176, i64 %175, i64 %172
  %178 = add nuw nsw i64 %157, 4
  %179 = icmp eq i64 %178, 2556
  br i1 %179, label %150, label %156, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
