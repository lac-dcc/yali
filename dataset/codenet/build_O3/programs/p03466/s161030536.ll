; ModuleID = 'Project_CodeNet_C++1400/p03466/s161030536.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s161030536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %109

6:                                                ; preds = %0, %103
  %7 = phi i32 [ %106, %103 ], [ 0, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 %10, i32 %9
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %10, %9
  %15 = select i1 %14, i32 %10, i32 %9
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @t, align 4, !tbaa !5
  %19 = add nsw i32 %10, %9
  %20 = add nsw i32 %19, 1
  %21 = add nsw i32 %17, 2
  %22 = sext i32 %18 to i64
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %6, %24
  %25 = phi i32 [ %42, %24 ], [ %19, %6 ]
  %26 = phi i32 [ %41, %24 ], [ 0, %6 ]
  %27 = phi i32 [ %40, %24 ], [ %20, %6 ]
  %28 = add nsw i32 %25, %26
  %29 = ashr i32 %28, 1
  %30 = sdiv i32 %29, %21
  %31 = sub nsw i32 %10, %30
  %32 = sext i32 %31 to i64
  %33 = sub i32 %9, %29
  %34 = add i32 %33, %30
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %22
  %37 = icmp slt i64 %36, %32
  %38 = add nsw i32 %29, -1
  %39 = add nsw i32 %29, 1
  %40 = select i1 %37, i32 %29, i32 %27
  %41 = select i1 %37, i32 %26, i32 %39
  %42 = select i1 %37, i32 %38, i32 %25
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %24, !llvm.loop !9

44:                                               ; preds = %24, %6
  %45 = phi i32 [ %20, %6 ], [ %40, %24 ]
  %46 = load i32, i32* @c, align 4, !tbaa !5
  %47 = load i32, i32* @d, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %45
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %79, label %51

51:                                               ; preds = %44
  %52 = add nsw i32 %17, 2
  %53 = srem i32 %46, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 66, i32 65
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %57 = call i32 @putc(i32 %55, %struct._IO_FILE* %56)
  %58 = load i32, i32* @d, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %45
  %60 = select i1 %59, i32 %58, i32 %45
  %61 = icmp slt i32 %46, %60
  br i1 %61, label %62, label %76, !llvm.loop !13

62:                                               ; preds = %51, %62
  %63 = phi i32 [ %64, %62 ], [ %46, %51 ]
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* @t, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %64, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %71 = call i32 @putc(i32 %69, %struct._IO_FILE* %70)
  %72 = load i32, i32* @d, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %45
  %74 = select i1 %73, i32 %72, i32 %45
  %75 = icmp slt i32 %64, %74
  br i1 %75, label %62, label %76, !llvm.loop !13

76:                                               ; preds = %62, %51
  %77 = phi i32 [ %58, %51 ], [ %72, %62 ]
  %78 = load i32, i32* @c, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %44
  %80 = phi i32 [ %77, %76 ], [ %47, %44 ]
  %81 = phi i32 [ %78, %76 ], [ %46, %44 ]
  %82 = add nsw i32 %45, 1
  %83 = icmp sgt i32 %81, %45
  %84 = select i1 %83, i32 %81, i32 %82
  %85 = icmp sgt i32 %84, %80
  br i1 %85, label %103, label %86

86:                                               ; preds = %79, %86
  %87 = phi i32 [ %100, %86 ], [ %84, %79 ]
  %88 = load i32, i32* @a, align 4, !tbaa !5
  %89 = load i32, i32* @b, align 4, !tbaa !5
  %90 = sub i32 1, %87
  %91 = add i32 %90, %88
  %92 = add i32 %91, %89
  %93 = load i32, i32* @t, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %92, %94
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 65, i32 66
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %99 = call i32 @putc(i32 %97, %struct._IO_FILE* %98)
  %100 = add nsw i32 %87, 1
  %101 = load i32, i32* @d, align 4, !tbaa !5
  %102 = icmp slt i32 %87, %101
  br i1 %102, label %86, label %103, !llvm.loop !14

103:                                              ; preds = %86, %79
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %105 = call i32 @putc(i32 10, %struct._IO_FILE* %104)
  %106 = add nuw nsw i32 %7, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %6, label %109, !llvm.loop !15

109:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
