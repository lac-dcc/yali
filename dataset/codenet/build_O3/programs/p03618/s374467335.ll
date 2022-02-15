; ModuleID = 'Project_CodeNet_C++1400/p03618/s374467335.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s374467335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [200005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %24, label %5

5:                                                ; preds = %0
  %6 = add i64 %2, 1
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %7, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, -2
  br label %25

13:                                               ; preds = %25, %5
  %14 = phi i64 [ 1, %5 ], [ %43, %25 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -97
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %13, %0
  store i64 1, i64* @ans, align 8, !tbaa !10
  br label %54

25:                                               ; preds = %25, %11
  %26 = phi i64 [ 1, %11 ], [ %43, %25 ]
  %27 = phi i64 [ %12, %11 ], [ %44, %25 ]
  %28 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -97
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -97
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %26, 2
  %44 = add i64 %27, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %13, label %25, !llvm.loop !12

46:                                               ; preds = %85, %80
  %47 = phi i64 [ %81, %80 ], [ %110, %85 ]
  store i64 %47, i64* @ans, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %46, %54
  %49 = phi i64 [ %47, %46 ], [ %55, %54 ]
  %50 = add nuw nsw i64 %57, 1
  %51 = icmp eq i64 %59, 26
  br i1 %51, label %52, label %54, !llvm.loop !14

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %49)
  ret i32 0

54:                                               ; preds = %24, %48
  %55 = phi i64 [ 1, %24 ], [ %49, %48 ]
  %56 = phi i64 [ 0, %24 ], [ %59, %48 ]
  %57 = phi i64 [ 1, %24 ], [ %50, %48 ]
  %58 = sub nsw i64 24, %56
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp ult i64 %56, 25
  br i1 %60, label %61, label %48

61:                                               ; preds = %54
  %62 = sub nsw i64 1, %56
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = and i64 %62, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %77, %68 ], [ %57, %61 ]
  %70 = phi i64 [ %76, %68 ], [ %55, %61 ]
  %71 = phi i64 [ %78, %68 ], [ %66, %61 ]
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %65
  %76 = add nsw i64 %75, %70
  %77 = add nuw nsw i64 %69, 1
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %68, !llvm.loop !15

80:                                               ; preds = %68, %61
  %81 = phi i64 [ undef, %61 ], [ %76, %68 ]
  %82 = phi i64 [ %57, %61 ], [ %77, %68 ]
  %83 = phi i64 [ %55, %61 ], [ %76, %68 ]
  %84 = icmp ult i64 %58, 3
  br i1 %84, label %46, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %111, %85 ], [ %82, %80 ]
  %87 = phi i64 [ %110, %85 ], [ %83, %80 ]
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %65
  %92 = add nsw i64 %91, %87
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %65
  %98 = add nsw i64 %97, %92
  %99 = add nuw nsw i64 %86, 2
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %65
  %104 = add nsw i64 %103, %98
  %105 = add nuw nsw i64 %86, 3
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %65
  %110 = add nsw i64 %109, %104
  %111 = add nuw nsw i64 %86, 4
  %112 = icmp eq i64 %111, 26
  br i1 %112, label %46, label %85, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
