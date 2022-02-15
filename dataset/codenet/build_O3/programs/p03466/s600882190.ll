; ModuleID = 'Project_CodeNet_C++1400/p03466/s600882190.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s600882190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %119, label %15

15:                                               ; preds = %0, %113
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = add i32 %17, -1
  store i32 %18, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = icmp slt i32 %19, %20
  %23 = add nsw i32 %19, 1
  %24 = add nsw i32 %20, 1
  %25 = select i1 %22, i32 %23, i32 %24
  %26 = sdiv i32 %21, %25
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %61

28:                                               ; preds = %15
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = icmp sgt i32 %17, %29
  br i1 %30, label %113, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %20, %19
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %18, %33
  %35 = and i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %41 = call i32 @putc(i32 %39, %struct._IO_FILE* %40) #3
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp slt i32 %17, %42
  br i1 %43, label %44, label %113, !llvm.loop !12

44:                                               ; preds = %31, %44
  %45 = phi i32 [ %58, %44 ], [ %17, %31 ]
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = and i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %57 = call i32 @putc(i32 %55, %struct._IO_FILE* %56) #3
  %58 = add nsw i32 %45, 1
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %44, label %113, !llvm.loop !12

61:                                               ; preds = %15
  %62 = sext i32 %26 to i64
  %63 = sext i32 %23 to i64
  %64 = mul nsw i64 %62, %63
  %65 = sext i32 %20 to i64
  %66 = xor i64 %65, -1
  %67 = add i64 %64, %66
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i64 %67, i64 0
  %70 = mul nsw i64 %62, %62
  %71 = add nsw i64 %70, -1
  %72 = sdiv i64 %69, %71
  %73 = sext i32 %19 to i64
  %74 = add nsw i64 %65, -1
  %75 = add nsw i64 %74, %62
  %76 = sub i64 %75, %72
  %77 = sdiv i64 %76, %62
  %78 = add nsw i64 %73, 1
  %79 = add i64 %78, %72
  %80 = sub i64 %79, %77
  %81 = add nsw i32 %26, 1
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = icmp sgt i32 %17, %82
  br i1 %83, label %113, label %84

84:                                               ; preds = %61
  %85 = sext i32 %18 to i64
  br label %86

86:                                               ; preds = %84, %101
  %87 = phi i64 [ %85, %84 ], [ %109, %101 ]
  %88 = icmp sgt i64 %80, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = trunc i64 %87 to i32
  %91 = srem i32 %90, %81
  %92 = icmp eq i32 %91, %26
  br label %101

93:                                               ; preds = %86
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = trunc i64 %87 to i32
  %97 = sub i32 %94, %96
  %98 = add i32 %97, %95
  %99 = srem i32 %98, %81
  %100 = icmp sgt i32 %99, 0
  br label %101

101:                                              ; preds = %93, %89
  %102 = phi i1 [ %92, %89 ], [ %100, %93 ]
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %108 = call i32 @putc(i32 %106, %struct._IO_FILE* %107) #3
  %109 = add nsw i64 %87, 1
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %86, label %113, !llvm.loop !14

113:                                              ; preds = %101, %44, %31, %61, %28
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %115 = call i32 @putc(i32 10, %struct._IO_FILE* %114) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %1, align 4, !tbaa !5
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %15, !llvm.loop !15

119:                                              ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
