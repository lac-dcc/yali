; ModuleID = 'Project_CodeNet_C++1400/p01137/s630688162.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s630688162.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %32, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %3, %30
  %8 = phi i64 [ %31, %30 ], [ 0, %3 ]
  %9 = phi i64 [ %16, %30 ], [ 1000000, %3 ]
  %10 = mul i64 %8, %8
  %11 = mul i64 %10, %8
  %12 = and i64 %11, 4294967295
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %7, %26
  %15 = phi i64 [ %29, %26 ], [ 0, %7 ]
  %16 = phi i64 [ %28, %26 ], [ %9, %7 ]
  %17 = mul i64 %15, %15
  %18 = and i64 %17, 4294967295
  %19 = icmp slt i64 %5, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, %18
  %22 = sub i64 %5, %21
  %23 = icmp slt i64 %22, 0
  %24 = add nuw i64 %15, %8
  %25 = add i64 %22, %24
  br i1 %23, label %30, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i64 %16, %25
  %28 = select i1 %27, i64 %25, i64 %16
  %29 = add nuw i64 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %14, %20
  %31 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11

32:                                               ; preds = %7
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %9) #4
  br label %3, !llvm.loop !12

34:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
