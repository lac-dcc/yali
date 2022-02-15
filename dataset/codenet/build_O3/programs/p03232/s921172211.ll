; ModuleID = 'Project_CodeNet_C++1400/p03232/s921172211.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s921172211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), align 4, !tbaa !5
  br label %55

5:                                                ; preds = %10
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), align 4, !tbaa !5
  %6 = icmp slt i32 %15, 2
  br i1 %6, label %55, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %15, 1
  %9 = zext i32 %8 to i64
  br label %26

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %5, !llvm.loop !9

18:                                               ; preds = %26
  br i1 %6, label %55, label %19

19:                                               ; preds = %18
  %20 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), align 4, !tbaa !5
  %21 = and i64 %9, 1
  %22 = icmp eq i32 %8, 3
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %9, -2
  %25 = and i64 %24, -2
  br label %61

26:                                               ; preds = %7, %26
  %27 = phi i64 [ 2, %7 ], [ %42, %26 ]
  %28 = trunc i64 %27 to i32
  %29 = udiv i32 1000000007, %28
  %30 = sub nsw i32 0, %29
  %31 = sext i32 %30 to i64
  %32 = urem i32 1000000007, %28
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %31
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, 1000000007
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %27
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %18, label %26, !llvm.loop !11

44:                                               ; preds = %61, %19
  %45 = phi i32 [ %20, %19 ], [ %77, %61 ]
  %46 = phi i64 [ 2, %19 ], [ %78, %61 ]
  %47 = icmp eq i64 %21, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = icmp sgt i32 %51, 1000000006
  %53 = add nsw i32 %51, -1000000007
  %54 = select i1 %52, i32 %53, i32 %51
  store i32 %54, i32* %49, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %44, %18, %4, %5
  %56 = phi i32 [ %15, %18 ], [ %2, %4 ], [ %15, %5 ], [ %15, %44 ], [ %15, %48 ]
  %57 = add i32 %56, 1
  %58 = icmp slt i32 %56, 1
  br i1 %58, label %129, label %59

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  br label %90

61:                                               ; preds = %61, %23
  %62 = phi i32 [ %20, %23 ], [ %77, %61 ]
  %63 = phi i64 [ 2, %23 ], [ %78, %61 ]
  %64 = phi i64 [ %25, %23 ], [ %79, %61 ]
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %63
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = add nsw i32 %66, %62
  %68 = icmp sgt i32 %67, 1000000006
  %69 = add nsw i32 %67, -1000000007
  %70 = select i1 %68, i32 %69, i32 %67
  store i32 %70, i32* %65, align 8, !tbaa !5
  %71 = or i64 %63, 1
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %70
  %75 = icmp sgt i32 %74, 1000000006
  %76 = add nsw i32 %74, -1000000007
  %77 = select i1 %75, i32 %76, i32 %74
  store i32 %77, i32* %72, align 4, !tbaa !5
  %78 = add nuw nsw i64 %63, 2
  %79 = add i64 %64, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %44, label %61, !llvm.loop !12

81:                                               ; preds = %90
  %82 = trunc i64 %109 to i32
  br i1 %58, label %129, label %83

83:                                               ; preds = %81
  %84 = add nsw i64 %60, -1
  %85 = add nsw i64 %60, -2
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %112, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, -4
  br label %132

90:                                               ; preds = %59, %90
  %91 = phi i64 [ 1, %59 ], [ %110, %90 ]
  %92 = phi i64 [ 0, %59 ], [ %109, %90 ]
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = trunc i64 %91 to i32
  %100 = sub i32 %57, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %98, -1
  %106 = add nsw i64 %105, %104
  %107 = mul nsw i64 %106, %95
  %108 = add nsw i64 %107, %92
  %109 = srem i64 %108, 1000000007
  %110 = add nuw nsw i64 %91, 1
  %111 = icmp eq i64 %110, %60
  br i1 %111, label %81, label %90, !llvm.loop !13

112:                                              ; preds = %132, %83
  %113 = phi i64 [ undef, %83 ], [ %146, %132 ]
  %114 = phi i64 [ 1, %83 ], [ %147, %132 ]
  %115 = phi i64 [ %109, %83 ], [ %146, %132 ]
  %116 = icmp eq i64 %86, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %123, %117 ], [ %114, %112 ]
  %119 = phi i64 [ %122, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %124, %117 ], [ %86, %112 ]
  %121 = mul nsw i64 %118, %119
  %122 = srem i64 %121, 1000000007
  %123 = add nuw nsw i64 %118, 1
  %124 = add i64 %120, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %117, !llvm.loop !14

126:                                              ; preds = %117, %112
  %127 = phi i64 [ %113, %112 ], [ %122, %117 ]
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %126, %55, %81
  %130 = phi i32 [ %82, %81 ], [ 0, %55 ], [ %128, %126 ]
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  ret i32 0

132:                                              ; preds = %132, %88
  %133 = phi i64 [ 1, %88 ], [ %147, %132 ]
  %134 = phi i64 [ %109, %88 ], [ %146, %132 ]
  %135 = phi i64 [ %89, %88 ], [ %148, %132 ]
  %136 = mul nsw i64 %133, %134
  %137 = srem i64 %136, 1000000007
  %138 = add nuw nsw i64 %133, 1
  %139 = mul nsw i64 %138, %137
  %140 = srem i64 %139, 1000000007
  %141 = add nuw nsw i64 %133, 2
  %142 = mul nsw i64 %141, %140
  %143 = srem i64 %142, 1000000007
  %144 = add nuw nsw i64 %133, 3
  %145 = mul nsw i64 %144, %143
  %146 = srem i64 %145, 1000000007
  %147 = add nuw nsw i64 %133, 4
  %148 = add i64 %135, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %112, label %132, !llvm.loop !16
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
