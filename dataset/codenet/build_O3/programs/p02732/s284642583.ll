; ModuleID = 'Project_CodeNet_C++1400/p02732/s284642583.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s284642583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %2
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i32], align 16
  %3 = alloca [200001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [200001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800004, i8* nonnull %6) #5
  %7 = bitcast [200001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800004, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %0
  %11 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %8 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %14, i1 false)
  br label %23

15:                                               ; preds = %23
  %16 = icmp slt i32 %33, 1
  br i1 %16, label %77, label %17

17:                                               ; preds = %15
  %18 = zext i32 %33 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %33, 1
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %53

23:                                               ; preds = %10, %23
  %24 = phi i64 [ 0, %10 ], [ %32, %23 ]
  %25 = getelementptr inbounds [200001 x i32], [200001 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %23, label %15, !llvm.loop !9

36:                                               ; preds = %53, %17
  %37 = phi i64 [ undef, %17 ], [ %73, %53 ]
  %38 = phi i64 [ 1, %17 ], [ %74, %53 ]
  %39 = phi i64 [ 0, %17 ], [ %73, %53 ]
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %45, %46
  %48 = sdiv i64 %47, 2
  %49 = add nsw i64 %48, %39
  br label %50

50:                                               ; preds = %36, %41
  %51 = phi i64 [ %37, %36 ], [ %49, %41 ]
  %52 = icmp sgt i32 %33, 0
  br i1 %52, label %78, label %77

53:                                               ; preds = %53, %21
  %54 = phi i64 [ 1, %21 ], [ %74, %53 ]
  %55 = phi i64 [ 0, %21 ], [ %73, %53 ]
  %56 = phi i64 [ %22, %21 ], [ %75, %53 ]
  %57 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = add nsw i32 %58, -1
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %59
  %63 = sdiv i64 %62, 2
  %64 = add nsw i64 %63, %55
  %65 = add nuw nsw i64 %54, 1
  %66 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = add nsw i32 %67, -1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %68
  %72 = sdiv i64 %71, 2
  %73 = add nsw i64 %72, %64
  %74 = add nuw nsw i64 %54, 2
  %75 = add i64 %56, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %36, label %53, !llvm.loop !11

77:                                               ; preds = %78, %0, %15, %50
  call void @llvm.lifetime.end.p0i8(i64 800004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

78:                                               ; preds = %50, %78
  %79 = phi i64 [ %97, %78 ], [ 0, %50 ]
  %80 = getelementptr inbounds [200001 x i32], [200001 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = add nsw i32 %84, -1
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %85
  %89 = sdiv i64 %88, -2
  %90 = add i64 %89, %51
  %91 = add nsw i32 %84, -2
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %87
  %94 = sdiv i64 %93, 2
  %95 = add nsw i64 %90, %94
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %95)
  %97 = add nuw nsw i64 %79, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %78, label %77, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
