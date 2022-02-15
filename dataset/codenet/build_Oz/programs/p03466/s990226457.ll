; ModuleID = 'Project_CodeNet_C++1400/p03466/s990226457.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s990226457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %95, %0
  %13 = phi i32 [ 0, %0 ], [ %97, %95 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #5
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %20, i64 %19
  %23 = icmp slt i64 %20, %19
  %24 = select i1 %23, i64 %20, i64 %19
  %25 = add nsw i64 %22, %24
  %26 = add nsw i64 %24, 1
  %27 = sdiv i64 %25, %26
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %54

29:                                               ; preds = %17
  %30 = load i64, i64* %4, align 8, !tbaa !9
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br i1 %21, label %33, label %44

33:                                               ; preds = %29, %37
  %34 = phi i64 [ %43, %37 ], [ %32, %29 ]
  %35 = load i64, i64* %5, align 8, !tbaa !9
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %95, label %37

37:                                               ; preds = %33
  %38 = trunc i64 %34 to i32
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 66, i32 65
  %42 = call i32 @putchar(i32 %41)
  %43 = add i64 %34, 1
  br label %33, !llvm.loop !11

44:                                               ; preds = %29, %48
  %45 = phi i64 [ %53, %48 ], [ %32, %29 ]
  %46 = load i64, i64* %5, align 8, !tbaa !9
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %95, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 66, i32 65
  %52 = call i32 @putchar(i32 %51)
  %53 = add i64 %45, 1
  br label %44, !llvm.loop !13

54:                                               ; preds = %17
  %55 = add nsw i64 %19, 1
  %56 = mul nsw i64 %27, %55
  %57 = xor i64 %20, -1
  %58 = add i64 %56, %57
  %59 = mul nsw i64 %27, %27
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %58, %60
  %62 = mul nsw i64 %61, %60
  %63 = add i64 %27, %56
  %64 = add i64 %20, %62
  %65 = sub i64 %63, %64
  %66 = sdiv i64 %65, %27
  %67 = add nsw i64 %27, 1
  %68 = mul nsw i64 %61, %67
  %69 = add nsw i64 %68, %66
  %70 = load i64, i64* %4, align 8, !tbaa !9
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %91, %54
  %74 = phi i64 [ %94, %91 ], [ %72, %54 ]
  %75 = load i64, i64* %5, align 8, !tbaa !9
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = icmp sgt i64 %69, %74
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = srem i64 %74, %67
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 66, i32 65
  br label %91

83:                                               ; preds = %77
  %84 = load i64, i64* %2, align 8, !tbaa !9
  %85 = load i64, i64* %3, align 8, !tbaa !9
  %86 = sub i64 %84, %74
  %87 = add i64 %86, %85
  %88 = srem i64 %87, %67
  %89 = icmp eq i64 %88, %27
  %90 = select i1 %89, i32 65, i32 66
  br label %91

91:                                               ; preds = %83, %79
  %92 = phi i32 [ %82, %79 ], [ %90, %83 ]
  %93 = call i32 @putchar(i32 %92)
  %94 = add i64 %74, 1
  br label %73, !llvm.loop !14

95:                                               ; preds = %73, %44, %33
  %96 = call i32 @putchar(i32 10)
  %97 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
