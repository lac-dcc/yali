; ModuleID = 'Project_CodeNet_C++1400/p00150/s217618905.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s217618905.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 1, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10002 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %3, i8 0, i64 40008, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %11

5:                                                ; preds = %28
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %65, label %33

11:                                               ; preds = %0, %28
  %12 = phi i64 [ 2, %0 ], [ %31, %28 ]
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %20, %16 ], [ 2, %14 ]
  %18 = urem i32 %15, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  %21 = mul nsw i32 %20, %20
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %12, %22
  %24 = select i1 %19, i1 true, i1 %23
  br i1 %24, label %25, label %16, !llvm.loop !5

25:                                               ; preds = %16
  %26 = xor i1 %19, true
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %11, %25
  %29 = phi i32 [ 1, %11 ], [ %27, %25 ]
  %30 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %12
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %5, label %11, !llvm.loop !11

33:                                               ; preds = %5, %56
  %34 = phi i32 [ %62, %56 ], [ %8, %5 ]
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %36, %50
  %39 = phi i64 [ %37, %36 ], [ %53, %50 ]
  %40 = phi i32 [ %34, %36 ], [ %51, %50 ]
  %41 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %40, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [10002 x i32], [10002 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %38, %44
  %51 = add nsw i32 %40, -1
  %52 = icmp sgt i64 %39, 4
  %53 = add nsw i64 %39, -1
  br i1 %52, label %38, label %56, !llvm.loop !12

54:                                               ; preds = %44
  %55 = trunc i64 %39 to i32
  br label %56

56:                                               ; preds = %50, %54, %33
  %57 = phi i32 [ 0, %33 ], [ %45, %54 ], [ 0, %50 ]
  %58 = phi i32 [ 0, %33 ], [ %55, %54 ], [ 0, %50 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %33, !llvm.loop !13

65:                                               ; preds = %56, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
