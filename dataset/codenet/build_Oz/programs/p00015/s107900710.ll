; ModuleID = 'Project_CodeNet_C++1400/p00015/s107900710.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s107900710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %9 = bitcast [100 x i32]* %4 to i8*
  br label %10

10:                                               ; preds = %111, %0
  %11 = phi i32 [ 0, %0 ], [ %113, %111 ]
  %12 = phi i32 [ undef, %0 ], [ %112, %111 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = call i64 @strlen(i8* noundef nonnull %8) #8
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %16
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %111

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 -1, i64 400, i1 false)
  %28 = shl i64 %18, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %22, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %61, %27
  %33 = phi i64 [ %62, %61 ], [ 0, %27 ]
  %34 = icmp slt i64 %33, %29
  %35 = icmp slt i64 %33, %31
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = trunc i64 %33 to i32
  %40 = sub nsw i32 %19, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = add nsw i32 %40, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  store i32 %48, i32* %38, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %37
  %50 = phi i32 [ %48, %42 ], [ 0, %37 ]
  %51 = sub nsw i32 %23, %39
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = add nsw i32 %59, %50
  store i32 %60, i32* %38, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %49, %53
  %62 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

63:                                               ; preds = %78, %84
  %64 = phi i64 [ %85, %84 ], [ %76, %78 ]
  %65 = phi i32 [ %87, %84 ], [ %79, %78 ]
  %66 = phi i32 [ %88, %84 ], [ %77, %78 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = icmp sgt i32 %65, 79
  %72 = select i1 %86, i1 true, i1 %71
  br i1 %72, label %96, label %98

73:                                               ; preds = %63
  %74 = icmp sgt i32 %68, 9
  %75 = trunc i64 %64 to i32
  %76 = add nuw i64 %64, 1
  %77 = add nuw nsw i32 %66, 1
  br i1 %74, label %80, label %78

78:                                               ; preds = %73, %89
  %79 = phi i32 [ %75, %73 ], [ %77, %89 ]
  br label %63, !llvm.loop !12

80:                                               ; preds = %73
  %81 = icmp ugt i64 %64, 78
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = trunc i64 %64 to i32
  br label %84, !llvm.loop !12

84:                                               ; preds = %32, %82
  %85 = phi i64 [ %76, %82 ], [ 0, %32 ]
  %86 = phi i1 [ true, %82 ], [ false, %32 ]
  %87 = phi i32 [ %83, %82 ], [ %12, %32 ]
  %88 = phi i32 [ %77, %82 ], [ 0, %32 ]
  br label %63

89:                                               ; preds = %80
  %90 = add nsw i32 %68, -10
  store i32 %90, i32* %67, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, -1
  %94 = add i32 %92, 1
  %95 = select i1 %93, i32 1, i32 %94
  store i32 %95, i32* %91, align 4, !tbaa !5
  br label %78

96:                                               ; preds = %70
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %109

98:                                               ; preds = %70, %101
  %99 = phi i32 [ %106, %101 ], [ %65, %70 ]
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %104) #7
  %106 = add nsw i32 %99, -1
  br label %98, !llvm.loop !13

107:                                              ; preds = %98
  %108 = call i32 @putchar(i32 10)
  br label %109

109:                                              ; preds = %107, %96
  %110 = phi i32 [ %65, %96 ], [ %99, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  br label %111

111:                                              ; preds = %109, %25
  %112 = phi i32 [ %12, %25 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  %113 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
