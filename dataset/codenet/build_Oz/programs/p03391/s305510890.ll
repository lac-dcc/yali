; ModuleID = 'Project_CodeNet_C++1400/p03391/s305510890.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s305510890.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ 2000000000, %0 ], [ %26, %18 ]
  %10 = phi i64 [ 0, %0 ], [ %21, %18 ]
  %11 = phi i8 [ 1, %0 ], [ %27, %18 ]
  %12 = phi i64 [ 0, %0 ], [ %28, %18 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = and i8 %11, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %31, label %29

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3) #5
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = add nsw i64 %20, %10
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = icmp sgt i64 %20, %22
  %24 = icmp slt i64 %22, %9
  %25 = select i1 %23, i1 %24, i1 false
  %26 = select i1 %25, i64 %22, i64 %9
  %27 = select i1 %23, i8 0, i8 %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  %28 = add nuw nsw i64 %12, 1
  br label %8, !llvm.loop !9

29:                                               ; preds = %15
  %30 = call i32 @putchar(i32 48)
  br label %34

31:                                               ; preds = %15
  %32 = sub nsw i64 %10, %9
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %32) #5
  br label %34

34:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
