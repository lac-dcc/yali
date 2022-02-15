; ModuleID = 'Project_CodeNet_C++1400/p02769/s747559359.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s747559359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9quick_powxx(i64 %0, i64 %1) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %21, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %23

13:                                               ; preds = %23, %8
  %14 = phi i64 [ 1, %8 ], [ %32, %23 ]
  %15 = phi i64 [ 1, %8 ], [ %34, %23 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %14, %15
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %17, %13, %0
  %22 = icmp slt i64 %6, 0
  br i1 %22, label %63, label %37

23:                                               ; preds = %23, %11
  %24 = phi i64 [ 1, %11 ], [ %32, %23 ]
  %25 = phi i64 [ 1, %11 ], [ %34, %23 ]
  %26 = phi i64 [ %12, %11 ], [ %35, %23 ]
  %27 = mul nsw i64 %24, %25
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %25
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw i64 %25, 1
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !7
  %34 = add nuw i64 %25, 2
  %35 = add i64 %26, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %13, label %23, !llvm.loop !11

37:                                               ; preds = %21, %60
  %38 = phi i64 [ %62, %60 ], [ 1, %21 ]
  %39 = phi i64 [ %58, %60 ], [ 0, %21 ]
  br label %40

40:                                               ; preds = %49, %37
  %41 = phi i64 [ %50, %49 ], [ 1, %37 ]
  %42 = phi i64 [ %53, %49 ], [ 1000000005, %37 ]
  %43 = phi i64 [ %52, %49 ], [ %38, %37 ]
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = mul nsw i64 %43, %41
  %48 = srem i64 %47, 1000000007
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %48, %46 ], [ %41, %40 ]
  %51 = mul nsw i64 %43, %43
  %52 = urem i64 %51, 1000000007
  %53 = lshr i64 %42, 1
  %54 = icmp ult i64 %42, 2
  br i1 %54, label %55, label %40, !llvm.loop !5

55:                                               ; preds = %49
  %56 = srem i64 %50, 1000000007
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %39
  store i64 %56, i64* %57, align 8, !tbaa !7
  %58 = add nuw i64 %39, 1
  %59 = icmp eq i64 %39, %6
  br i1 %59, label %63, label %60, !llvm.loop !12

60:                                               ; preds = %55
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !7
  br label %37

63:                                               ; preds = %55, %21
  %64 = add nsw i64 %6, -1
  %65 = load i64, i64* %2, align 8, !tbaa !7
  %66 = icmp sgt i64 %6, %65
  %67 = select i1 %66, i64 %65, i64 %64
  store i64 %67, i64* %2, align 8, !tbaa !7
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %99, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %64
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %6
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = load i64, i64* %70, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ 0, %69 ], [ %96, %74 ]
  %76 = phi i64 [ 0, %69 ], [ %97, %74 ]
  %77 = sub nsw i64 %6, %76
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = mul nsw i64 %79, %72
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %76
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = sub nsw i64 %64, %76
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = mul nsw i64 %88, %73
  %90 = srem i64 %89, 1000000007
  %91 = mul nsw i64 %90, %83
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %92, %85
  %94 = srem i64 %93, 1000000007
  %95 = add nsw i64 %94, %75
  %96 = srem i64 %95, 1000000007
  %97 = add nuw i64 %76, 1
  %98 = icmp eq i64 %76, %67
  br i1 %98, label %99, label %74, !llvm.loop !13

99:                                               ; preds = %74, %63
  %100 = phi i64 [ 0, %63 ], [ %96, %74 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %100)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
