; ModuleID = 'Project_CodeNet_C++1400/p00015/s756790898.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s756790898.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z5chompPc(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = shl i64 %2, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  store i8 0, i8* %7, align 1, !tbaa !5
  %11 = add nsw i32 %3, -1
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ %11, %10 ], [ %3, %1 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [2 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #8
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %7) #8
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %11 = call i8* @fgets(i8* nonnull %8, i32 2, %struct._IO_FILE* %10) #9
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  br label %14

14:                                               ; preds = %80, %0
  %15 = phi i32 [ 0, %0 ], [ %83, %80 ]
  %16 = load i32, i32* %1, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %84

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %20 = call i8* @fgets(i8* nonnull %6, i32 101, %struct._IO_FILE* %19) #9
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %22 = call i8* @fgets(i8* nonnull %7, i32 101, %struct._IO_FILE* %21) #9
  %23 = call i32 @_Z5chompPc(i8* nonnull %6) #9
  %24 = call i32 @_Z5chompPc(i8* nonnull %7) #9
  %25 = icmp sgt i32 %23, 80
  %26 = icmp sgt i32 %24, 80
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %80, label %28

28:                                               ; preds = %18
  %29 = icmp slt i32 %23, %24
  %30 = select i1 %29, i32 %24, i32 %23
  %31 = select i1 %29, i32 %23, i32 %24
  %32 = select i1 %29, i8* %7, i8* %6
  %33 = select i1 %29, [102 x i8]* %2, [102 x i8]* %3
  %34 = sext i32 %30 to i64
  %35 = sext i32 %31 to i64
  %36 = call i32 @llvm.smax.i32(i32 %23, i32 %24)
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %54, %28
  %40 = phi i64 [ %69, %54 ], [ 0, %28 ]
  %41 = phi i32 [ %64, %54 ], [ 0, %28 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %70, label %43

43:                                               ; preds = %39
  %44 = icmp slt i64 %40, %35
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = trunc i64 %40 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %31, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %33, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  br label %54

54:                                               ; preds = %43, %45
  %55 = phi i32 [ %53, %45 ], [ 0, %43 ]
  %56 = sub nsw i64 %34, %40
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds i8, i8* %32, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %41, -48
  %62 = add nsw i32 %61, %55
  %63 = add nsw i32 %62, %60
  %64 = sdiv i32 %63, 10
  %65 = srem i32 %63, 10
  %66 = trunc i32 %65 to i8
  %67 = add nsw i8 %66, 48
  %68 = getelementptr inbounds i8, i8* %32, i64 %56
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

70:                                               ; preds = %39
  %71 = icmp eq i32 %41, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  store i8 49, i8* %32, align 16, !tbaa !5
  br label %75

73:                                               ; preds = %70
  %74 = select i1 %29, i8* %12, i8* %13
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i8* [ %32, %72 ], [ %74, %73 ]
  %77 = add nsw i32 %41, %37
  %78 = icmp sgt i32 %77, 80
  %79 = select i1 %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0), i8* %76
  br label %80

80:                                               ; preds = %75, %18
  %81 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0), %18 ], [ %79, %75 ]
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  %83 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !14

84:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
