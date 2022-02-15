; ModuleID = 'Project_CodeNet_C++1400/p00015/s353990494.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s353990494.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %7) #5
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #5
  %9 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 102
  br label %11

11:                                               ; preds = %121, %0
  %12 = phi i32 [ 0, %0 ], [ %122, %121 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

16:                                               ; preds = %11
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i8* @fgets(i8* nonnull %7, i32 101, %struct._IO_FILE* %17) #6
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %20 = call i8* @fgets(i8* nonnull %8, i32 101, %struct._IO_FILE* %19) #6
  %21 = call i64 @strlen(i8* noundef nonnull %7) #7
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %8) #7
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %21, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %16
  %32 = add nsw i32 %22, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %31, %16
  %36 = phi i32 [ %32, %31 ], [ %22, %16 ]
  %37 = shl i64 %23, 32
  %38 = add i64 %37, -4294967296
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = add nsw i32 %24, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi i32 [ %44, %43 ], [ %24, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %9) #5
  br label %49

49:                                               ; preds = %53, %47
  %50 = phi i64 [ %55, %53 ], [ 0, %47 ]
  %51 = icmp eq i64 %50, 102
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 0, i8* %10, align 2, !tbaa !11
  br label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %50
  store i8 48, i8* %54, align 1, !tbaa !11
  %55 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

56:                                               ; preds = %94, %52
  %57 = phi i32 [ %36, %52 ], [ %62, %94 ]
  %58 = phi i32 [ %48, %52 ], [ %72, %94 ]
  %59 = phi i32 [ 101, %52 ], [ %95, %94 ]
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %103

61:                                               ; preds = %56
  %62 = add nsw i32 %57, -1
  %63 = icmp sgt i32 %57, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i16
  %69 = add nsw i16 %68, -48
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i16 [ %69, %64 ], [ 0, %61 ]
  %72 = add nsw i32 %58, -1
  %73 = icmp sgt i32 %58, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i16
  %79 = add nsw i16 %78, -48
  br label %80

80:                                               ; preds = %70, %74
  %81 = phi i16 [ %79, %74 ], [ 0, %70 ]
  %82 = zext i32 %59 to i64
  %83 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i16
  %86 = add nsw i16 %71, -48
  %87 = add nsw i16 %86, %81
  %88 = add nsw i16 %87, %85
  %89 = srem i16 %88, 10
  %90 = sdiv i16 %88, 10
  %91 = trunc i16 %89 to i8
  %92 = add nsw i8 %91, 48
  store i8 %92, i8* %83, align 1, !tbaa !11
  %93 = icmp eq i32 %59, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %80, %96
  %95 = phi i32 [ -1, %80 ], [ %97, %96 ]
  br label %56, !llvm.loop !14

96:                                               ; preds = %80
  %97 = add nsw i32 %59, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = trunc i16 %90 to i8
  %102 = add i8 %100, %101
  store i8 %102, i8* %99, align 1, !tbaa !11
  br label %94

103:                                              ; preds = %56, %110
  %104 = phi i64 [ %111, %110 ], [ 0, %56 ]
  %105 = icmp eq i64 %104, 101
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, 48
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !15

112:                                              ; preds = %106
  %113 = trunc i64 %104 to i32
  %114 = icmp ugt i32 %113, 21
  br i1 %114, label %115, label %119

115:                                              ; preds = %103, %112
  %116 = and i64 %104, 4294967295
  %117 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %116
  %118 = call i32 @puts(i8* nonnull %117)
  br label %121

119:                                              ; preds = %112
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %9) #5
  %122 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
