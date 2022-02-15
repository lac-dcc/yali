; ModuleID = 'Project_CodeNet_C++1400/p00015/s899319752.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s899319752.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i32], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #5
  %10 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #5
  %11 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %11) #5
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #5
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i8* @fgets(i8* nonnull %8, i32 256, %struct._IO_FILE* %15) #6
  %17 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  %18 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 80
  br label %19

19:                                               ; preds = %125, %0
  %20 = phi i32 [ 0, %0 ], [ %126, %125 ]
  %21 = load i32, i32* %7, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %127

23:                                               ; preds = %19, %26
  %24 = phi i64 [ %30, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

31:                                               ; preds = %23
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = call i8* @fgets(i8* nonnull %8, i32 256, %struct._IO_FILE* %32) #6
  %34 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %5) #7
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = call i8* @fgets(i8* nonnull %8, i32 256, %struct._IO_FILE* %35) #6
  %37 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %6) #7
  %38 = call i64 @strlen(i8* noundef nonnull %12) #8
  %39 = icmp ugt i64 %38, 80
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = call i64 @strlen(i8* noundef nonnull %13) #8
  %42 = icmp ugt i64 %41, 80
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %38 to i32
  br label %47

45:                                               ; preds = %40, %31
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %125

47:                                               ; preds = %43, %54
  %48 = phi i64 [ 0, %43 ], [ %61, %54 ]
  %49 = phi i32 [ %44, %43 ], [ %50, %54 ]
  %50 = add i32 %49, -1
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = trunc i64 %41 to i32
  br label %62

54:                                               ; preds = %47
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %48
  store i32 %59, i32* %60, align 4, !tbaa !9
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

62:                                               ; preds = %52, %67
  %63 = phi i64 [ 0, %52 ], [ %74, %67 ]
  %64 = phi i32 [ %53, %52 ], [ %65, %67 ]
  %65 = add i32 %64, -1
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %63
  store i32 %72, i32* %73, align 4, !tbaa !9
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

75:                                               ; preds = %62, %90
  %76 = phi i64 [ %91, %90 ], [ 0, %62 ]
  %77 = icmp eq i64 %76, 80
  br i1 %77, label %99, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %84, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 9
  br i1 %87, label %92, label %88

88:                                               ; preds = %78
  %89 = add nuw nsw i64 %76, 1
  br label %90

90:                                               ; preds = %88, %92
  %91 = phi i64 [ %89, %88 ], [ %94, %92 ]
  br label %75, !llvm.loop !16

92:                                               ; preds = %78
  %93 = udiv i32 %86, 10
  %94 = add nuw nsw i64 %76, 1
  %95 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %95, align 4, !tbaa !9
  %98 = urem i32 %86, 10
  store i32 %98, i32* %84, align 4, !tbaa !9
  br label %90

99:                                               ; preds = %75
  %100 = load i32, i32* %18, align 16, !tbaa !9
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %125

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %111, %104 ], [ 79, %99 ]
  %106 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 0
  %109 = icmp ne i64 %105, 0
  %110 = select i1 %108, i1 %109, i1 false
  %111 = add nsw i64 %105, -1
  br i1 %110, label %104, label %112, !llvm.loop !17

112:                                              ; preds = %104
  %113 = trunc i64 %105 to i32
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i32 [ %122, %117 ], [ %113, %112 ]
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120) #6
  %122 = add nsw i32 %115, -1
  br label %114, !llvm.loop !18

123:                                              ; preds = %114
  %124 = call i32 @putchar(i32 10)
  br label %125

125:                                              ; preds = %102, %123, %45
  %126 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !19

127:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
