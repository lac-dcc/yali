; ModuleID = 'Project_CodeNet_C++1400/p02715/s082670559.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s082670559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%llu %llu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14RepeatSquaringyy(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %16

9:                                                ; preds = %2, %16, %11
  %10 = phi i64 [ %15, %11 ], [ %20, %16 ], [ 1, %2 ]
  ret i64 %10

11:                                               ; preds = %6
  %12 = lshr i64 %1, 1
  %13 = tail call i64 @_Z14RepeatSquaringyy(i64 %0, i64 %12) #5
  %14 = mul i64 %13, %13
  %15 = urem i64 %14, 1000000007
  br label %9

16:                                               ; preds = %6
  %17 = add i64 %1, -1
  %18 = tail call i64 @_Z14RepeatSquaringyy(i64 %0, i64 %17) #5
  %19 = mul i64 %18, %0
  %20 = urem i64 %19, 1000000007
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #5
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = add i64 %6, 1
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %1, align 8
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ 0, %0 ], [ %30, %27 ]
  %14 = phi i64 [ %10, %0 ], [ %31, %27 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %13) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0

18:                                               ; preds = %12
  %19 = udiv i64 %10, %14
  %20 = call i64 @_Z14RepeatSquaringyy(i64 %19, i64 %11) #5
  %21 = getelementptr inbounds i64, i64* %9, i64 %14
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = shl i64 %14, 1
  br label %23

23:                                               ; preds = %32, %18
  %24 = phi i64 [ %20, %18 ], [ %37, %32 ]
  %25 = phi i64 [ %22, %18 ], [ %38, %32 ]
  %26 = icmp ugt i64 %25, %10
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = mul i64 %24, %14
  %29 = add i64 %28, %13
  %30 = urem i64 %29, 1000000007
  %31 = add i64 %14, -1
  br label %12, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add i64 %24, 1000000007
  %34 = getelementptr inbounds i64, i64* %9, i64 %25
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = sub i64 %33, %35
  %37 = urem i64 %36, 1000000007
  store i64 %37, i64* %21, align 8, !tbaa !5
  %38 = add i64 %25, %14
  br label %23, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
