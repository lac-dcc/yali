; ModuleID = 'Project_CodeNet_C++1400/p02715/s082670559.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s082670559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%llu %llu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
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
  %13 = tail call i64 @_Z14RepeatSquaringyy(i64 %0, i64 %12)
  %14 = mul i64 %13, %13
  %15 = urem i64 %14, 1000000007
  br label %9

16:                                               ; preds = %6
  %17 = add i64 %1, -1
  %18 = tail call i64 @_Z14RepeatSquaringyy(i64 %0, i64 %17)
  %19 = mul i64 %18, %0
  %20 = urem i64 %19, 1000000007
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = add i64 %6, 1
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %1, align 8
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %24, %0
  %14 = phi i64 [ 0, %0 ], [ %28, %24 ]
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %14)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0

16:                                               ; preds = %0, %24
  %17 = phi i64 [ %29, %24 ], [ %10, %0 ]
  %18 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %19 = udiv i64 %10, %17
  %20 = call i64 @_Z14RepeatSquaringyy(i64 %19, i64 %11)
  %21 = getelementptr inbounds i64, i64* %9, i64 %17
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = shl i64 %17, 1
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %31

24:                                               ; preds = %31, %16
  %25 = phi i64 [ %20, %16 ], [ %38, %31 ]
  %26 = mul i64 %25, %17
  %27 = add i64 %26, %18
  %28 = urem i64 %27, 1000000007
  %29 = add i64 %17, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %13, label %16, !llvm.loop !9

31:                                               ; preds = %16, %31
  %32 = phi i64 [ %38, %31 ], [ %20, %16 ]
  %33 = phi i64 [ %39, %31 ], [ %22, %16 ]
  %34 = add i64 %32, 1000000007
  %35 = getelementptr inbounds i64, i64* %9, i64 %33
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = sub i64 %34, %36
  %38 = urem i64 %37, 1000000007
  store i64 %38, i64* %21, align 8, !tbaa !5
  %39 = add i64 %33, %17
  %40 = icmp ugt i64 %39, %10
  br i1 %40, label %24, label %31, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
