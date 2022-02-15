; ModuleID = 'Project_CodeNet_C++1400/p00015/s821309504.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s821309504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %11) #7
  %13 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %15

15:                                               ; preds = %111, %0
  %16 = phi i32 [ 0, %0 ], [ %113, %111 ]
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %114

19:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %20) #7
  %22 = call i64 @strlen(i8* noundef nonnull %10) #9
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -2
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %19
  %27 = phi i64 [ %37, %29 ], [ %25, %19 ]
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967295
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = srem i8 %32, 48
  %34 = sext i8 %33 to i32
  %35 = sub nsw i64 %25, %27
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !9
  %37 = add nsw i64 %27, -1
  br label %26, !llvm.loop !12

38:                                               ; preds = %26
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %39) #7
  %41 = call i64 @strlen(i8* noundef nonnull %10) #9
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -2
  %44 = icmp sgt i32 %43, %24
  %45 = select i1 %44, i32 %42, i32 %23
  %46 = sext i32 %43 to i64
  br label %47

47:                                               ; preds = %56, %38
  %48 = phi i64 [ %64, %56 ], [ %46, %38 ]
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = select i1 %44, i32 %43, i32 %24
  %52 = add i32 %45, -1
  %53 = add nsw i32 %51, 1
  %54 = sext i32 %51 to i64
  %55 = zext i32 %51 to i64
  br label %65

56:                                               ; preds = %47
  %57 = and i64 %48, 4294967295
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = srem i8 %59, 48
  %61 = sext i8 %60 to i32
  %62 = sub nsw i64 %46, %48
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !9
  %64 = add nsw i64 %48, -1
  br label %47, !llvm.loop !14

65:                                               ; preds = %93, %50
  %66 = phi i64 [ %96, %93 ], [ 0, %50 ]
  %67 = phi i32 [ %86, %93 ], [ 0, %50 ]
  %68 = phi i32 [ %94, %93 ], [ %52, %50 ]
  %69 = icmp sgt i64 %66, %54
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, i32* %14, align 16
  %72 = icmp eq i32 %71, 0
  %73 = sext i32 %53 to i64
  br label %99

74:                                               ; preds = %65
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add i32 %76, %67
  %80 = add i32 %79, %78
  %81 = srem i32 %80, 10
  %82 = trunc i64 %66 to i32
  %83 = sub i32 %53, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  store i32 %81, i32* %85, align 4, !tbaa !9
  %86 = sdiv i32 %80, 10
  %87 = icmp eq i64 %66, %55
  %88 = add i32 %80, 9
  %89 = icmp ugt i32 %88, 18
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %74
  store i32 %86, i32* %14, align 16, !tbaa !9
  %92 = add nsw i32 %68, 1
  br label %93

93:                                               ; preds = %91, %74
  %94 = phi i32 [ %92, %91 ], [ %68, %74 ]
  %95 = icmp sgt i32 %94, 80
  %96 = add nuw nsw i64 %66, 1
  br i1 %95, label %97, label %65, !llvm.loop !15

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %111

99:                                               ; preds = %70, %109
  %100 = phi i64 [ 0, %70 ], [ %110, %109 ]
  %101 = icmp sgt i64 %100, %73
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = icmp eq i64 %100, 0
  %104 = select i1 %103, i1 %72, i1 false
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #7
  br label %109

109:                                              ; preds = %102, %105
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

111:                                              ; preds = %99, %97
  %112 = call i32 @putchar(i32 10)
  %113 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !17

114:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
