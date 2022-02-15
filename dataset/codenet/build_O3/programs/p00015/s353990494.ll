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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #6
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %9) #6
  %10 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 102
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

15:                                               ; preds = %0, %110
  %16 = phi i32 [ %111, %110 ], [ 0, %0 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i8* @fgets(i8* nonnull %8, i32 101, %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %20 = call i8* @fgets(i8* nonnull %9, i32 101, %struct._IO_FILE* %19)
  %21 = call i64 @strlen(i8* noundef nonnull %8) #7
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %9) #7
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %21, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = add nsw i32 %22, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %31, %15
  %36 = phi i32 [ %32, %31 ], [ %22, %15 ]
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
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %5, i8 48, i64 102, i1 false)
  store i8 0, i8* %11, align 2, !tbaa !11
  br label %49

49:                                               ; preds = %84, %47
  %50 = phi i64 [ 101, %47 ], [ %86, %84 ]
  %51 = phi i32 [ %48, %47 ], [ %63, %84 ]
  %52 = phi i32 [ %36, %47 ], [ %53, %84 ]
  %53 = add nsw i32 %52, -1
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i16
  %60 = add nsw i16 %59, -48
  br label %61

61:                                               ; preds = %49, %55
  %62 = phi i16 [ %60, %55 ], [ 0, %49 ]
  %63 = add nsw i32 %51, -1
  %64 = icmp sgt i32 %51, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i16
  %70 = add nsw i16 %69, -48
  br label %71

71:                                               ; preds = %61, %65
  %72 = phi i16 [ %70, %65 ], [ 0, %61 ]
  %73 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %50
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i16
  %76 = add nsw i16 %62, -48
  %77 = add nsw i16 %76, %72
  %78 = add nsw i16 %77, %75
  %79 = srem i16 %78, 10
  %80 = sdiv i16 %78, 10
  %81 = trunc i16 %79 to i8
  %82 = add nsw i8 %81, 48
  store i8 %82, i8* %73, align 1, !tbaa !11
  %83 = icmp eq i64 %50, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %71
  %85 = trunc i16 %80 to i8
  %86 = add nsw i64 %50, -1
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = add i8 %89, %85
  store i8 %90, i8* %88, align 1, !tbaa !11
  br label %49

91:                                               ; preds = %71, %128
  %92 = phi i64 [ %129, %128 ], [ 0, %71 ]
  %93 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 4, !tbaa !11
  %95 = icmp eq i8 %94, 48
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = or i64 %92, 1
  %98 = icmp eq i64 %97, 101
  br i1 %98, label %103, label %114, !llvm.loop !12

99:                                               ; preds = %123, %118, %114, %91
  %100 = phi i64 [ %92, %91 ], [ %97, %114 ], [ %119, %118 ], [ %124, %123 ]
  %101 = trunc i64 %100 to i32
  %102 = icmp ugt i32 %101, 21
  br i1 %102, label %103, label %108

103:                                              ; preds = %96, %99
  %104 = phi i64 [ %100, %99 ], [ 101, %96 ]
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %105
  %107 = call i32 @puts(i8* nonnull %106)
  br label %110

108:                                              ; preds = %99
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %10) #6
  %111 = add nuw nsw i32 %16, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %15, label %14, !llvm.loop !14

114:                                              ; preds = %96
  %115 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %97
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 48
  br i1 %117, label %118, label %99

118:                                              ; preds = %114
  %119 = or i64 %92, 2
  %120 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 2, !tbaa !11
  %122 = icmp eq i8 %121, 48
  br i1 %122, label %123, label %99

123:                                              ; preds = %118
  %124 = or i64 %92, 3
  %125 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !11
  %127 = icmp eq i8 %126, 48
  br i1 %127, label %128, label %99

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %92, 4
  br label %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
