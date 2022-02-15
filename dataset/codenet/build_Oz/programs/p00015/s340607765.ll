; ModuleID = 'Project_CodeNet_C++1400/p00015/s340607765.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s340607765.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [80 x i32], align 16
  %5 = alloca [80 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  %11 = bitcast [80 x i32]* %4 to i8*
  %12 = bitcast [80 x i32]* %5 to i8*
  %13 = bitcast [81 x i32]* %6 to i8*
  %14 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 80
  br label %15

15:                                               ; preds = %99, %0
  %16 = phi i32 [ 0, %0 ], [ %100, %99 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %22 = call i64 @strlen(i8* noundef nonnull %9) #8
  %23 = icmp ugt i64 %22, 80
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = call i64 @strlen(i8* noundef nonnull %10) #8
  %26 = icmp ugt i64 %25, 80
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %20
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %99

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %11, i8 0, i64 320, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %12, i8 0, i64 320, i1 false)
  br label %30

30:                                               ; preds = %33, %29
  %31 = phi i64 [ %41, %33 ], [ 0, %29 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = xor i64 %31, -1
  %35 = add i64 %22, %34
  %36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw i64 %31, 1
  br label %30, !llvm.loop !10

42:                                               ; preds = %30, %46
  %43 = phi i64 [ %54, %46 ], [ 0, %30 ]
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %13, i8 0, i64 324, i1 false)
  br label %55

46:                                               ; preds = %42
  %47 = xor i64 %43, -1
  %48 = add i64 %25, %47
  %49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %43
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

55:                                               ; preds = %61, %45
  %56 = phi i64 [ %71, %61 ], [ 0, %45 ]
  %57 = icmp eq i64 %56, 80
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %14, align 16, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %76, label %74

61:                                               ; preds = %55
  %62 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = sdiv i32 %69, 10
  %71 = add nuw nsw i64 %56, 1
  %72 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = srem i32 %69, 10
  store i32 %73, i32* %67, align 4, !tbaa !5
  br label %55, !llvm.loop !13

74:                                               ; preds = %58
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %98

76:                                               ; preds = %58, %83
  %77 = phi i32 [ %86, %83 ], [ 0, %58 ]
  %78 = phi i32 [ %82, %83 ], [ 80, %58 ]
  %79 = icmp eq i32 %77, 0
  %80 = icmp ne i32 %78, 0
  %81 = select i1 %79, i1 %80, i1 false
  %82 = add nsw i32 %78, -1
  br i1 %81, label %83, label %87, !llvm.loop !14

83:                                               ; preds = %76
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %76

87:                                               ; preds = %76, %90
  %88 = phi i32 [ %95, %90 ], [ %78, %76 ]
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #7
  %95 = add nsw i32 %88, -1
  br label %87, !llvm.loop !15

96:                                               ; preds = %87
  %97 = call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %96, %74
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #6
  br label %99

99:                                               ; preds = %98, %27
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %9) #6
  %100 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
