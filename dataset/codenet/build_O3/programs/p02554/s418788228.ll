; ModuleID = 'Project_CodeNet_C++1400/p02554/s418788228.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s418788228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3qmixx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %8 = phi i64 [ %19, %15 ], [ %4, %0 ]
  %9 = phi i64 [ %18, %15 ], [ 10, %0 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nuw nsw i64 %9, %9
  %18 = urem i64 %17, 1000000007
  %19 = ashr i64 %8, 1
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %30
  %22 = phi i64 [ %31, %30 ], [ 1, %15 ]
  %23 = phi i64 [ %34, %30 ], [ %4, %15 ]
  %24 = phi i64 [ %33, %30 ], [ 9, %15 ]
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 1000000007
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %22, %21 ]
  %32 = mul nuw nsw i64 %24, %24
  %33 = urem i64 %32, 1000000007
  %34 = ashr i64 %23, 1
  %35 = icmp ult i64 %23, 2
  br i1 %35, label %36, label %21, !llvm.loop !5

36:                                               ; preds = %30
  %37 = mul i64 %31, -2
  %38 = add i64 %37, %16
  br label %39

39:                                               ; preds = %36, %48
  %40 = phi i64 [ %49, %48 ], [ 1, %36 ]
  %41 = phi i64 [ %52, %48 ], [ %4, %36 ]
  %42 = phi i64 [ %51, %48 ], [ 8, %36 ]
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = mul nsw i64 %42, %40
  %47 = srem i64 %46, 1000000007
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %47, %45 ], [ %40, %39 ]
  %50 = mul nuw nsw i64 %42, %42
  %51 = urem i64 %50, 1000000007
  %52 = ashr i64 %41, 1
  %53 = icmp ult i64 %41, 2
  br i1 %53, label %54, label %39, !llvm.loop !5

54:                                               ; preds = %48, %0
  %55 = phi i64 [ -1, %0 ], [ %38, %48 ]
  %56 = phi i64 [ 1, %0 ], [ %49, %48 ]
  %57 = add nsw i64 %56, %55
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %59, 1000000007
  %61 = urem i32 %60, 1000000007
  %62 = zext i32 %61 to i64
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
