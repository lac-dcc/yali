; ModuleID = 'Project_CodeNet_C++1400/p00036/s432019664.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s432019664.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [64 x i32], align 16
  %2 = alloca [10 x i8], align 1
  %3 = bitcast [64 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %31, %0
  %6 = phi i64 [ 0, %0 ], [ %32, %31 ]
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i8* @fgets(i8* nonnull %4, i32 10, %struct._IO_FILE* %9) #6
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #5
  ret i32 0

13:                                               ; preds = %8
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  %15 = add i64 %14, -1
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !9
  %17 = shl nsw i64 %6, 3
  br label %18

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %28, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = add nuw nsw i64 %19, %17
  %27 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !10
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

29:                                               ; preds = %18
  %30 = add nuw nsw i64 %6, 1
  br label %31

31:                                               ; preds = %29, %88
  %32 = phi i64 [ %30, %29 ], [ 0, %88 ]
  br label %5, !llvm.loop !14

33:                                               ; preds = %5, %41
  %34 = phi i64 [ %40, %41 ], [ 0, %5 ]
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %88, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 1
  %40 = add nuw nsw i64 %34, 1
  br i1 %39, label %42, label %41

41:                                               ; preds = %36, %65, %80
  br label %33, !llvm.loop !15

42:                                               ; preds = %36
  %43 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = add nuw i64 %34, 2
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %85, label %52

52:                                               ; preds = %46
  %53 = add nuw i64 %34, 10
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %85, label %58

58:                                               ; preds = %52
  %59 = add nuw i64 %34, 7
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0)
  br label %85

65:                                               ; preds = %42
  %66 = add nuw nsw i64 %34, 8
  %67 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %41

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %34, 16
  %72 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %34, 7
  %77 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %34, 9
  %82 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %41

85:                                               ; preds = %80, %75, %70, %58, %52, %46
  %86 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %52 ], [ %64, %58 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %75 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %80 ]
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) %86)
  br label %88

88:                                               ; preds = %33, %85
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = call i8* @fgets(i8* nonnull %4, i32 10, %struct._IO_FILE* %89) #6
  br label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
