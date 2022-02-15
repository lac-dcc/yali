; ModuleID = 'Project_CodeNet_C++1400/p02769/s176957456.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s176957456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZN12_GLOBAL__N_13invE = internal unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14finvE = internal unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14factE = internal unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 0), align 16, !tbaa !5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 2, %0 ], [ %22, %6 ]
  %8 = trunc i64 %7 to i32
  %9 = udiv i32 1000000007, %8
  %10 = zext i32 %9 to i64
  %11 = urem i32 1000000007, %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = sub nsw i32 1000000007, %17
  %19 = urem i32 %18, 1000000007
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %7
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %7, 1
  %23 = icmp eq i64 %22, 210000
  br i1 %23, label %24, label %6, !llvm.loop !9

24:                                               ; preds = %6, %24
  %25 = phi i64 [ %34, %24 ], [ 1, %6 ]
  %26 = phi i64 [ %29, %24 ], [ 1, %6 ]
  %27 = phi i64 [ %36, %24 ], [ 1, %6 ]
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %27
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %25
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %27
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, 210000
  br i1 %37, label %38, label %24, !llvm.loop !11

38:                                               ; preds = %24
  %39 = load i32, i32* %1, align 4, !tbaa !12
  %40 = add nsw i32 %39, -1
  %41 = load i32, i32* %2, align 4, !tbaa !12
  %42 = icmp slt i32 %41, %40
  %43 = select i1 %42, i32 %41, i32 %40
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %44
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %46
  %48 = icmp slt i32 %43, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %38
  %50 = add nuw nsw i32 %43, 1
  %51 = zext i32 %50 to i64
  br label %57

52:                                               ; preds = %86
  %53 = srem i64 %90, 1000000007
  br label %54

54:                                               ; preds = %52, %38
  %55 = phi i64 [ 0, %38 ], [ %53, %52 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %55)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

57:                                               ; preds = %49, %86
  %58 = phi i64 [ 0, %49 ], [ %91, %86 ]
  %59 = phi i64 [ 0, %49 ], [ %90, %86 ]
  %60 = icmp sgt i64 %58, %44
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = load i64, i64* %45, align 8, !tbaa !5
  %63 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %62
  %66 = srem i64 %65, 1000000007
  %67 = sub nsw i64 %44, %58
  %68 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  br label %72

72:                                               ; preds = %57, %61
  %73 = phi i64 [ %71, %61 ], [ 0, %57 ]
  %74 = icmp slt i64 %58, %44
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i64, i64* %47, align 8, !tbaa !5
  %77 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %58
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %79, 1000000007
  %81 = sub nsw i64 %46, %58
  %82 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = mul nsw i64 %80, %83
  %85 = srem i64 %84, 1000000007
  br label %86

86:                                               ; preds = %72, %75
  %87 = phi i64 [ %85, %75 ], [ 0, %72 ]
  %88 = mul nsw i64 %87, %73
  %89 = srem i64 %88, 1000000007
  %90 = add nsw i64 %89, %59
  %91 = add nuw nsw i64 %58, 1
  %92 = icmp eq i64 %91, %51
  br i1 %92, label %52, label %57, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
