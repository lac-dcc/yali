; ModuleID = 'Project_CodeNet_C++1400/p00036/s490290596.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s490290596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@c = dso_local global [8 x [12 x i8]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4findv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 0, %0 ], [ %10, %1 ]
  %3 = lshr i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = and i32 %2, 7
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %4, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 48
  %10 = add nuw nsw i32 %2, 1
  br i1 %9, label %1, label %11, !llvm.loop !8

11:                                               ; preds = %1
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3ex1ii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @p, align 4, !tbaa !10
  %4 = sdiv i32 %3, 8
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  %7 = srem i32 %3, 8
  %8 = add nsw i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %6, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 49
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #5
  %9 = icmp eq i32 %8, -1
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %35, label %11

11:                                               ; preds = %6, %30
  %12 = phi i64 [ %10, %6 ], [ 0, %30 ]
  br label %3, !llvm.loop !12

13:                                               ; preds = %3
  %14 = call i32 @_Z4findv() #5
  store i32 %14, i32* @p, align 4, !tbaa !10
  %15 = call zeroext i1 @_Z3ex1ii(i32 0, i32 1) #5
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0) #5
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1) #5
  %20 = select i1 %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  br label %30

21:                                               ; preds = %16, %13
  %22 = call zeroext i1 @_Z3ex1ii(i32 2, i32 0) #5
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = call zeroext i1 @_Z3ex1ii(i32 0, i32 2) #5
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0) #5
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1) #5
  %29 = select i1 %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  br label %30

30:                                               ; preds = %25, %27, %23, %21, %18
  %31 = phi i8* [ %20, %18 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %21 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %23 ], [ %29, %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %25 ]
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) %31) #5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %34 = call i8* @fgets(i8* nonnull %2, i32 4, %struct._IO_FILE* %33) #5
  br label %11

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
