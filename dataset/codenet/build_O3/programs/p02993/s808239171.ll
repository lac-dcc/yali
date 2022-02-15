; ModuleID = 'Project_CodeNet_C++1400/p02993/s808239171.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s808239171.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [4 x i8]* nonnull %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %27, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 4
  br label %10

10:                                               ; preds = %5, %10
  %11 = load i8, i8* %2, align 1, !tbaa !5
  %12 = load i8, i8* %6, align 1, !tbaa !5
  %13 = icmp eq i8 %11, %12
  %14 = load i8, i8* %7, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  %16 = load i8, i8* %8, align 1, !tbaa !5
  %17 = icmp eq i8 %14, %16
  %18 = load i8, i8* %9, align 1, !tbaa !5
  %19 = icmp eq i8 %16, %18
  %20 = select i1 %19, i1 true, i1 %17
  %21 = select i1 %20, i1 true, i1 %15
  %22 = select i1 %21, i1 true, i1 %13
  %23 = select i1 %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [4 x i8]* nonnull %1)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %10, !llvm.loop !8

27:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
