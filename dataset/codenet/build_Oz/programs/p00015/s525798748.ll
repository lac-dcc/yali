; ModuleID = 'Project_CodeNet_C++1400/p00015/s525798748.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s525798748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZZ4mainE3ais = internal global [10000 x i8] zeroinitializer, align 16
@_ZZ4mainE3bis = internal global [10000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_ZZ4mainE2ad = internal global [90 x i32] zeroinitializer, align 16
@_ZZ4mainE2bd = internal global [90 x i32] zeroinitializer, align 16
@str.5 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %104, %0
  %5 = phi i32 [ 0, %0 ], [ %105, %104 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 0)) #7
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 0)) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 0)) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 80
  %16 = icmp sgt i32 %14, 80
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %104

20:                                               ; preds = %9, %23
  %21 = phi i32* [ %24, %23 ], [ getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 0), %9 ]
  %22 = icmp eq i32* %21, getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 1, i64 0)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 1
  br label %20, !llvm.loop !9

25:                                               ; preds = %20, %31
  %26 = phi i32* [ %32, %31 ], [ getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 0), %20 ]
  %27 = icmp eq i32* %26, getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 1, i64 0)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %30 = zext i32 %29 to i64
  br label %33

31:                                               ; preds = %25
  store i32 0, i32* %26, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %26, i64 1
  br label %25, !llvm.loop !9

33:                                               ; preds = %28, %39
  %34 = phi i64 [ 0, %28 ], [ %49, %39 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %38 = zext i32 %37 to i64
  br label %50

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add i64 %11, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %34
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

50:                                               ; preds = %36, %53
  %51 = phi i64 [ 0, %36 ], [ %63, %53 ]
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = xor i64 %51, -1
  %55 = add i64 %13, %54
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %51
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

64:                                               ; preds = %50, %71
  %65 = phi i64 [ %80, %71 ], [ 0, %50 ]
  %66 = phi i32 [ %78, %71 ], [ 0, %50 ]
  %67 = icmp eq i64 %65, 90
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 80), align 16, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %81

71:                                               ; preds = %64
  %72 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %66
  %75 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = sdiv i32 %77, 10
  %79 = srem i32 %77, 10
  store i32 %79, i32* %75, align 4, !tbaa !5
  %80 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

81:                                               ; preds = %68
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %104

83:                                               ; preds = %68, %97
  %84 = phi i8 [ %98, %97 ], [ 0, %68 ]
  %85 = phi i32 [ %99, %97 ], [ 89, %68 ]
  %86 = icmp sgt i32 %85, -1
  %87 = icmp eq i8 %84, 0
  br i1 %86, label %89, label %88

88:                                               ; preds = %83
  br i1 %87, label %100, label %102

89:                                               ; preds = %83
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %87, i1 %93, i1 false
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #7
  br label %97

97:                                               ; preds = %89, %95
  %98 = phi i8 [ 1, %95 ], [ 0, %89 ]
  %99 = add nsw i32 %85, -1
  br label %83, !llvm.loop !15

100:                                              ; preds = %88
  %101 = call i32 @putchar(i32 48)
  br label %102

102:                                              ; preds = %100, %88
  %103 = call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %81, %102, %18
  %105 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
