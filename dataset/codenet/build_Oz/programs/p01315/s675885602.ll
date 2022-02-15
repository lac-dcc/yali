; ModuleID = 'Project_CodeNet_C++1400/p01315/s675885602.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s675885602.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.status = type { [21 x i8], double }

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%d%d%d%d%d%d%d%d%d%*c\00", align 1
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %1, i64 24
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fcmp ogt double %5, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = fcmp olt double %5, %8
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #7
  br label %14

14:                                               ; preds = %10, %2, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %2 ], [ 1, %10 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x %struct.status], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %11, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %22) #8
  br label %23

23:                                               ; preds = %75, %0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %25 = load i32, i32* %1, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %77, label %27

27:                                               ; preds = %23, %40
  %28 = phi i32 [ %64, %40 ], [ %25, %23 ]
  %29 = phi i64 [ %63, %40 ], [ 0, %23 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %39, %32 ], [ 0, %27 ]
  %34 = call i32 @getchar() #9
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %11, i64 0, i64 %29, i32 0, i64 %33
  store i8 %35, i8* %36, align 1, !tbaa !12
  %37 = and i32 %34, 255
  %38 = icmp eq i32 %37, 32
  %39 = add nuw i64 %33, 1
  br i1 %38, label %40, label %32, !llvm.loop !13

40:                                               ; preds = %32
  store i8 0, i8* %36, align 1, !tbaa !12
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %10, i32* nonnull %9) #9
  %42 = load i32, i32* %9, align 4, !tbaa !10
  %43 = load i32, i32* %7, align 4, !tbaa !10
  %44 = mul nsw i32 %43, %42
  %45 = load i32, i32* %10, align 4, !tbaa !10
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %8, align 4, !tbaa !10
  %48 = sub nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %2, align 4, !tbaa !10
  %51 = load i32, i32* %3, align 4, !tbaa !10
  %52 = add nsw i32 %51, %50
  %53 = load i32, i32* %4, align 4, !tbaa !10
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4, !tbaa !10
  %56 = load i32, i32* %6, align 4, !tbaa !10
  %57 = add nsw i32 %56, %55
  %58 = mul nsw i32 %57, %42
  %59 = add nsw i32 %54, %58
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %49, %60
  %62 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %11, i64 0, i64 %29, i32 1
  store double %61, double* %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %29, 1
  %64 = load i32, i32* %1, align 4, !tbaa !10
  br label %27, !llvm.loop !15

65:                                               ; preds = %27
  call void @qsort(i8* nonnull %22, i64 %30, i64 32, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_) #9
  br label %66

66:                                               ; preds = %71, %65
  %67 = phi i64 [ %74, %71 ], [ 0, %65 ]
  %68 = load i32, i32* %1, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %11, i64 0, i64 %67, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

75:                                               ; preds = %66
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %23, !llvm.loop !17

77:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 24}
!6 = !{!"_ZTS6status", !7, i64 0, !9, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
