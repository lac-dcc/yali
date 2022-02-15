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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [64 x i32], align 16
  %2 = alloca [10 x i8], align 4
  %3 = bitcast [64 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 4
  %6 = bitcast [10 x i8]* %2 to <4 x i8>*
  %7 = bitcast i8* %5 to <4 x i8>*
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i8* @fgets(i8* nonnull %4, i32 10, %struct._IO_FILE* %10)
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #5
  ret i32 0

14:                                               ; preds = %8
  %15 = call i64 @strlen(i8* noundef nonnull %4) #6
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !9
  %18 = shl nsw i64 %9, 3
  %19 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %18
  %20 = load <4 x i8>, <4 x i8>* %6, align 4, !tbaa !9
  %21 = sext <4 x i8> %20 to <4 x i32>
  %22 = add nsw <4 x i32> %21, <i32 -48, i32 -48, i32 -48, i32 -48>
  %23 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %23, align 16, !tbaa !10
  %24 = or i64 %18, 4
  %25 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %24
  %26 = load <4 x i8>, <4 x i8>* %7, align 4, !tbaa !9
  %27 = sext <4 x i8> %26 to <4 x i32>
  %28 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %29, align 16, !tbaa !10
  %30 = add nuw nsw i64 %9, 1
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %14, %88
  %33 = phi i64 [ %30, %14 ], [ 0, %88 ]
  br label %8, !llvm.loop !12

34:                                               ; preds = %14, %83
  %35 = phi i64 [ %39, %83 ], [ 0, %14 ]
  %36 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 1
  %39 = add nuw nsw i64 %35, 1
  br i1 %38, label %40, label %83

40:                                               ; preds = %34
  %41 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = add nuw i64 %35, 2
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %85, label %50

50:                                               ; preds = %44
  %51 = add nuw i64 %35, 10
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %85, label %56

56:                                               ; preds = %50
  %57 = add nuw i64 %35, 7
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0)
  br label %85

63:                                               ; preds = %40
  %64 = add nuw nsw i64 %35, 8
  %65 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %35, 16
  %70 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %35, 7
  %75 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %35, 9
  %80 = getelementptr inbounds [64 x i32], [64 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %34, %63, %78
  %84 = icmp eq i64 %39, 64
  br i1 %84, label %88, label %34, !llvm.loop !14

85:                                               ; preds = %78, %73, %68, %56, %50, %44
  %86 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %50 ], [ %62, %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %68 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %78 ]
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) %86)
  br label %88

88:                                               ; preds = %83, %85
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = call i8* @fgets(i8* nonnull %4, i32 10, %struct._IO_FILE* %89)
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
