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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z5chompPc(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [2 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #7
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %7) #7
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %11 = call i8* @fgets(i8* nonnull %8, i32 2, %struct._IO_FILE* %10)
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %0, %104
  %17 = phi i32 [ %107, %104 ], [ 0, %0 ]
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %19 = call i8* @fgets(i8* nonnull %6, i32 101, %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %21 = call i8* @fgets(i8* nonnull %7, i32 101, %struct._IO_FILE* %20)
  %22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #6
  %23 = trunc i64 %22 to i32
  %24 = shl i64 %22, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  store i8 0, i8* %27, align 1, !tbaa !5
  %31 = add nsw i32 %23, -1
  br label %32

32:                                               ; preds = %16, %30
  %33 = phi i32 [ %31, %30 ], [ %23, %16 ]
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %35 = trunc i64 %34 to i32
  %36 = shl i64 %34, 32
  %37 = add i64 %36, -4294967296
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  store i8 0, i8* %39, align 1, !tbaa !5
  %43 = add nsw i32 %35, -1
  br label %44

44:                                               ; preds = %32, %42
  %45 = phi i32 [ %43, %42 ], [ %35, %32 ]
  %46 = icmp sgt i32 %33, 80
  %47 = icmp sgt i32 %45, 80
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %104, label %49

49:                                               ; preds = %44
  %50 = icmp slt i32 %33, %45
  %51 = select i1 %50, i32 %45, i32 %33
  %52 = select i1 %50, i32 %33, i32 %45
  %53 = select i1 %50, i8* %7, i8* %6
  %54 = select i1 %50, [102 x i8]* %2, [102 x i8]* %3
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %56, label %94

56:                                               ; preds = %49
  %57 = sext i32 %52 to i64
  %58 = zext i32 %51 to i64
  %59 = zext i32 %51 to i64
  br label %60

60:                                               ; preds = %56, %73
  %61 = phi i64 [ 0, %56 ], [ %88, %73 ]
  %62 = phi i32 [ 0, %56 ], [ %83, %73 ]
  %63 = icmp slt i64 %61, %57
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = trunc i64 %61 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %52, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %54, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  br label %73

73:                                               ; preds = %60, %64
  %74 = phi i32 [ %72, %64 ], [ 0, %60 ]
  %75 = sub nsw i64 %58, %61
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds i8, i8* %53, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %62, -48
  %81 = add nsw i32 %80, %74
  %82 = add nsw i32 %81, %79
  %83 = sdiv i32 %82, 10
  %84 = srem i32 %82, 10
  %85 = trunc i32 %84 to i8
  %86 = add nsw i8 %85, 48
  %87 = getelementptr inbounds i8, i8* %53, i64 %75
  store i8 %86, i8* %87, align 1, !tbaa !5
  %88 = add nuw nsw i64 %61, 1
  %89 = icmp eq i64 %88, %59
  br i1 %89, label %90, label %60, !llvm.loop !12

90:                                               ; preds = %73
  %91 = add i32 %82, 9
  %92 = icmp ult i32 %91, 19
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i8 49, i8* %53, align 16, !tbaa !5
  br label %97

94:                                               ; preds = %49, %90
  %95 = phi i32 [ %51, %90 ], [ 0, %49 ]
  %96 = select i1 %50, i8* %12, i8* %13
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ %83, %93 ], [ 0, %94 ]
  %99 = phi i32 [ %51, %93 ], [ %95, %94 ]
  %100 = phi i8* [ %53, %93 ], [ %96, %94 ]
  %101 = add nsw i32 %98, %99
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0), i8* %100
  br label %104

104:                                              ; preds = %97, %44
  %105 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0), %44 ], [ %103, %97 ]
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  %107 = add nuw nsw i32 %17, 1
  %108 = load i32, i32* %1, align 4, !tbaa !10
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %16, label %110, !llvm.loop !14

110:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
