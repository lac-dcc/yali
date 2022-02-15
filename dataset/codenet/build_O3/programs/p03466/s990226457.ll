; ModuleID = 'Project_CodeNet_C++1400/p03466/s990226457.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s990226457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

15:                                               ; preds = %0, %106
  %16 = phi i32 [ %108, %106 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp slt i64 %19, %18
  %23 = select i1 %22, i64 %19, i64 %18
  %24 = add nsw i64 %21, %23
  %25 = add nsw i64 %23, 1
  %26 = sdiv i64 %24, %25
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %61

28:                                               ; preds = %15
  %29 = load i64, i64* %4, align 8, !tbaa !9
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = load i64, i64* %5, align 8, !tbaa !9
  %33 = icmp slt i64 %32, %31
  br i1 %20, label %34, label %48

34:                                               ; preds = %28
  br i1 %33, label %106, label %35

35:                                               ; preds = %34
  %36 = shl i64 %29, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %37, %35 ], [ %45, %38 ]
  %40 = trunc i64 %39 to i32
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 66, i32 65
  %44 = call i32 @putchar(i32 %43)
  %45 = add i64 %39, 1
  %46 = load i64, i64* %5, align 8, !tbaa !9
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %106, label %38, !llvm.loop !11

48:                                               ; preds = %28
  br i1 %33, label %106, label %49

49:                                               ; preds = %48
  %50 = shl i64 %29, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %51, %49 ], [ %58, %52 ]
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 66, i32 65
  %57 = call i32 @putchar(i32 %56)
  %58 = add i64 %53, 1
  %59 = load i64, i64* %5, align 8, !tbaa !9
  %60 = icmp slt i64 %59, %58
  br i1 %60, label %106, label %52, !llvm.loop !13

61:                                               ; preds = %15
  %62 = add nsw i64 %18, 1
  %63 = mul nsw i64 %26, %62
  %64 = xor i64 %19, -1
  %65 = add i64 %63, %64
  %66 = mul nsw i64 %26, %26
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %65, %67
  %69 = mul nsw i64 %68, %67
  %70 = add i64 %26, %63
  %71 = add i64 %19, %69
  %72 = sub i64 %70, %71
  %73 = sdiv i64 %72, %26
  %74 = add nsw i64 %26, 1
  %75 = mul nsw i64 %68, %74
  %76 = add nsw i64 %75, %73
  %77 = load i64, i64* %4, align 8, !tbaa !9
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = load i64, i64* %5, align 8, !tbaa !9
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %106, label %82

82:                                               ; preds = %61
  %83 = shl i64 %77, 32
  %84 = ashr exact i64 %83, 32
  br label %85

85:                                               ; preds = %82, %100
  %86 = phi i64 [ %84, %82 ], [ %103, %100 ]
  %87 = icmp sgt i64 %76, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = srem i64 %86, %74
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 66, i32 65
  br label %100

92:                                               ; preds = %85
  %93 = load i64, i64* %2, align 8, !tbaa !9
  %94 = load i64, i64* %3, align 8, !tbaa !9
  %95 = sub i64 %93, %86
  %96 = add i64 %95, %94
  %97 = srem i64 %96, %74
  %98 = icmp eq i64 %97, %26
  %99 = select i1 %98, i32 65, i32 66
  br label %100

100:                                              ; preds = %92, %88
  %101 = phi i32 [ %91, %88 ], [ %99, %92 ]
  %102 = call i32 @putchar(i32 %101)
  %103 = add i64 %86, 1
  %104 = load i64, i64* %5, align 8, !tbaa !9
  %105 = icmp slt i64 %104, %103
  br i1 %105, label %106, label %85, !llvm.loop !14

106:                                              ; preds = %100, %52, %38, %61, %48, %34
  %107 = call i32 @putchar(i32 10)
  %108 = add nuw nsw i32 %16, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %15, label %14, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
