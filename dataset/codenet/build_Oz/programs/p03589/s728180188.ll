; ModuleID = 'Project_CodeNet_C++1400/p03589/s728180188.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s728180188.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi i64 [ 1, %0 ], [ %29, %28 ]
  %7 = icmp eq i64 %6, 3501
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = mul nsw i64 %4, %6
  %10 = shl nsw i64 %6, 2
  %11 = sub i64 %10, %4
  br label %12

12:                                               ; preds = %8, %26
  %13 = phi i64 [ %27, %26 ], [ 1, %8 ]
  %14 = icmp eq i64 %13, 3501
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = mul nsw i64 %9, %13
  %17 = mul i64 %11, %13
  %18 = sub nsw i64 %17, %9
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = srem i64 %16, %18
  %22 = sdiv i64 %16, %18
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %6, i64 %13, i64 %22) #4
  br label %30

26:                                               ; preds = %15, %20
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %12
  %29 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

30:                                               ; preds = %5, %24
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
