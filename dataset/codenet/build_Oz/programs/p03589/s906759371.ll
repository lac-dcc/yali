; ModuleID = 'Project_CodeNet_C++1400/p03589/s906759371.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s906759371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  br label %4

4:                                                ; preds = %42, %0
  %5 = phi i64 [ 1, %0 ], [ %43, %42 ]
  %6 = phi i32 [ 0, %0 ], [ %14, %42 ]
  %7 = icmp ult i64 %5, 3501
  %8 = icmp eq i32 %6, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %11 = shl nuw nsw i64 %5, 2
  br label %12

12:                                               ; preds = %10, %39
  %13 = phi i64 [ %41, %39 ], [ 1, %10 ]
  %14 = phi i32 [ %40, %39 ], [ 0, %10 ]
  %15 = icmp ult i64 %13, 3501
  %16 = icmp eq i32 %14, 0
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = mul nsw i64 %13, -4
  %21 = add i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %11, %13
  %25 = add nuw nsw i64 %13, %5
  %26 = mul nsw i64 %19, %25
  %27 = sub nsw i64 %24, %26
  %28 = mul nuw nsw i64 %13, %5
  %29 = mul i64 %28, %19
  %30 = icmp slt i64 %27, 1
  %31 = icmp slt i64 %29, 1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %23
  %34 = urem i64 %29, %27
  %35 = udiv i64 %29, %27
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %13, i64 %35) #4
  br label %39

39:                                               ; preds = %23, %37, %33, %18
  %40 = phi i32 [ 0, %18 ], [ 0, %23 ], [ 1, %37 ], [ 0, %33 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

42:                                               ; preds = %12
  %43 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
