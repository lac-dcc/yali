; ModuleID = 'Project_CodeNet_C++1400/p03293/s910242251.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s910242251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #5
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %7, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %0
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %74, label %17

17:                                               ; preds = %15
  %18 = and i64 %7, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  %23 = and i64 %19, -4
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %17, %71
  %26 = phi i32 [ %72, %71 ], [ 0, %17 ]
  %27 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %25
  %30 = load i8, i8* %12, align 1, !tbaa !5
  %31 = load i8, i8* %3, align 16, !tbaa !5
  %32 = load i8, i8* %13, align 1, !tbaa !5
  br i1 %22, label %56, label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %51, %33 ], [ 1, %29 ]
  %35 = phi i8 [ %53, %33 ], [ %32, %29 ]
  %36 = phi i8 [ %49, %33 ], [ %31, %29 ]
  %37 = phi i64 [ %54, %33 ], [ %23, %29 ]
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %34
  store i8 %36, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %39
  store i8 %35, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %34, 2
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %43
  store i8 %41, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %34, 3
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %47
  store i8 %45, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %34, 4
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i64 %37, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %33, !llvm.loop !8

56:                                               ; preds = %33, %29
  %57 = phi i64 [ 1, %29 ], [ %51, %33 ]
  %58 = phi i8 [ %32, %29 ], [ %53, %33 ]
  %59 = phi i8 [ %31, %29 ], [ %49, %33 ]
  br i1 %24, label %71, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %66, %60 ], [ %57, %56 ]
  %62 = phi i8 [ %68, %60 ], [ %58, %56 ]
  %63 = phi i8 [ %62, %60 ], [ %59, %56 ]
  %64 = phi i64 [ %69, %60 ], [ %21, %56 ]
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %61
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i64 %64, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !10

71:                                               ; preds = %60, %56
  store i8 %30, i8* %3, align 16, !tbaa !5
  %72 = add nuw nsw i32 %26, 1
  %73 = icmp eq i32 %72, %8
  br i1 %73, label %79, label %25, !llvm.loop !12

74:                                               ; preds = %15
  %75 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i8, i8* %12, align 1, !tbaa !5
  store i8 %78, i8* %3, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %71, %25, %0, %77, %74
  %80 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %74 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %77 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %25 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %71 ]
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) %80)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
