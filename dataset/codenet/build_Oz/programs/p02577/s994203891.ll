; ModuleID = 'Project_CodeNet_C++1400/p02577/s994203891.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s994203891.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1)) #6
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %17, %11 ], [ 1, %0 ]
  %9 = phi i32 [ %16, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add i32 %9, -48
  %16 = add i32 %15, %14
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

18:                                               ; preds = %7
  %19 = srem i32 %9, 9
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0)
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) %21)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
