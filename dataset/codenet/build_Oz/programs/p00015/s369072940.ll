; ModuleID = 'Project_CodeNet_C++1400/p00015/s369072940.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s369072940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s1 = dso_local global [10000 x i8] zeroinitializer, align 16
@s2 = dso_local global [10000 x i8] zeroinitializer, align 16
@n1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@n2 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@no = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@so = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %112, %0
  %5 = phi i32 [ 0, %0 ], [ %115, %112 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i64 0, i64 0)) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i64 0, i64 0)) #7
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i64 0, i64 0)) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 80
  br i1 %14, label %112, label %15

15:                                               ; preds = %9
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %24
  %19 = phi i64 [ 0, %15 ], [ %34, %24 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = shl i64 %12, 32
  %23 = ashr exact i64 %22, 32
  br label %35

24:                                               ; preds = %18
  %25 = xor i64 %19, -1
  %26 = add i64 %12, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %19
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

35:                                               ; preds = %21, %45
  %36 = phi i64 [ %23, %21 ], [ %47, %45 ]
  %37 = icmp eq i64 %36, 80
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i64 0, i64 0)) #8
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %112, label %42

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %44 = zext i32 %43 to i64
  br label %48

45:                                               ; preds = %35
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %36
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = add nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %42, %54
  %49 = phi i64 [ 0, %42 ], [ %64, %54 ]
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = shl i64 %39, 32
  %53 = ashr exact i64 %52, 32
  br label %65

54:                                               ; preds = %48
  %55 = xor i64 %49, -1
  %56 = add i64 %39, %55
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %49
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

65:                                               ; preds = %51, %68
  %66 = phi i64 [ %53, %51 ], [ %70, %68 ]
  %67 = icmp eq i64 %66, 80
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %66
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nsw i64 %66, 1
  br label %65, !llvm.loop !14

71:                                               ; preds = %65, %77
  %72 = phi i64 [ %87, %77 ], [ 0, %65 ]
  %73 = phi i32 [ %86, %77 ], [ 0, %65 ]
  %74 = icmp eq i64 %72, 80
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %88, label %112

77:                                               ; preds = %71
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add i32 %79, %73
  %83 = add i32 %82, %81
  %84 = srem i32 %83, 10
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %72
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = sdiv i32 %83, 10
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

88:                                               ; preds = %75, %106
  %89 = phi i32 [ %107, %106 ], [ 0, %75 ]
  %90 = phi i32 [ %108, %106 ], [ 79, %75 ]
  %91 = icmp sgt i32 %90, -1
  %92 = icmp eq i32 %89, 0
  br i1 %91, label %94, label %93

93:                                               ; preds = %88
  br i1 %92, label %112, label %109

94:                                               ; preds = %88
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %92, i1 %98, i1 false
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = trunc i32 %97 to i8
  %102 = add i8 %101, 48
  %103 = sext i32 %89 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %103
  store i8 %102, i8* %104, align 1, !tbaa !9
  %105 = add nsw i32 %89, 1
  br label %106

106:                                              ; preds = %94, %100
  %107 = phi i32 [ %105, %100 ], [ 0, %94 ]
  %108 = add nsw i32 %90, -1
  br label %88, !llvm.loop !16

109:                                              ; preds = %93
  %110 = sext i32 %89 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %93, %75, %38, %9, %109
  %113 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @so, i64 0, i64 0), %109 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @str.7, i64 0, i64 0), %9 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @str.7, i64 0, i64 0), %38 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @str.7, i64 0, i64 0), %75 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %93 ]
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) %113)
  %115 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
