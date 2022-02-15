; ModuleID = 'Project_CodeNet_C++1400/p03232/s201366968.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s201366968.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fs = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@finvs = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@invs = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modll(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fs to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @finvs to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @invs, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %23, %7 ]
  %3 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %4 = phi i64 [ 2, %0 ], [ %25, %7 ]
  %5 = icmp eq i64 %4, 100001
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = urem i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = udiv i32 1000000007, %11
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %20, %2
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca [100000 x i64], align 16
  %5 = alloca [100000 x i64], align 16
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #7
  br label %9

9:                                                ; preds = %19, %2
  %10 = phi i64 [ %22, %19 ], [ 0, %2 ]
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, %10
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  call void @_Z4initv() #7
  %14 = bitcast [100000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %14) #6
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 0
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %16
  %18 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %20) #7
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

23:                                               ; preds = %29, %13
  %24 = phi i64 [ 0, %13 ], [ %39, %29 ]
  %25 = phi i64 [ 0, %13 ], [ %31, %29 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  store i64 %24, i64* %15, align 16, !tbaa !5
  %28 = sub i64 1, %16
  br label %40

29:                                               ; preds = %23
  %30 = load i64, i64* %17, align 8, !tbaa !5
  %31 = add nuw i64 %25, 1
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %30
  %35 = add nsw i64 %34, %24
  %36 = srem i64 %35, 1000000007
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i64 1000000007, i64 0
  %39 = add nsw i64 %38, %36
  br label %23, !llvm.loop !12

40:                                               ; preds = %27, %44
  %41 = phi i64 [ %61, %44 ], [ %24, %27 ]
  %42 = phi i64 [ %47, %44 ], [ 1, %27 ]
  %43 = icmp slt i64 %42, %16
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = add nsw i64 %42, -1
  %46 = load i64, i64* %17, align 8, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add i64 %28, %45
  %51 = call i64 @llvm.abs.i64(i64 %50, i1 true) #6
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = sub i64 %49, %54
  %56 = mul i64 %55, %46
  %57 = add i64 %56, %41
  %58 = srem i64 %57, 1000000007
  %59 = icmp slt i64 %58, 0
  %60 = select i1 %59, i64 1000000007, i64 0
  %61 = add nsw i64 %60, %58
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %42
  store i64 %61, i64* %62, align 8, !tbaa !5
  br label %40, !llvm.loop !13

63:                                               ; preds = %40, %69
  %64 = phi i64 [ %79, %69 ], [ 0, %40 ]
  %65 = phi i64 [ %80, %69 ], [ 0, %40 ]
  %66 = icmp eq i64 %65, %18
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %64) #7
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %71
  %75 = add nsw i64 %74, %64
  %76 = srem i64 %75, 1000000007
  %77 = icmp slt i64 %76, 0
  %78 = select i1 %77, i64 1000000007, i64 0
  %79 = add nsw i64 %78, %76
  %80 = add nuw i64 %65, 1
  br label %63, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
