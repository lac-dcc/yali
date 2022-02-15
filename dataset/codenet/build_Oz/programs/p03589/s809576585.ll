; ModuleID = 'Project_CodeNet_C++1400/p03589/s809576585.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s809576585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #4
  %6 = load i64, i64* %3, align 8
  br label %7

7:                                                ; preds = %31, %2
  %8 = phi i64 [ 1, %2 ], [ %32, %31 ]
  %9 = icmp eq i64 %8, 3501
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = shl nsw i64 %8, 2
  br label %12

12:                                               ; preds = %10, %29
  %13 = phi i64 [ %30, %29 ], [ %8, %10 ]
  %14 = icmp eq i64 %13, 3501
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = mul i64 %13, %8
  %17 = mul i64 %16, %6
  %18 = mul nsw i64 %11, %13
  %19 = add nuw nsw i64 %13, %8
  %20 = mul nsw i64 %6, %19
  %21 = sub nsw i64 %18, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = srem i64 %17, %21
  %25 = sdiv i64 %17, %21
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %13, i64 %25) #4
  br label %33

29:                                               ; preds = %23, %15
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

31:                                               ; preds = %12
  %32 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

33:                                               ; preds = %7, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
