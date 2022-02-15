; ModuleID = 'Project_CodeNet_C++1400/p00015/s107900710.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s107900710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %9 = bitcast [100 x i32]* %4 to i8*
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

14:                                               ; preds = %0, %115
  %15 = phi i32 [ %116, %115 ], [ undef, %0 ]
  %16 = phi i32 [ %117, %115 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %18 = call i64 @strlen(i8* noundef nonnull %7) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = call i64 @strlen(i8* noundef nonnull %8) #7
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %14
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %115

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 -1, i64 400, i1 false)
  %28 = icmp sgt i32 %19, 0
  %29 = icmp sgt i32 %23, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %34, label %65

31:                                               ; preds = %59
  %32 = load i32, i32* %10, align 16, !tbaa !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %65, label %76

34:                                               ; preds = %27, %59
  %35 = phi i64 [ %60, %59 ], [ 0, %27 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = trunc i64 %35 to i32
  %38 = sub nsw i32 %19, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = add nsw i32 %38, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  store i32 %46, i32* %36, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i32 [ %46, %40 ], [ 0, %34 ]
  %49 = sub nsw i32 %23, %37
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = add nsw i32 %57, %48
  store i32 %58, i32* %36, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %51
  %60 = add nuw i64 %35, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, %19
  %63 = icmp slt i32 %61, %23
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %34, label %31, !llvm.loop !10

65:                                               ; preds = %95, %27, %31
  %66 = phi i8 [ 0, %31 ], [ 0, %27 ], [ %96, %95 ]
  %67 = phi i32 [ %15, %31 ], [ %15, %27 ], [ %97, %95 ]
  %68 = and i8 %66, 1
  %69 = icmp ne i8 %68, 0
  %70 = icmp sgt i32 %67, 79
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %101, label %72

72:                                               ; preds = %65
  %73 = icmp sgt i32 %67, -1
  br i1 %73, label %74, label %110

74:                                               ; preds = %72
  %75 = zext i32 %67 to i64
  br label %103

76:                                               ; preds = %31, %95
  %77 = phi i64 [ %84, %95 ], [ 0, %31 ]
  %78 = phi i32 [ %99, %95 ], [ %32, %31 ]
  %79 = phi i32* [ %98, %95 ], [ %10, %31 ]
  %80 = phi i32 [ %85, %95 ], [ 0, %31 ]
  %81 = phi i8 [ %96, %95 ], [ 0, %31 ]
  %82 = icmp sgt i32 %78, 9
  %83 = trunc i64 %77 to i32
  %84 = add nuw i64 %77, 1
  %85 = add nuw nsw i32 %80, 1
  br i1 %82, label %86, label %95

86:                                               ; preds = %76
  %87 = icmp ugt i64 %77, 78
  br i1 %87, label %95, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %78, -10
  store i32 %89, i32* %79, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, -1
  %93 = add i32 %91, 1
  %94 = select i1 %92, i32 1, i32 %93
  store i32 %94, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %76, %86, %88
  %96 = phi i8 [ 1, %86 ], [ %81, %88 ], [ %81, %76 ]
  %97 = phi i32 [ %83, %86 ], [ %85, %88 ], [ %83, %76 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %65, label %76, !llvm.loop !12

101:                                              ; preds = %65
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %113

103:                                              ; preds = %74, %103
  %104 = phi i64 [ %75, %74 ], [ %109, %103 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  %108 = icmp sgt i64 %104, 0
  %109 = add nsw i64 %104, -1
  br i1 %108, label %103, label %110, !llvm.loop !13

110:                                              ; preds = %103, %72
  %111 = phi i32 [ %67, %72 ], [ -1, %103 ]
  %112 = call i32 @putchar(i32 10)
  br label %113

113:                                              ; preds = %110, %101
  %114 = phi i32 [ %67, %101 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  br label %115

115:                                              ; preds = %113, %25
  %116 = phi i32 [ %15, %25 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  %117 = add nuw nsw i32 %16, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %14, label %13, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
