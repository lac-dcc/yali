; ModuleID = 'Project_CodeNet_C++1400/p03247/s750456908.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s750456908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@p = dso_local global [1005 x %struct.Point] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solve5Pointx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %35, %3
  %5 = phi i64 [ %0, %3 ], [ %36, %35 ]
  %6 = phi i64 [ %1, %3 ], [ %37, %35 ]
  %7 = phi i64 [ %2, %3 ], [ %39, %35 ]
  %8 = sub nsw i64 %5, %7
  %9 = tail call i64 @llvm.abs.i64(i64 %8, i1 true) #4
  %10 = tail call i64 @llvm.abs.i64(i64 %6, i1 true) #4
  %11 = add nuw nsw i64 %9, %10
  %12 = icmp slt i64 %11, %7
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = add nsw i64 %7, %5
  %15 = tail call i64 @llvm.abs.i64(i64 %14, i1 true) #4
  %16 = add nuw nsw i64 %15, %10
  %17 = icmp slt i64 %16, %7
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #4
  %20 = sub nsw i64 %6, %7
  %21 = tail call i64 @llvm.abs.i64(i64 %20, i1 true) #4
  %22 = add nuw nsw i64 %21, %19
  %23 = icmp slt i64 %22, %7
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = add nsw i64 %7, %6
  %26 = tail call i64 @llvm.abs.i64(i64 %25, i1 true) #4
  %27 = add nuw nsw i64 %26, %19
  %28 = icmp slt i64 %27, %7
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %18, %13, %4
  %30 = phi i32 [ 82, %4 ], [ 76, %13 ], [ 85, %18 ], [ 68, %24 ]
  %31 = phi i64 [ %8, %4 ], [ %14, %13 ], [ %5, %18 ], [ %5, %24 ]
  %32 = phi i64 [ %6, %4 ], [ %6, %13 ], [ %20, %18 ], [ %25, %24 ]
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %34 = tail call i32 @putc(i32 %30, %struct._IO_FILE* %33) #4
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i64 [ %5, %24 ], [ %31, %29 ]
  %37 = phi i64 [ %6, %24 ], [ %32, %29 ]
  %38 = icmp sgt i64 %7, 1
  %39 = lshr i64 %7, 1
  br i1 %38, label %4, label %40

40:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !11
  %6 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %7 = add nsw i64 %6, %5
  br label %35

8:                                                ; preds = %0, %25
  %9 = phi i64 [ %31, %25 ], [ 1, %0 ]
  %10 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %9, i32 0
  %12 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %9, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12)
  %14 = load i64, i64* %11, align 16, !tbaa !11
  %15 = load i64, i64* %12, align 8, !tbaa !14
  %16 = add nsw i64 %15, %14
  %17 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !11
  %18 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %19 = add nsw i64 %18, %17
  %20 = xor i64 %19, %16
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %8
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %139

25:                                               ; preds = %8
  %26 = tail call i64 @llvm.abs.i64(i64 %14, i1 true) #4
  %27 = tail call i64 @llvm.abs.i64(i64 %15, i1 true) #4
  %28 = add nuw nsw i64 %27, %26
  %29 = icmp slt i64 %10, %28
  %30 = select i1 %29, i64 %28, i64 %10
  %31 = add nuw nsw i64 %9, 1
  %32 = load i32, i32* @n, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %9, %33
  br i1 %34, label %8, label %35, !llvm.loop !15

35:                                               ; preds = %25, %4
  %36 = phi i64 [ %7, %4 ], [ %19, %25 ]
  %37 = phi i64 [ 0, %4 ], [ %30, %25 ]
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  %40 = load i32, i32* @m, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = icmp sgt i64 %42, %37
  br i1 %43, label %50, label %44

44:                                               ; preds = %35, %44
  %45 = phi i32 [ %46, %44 ], [ %40, %35 ]
  %46 = add nsw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = icmp sgt i64 %48, %37
  br i1 %49, label %50, label %44, !llvm.loop !17

50:                                               ; preds = %44, %35
  %51 = phi i32 [ %40, %35 ], [ %46, %44 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @m, align 4, !tbaa !9
  br i1 %39, label %53, label %56

53:                                               ; preds = %50
  %54 = add nsw i32 %51, 2
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  br label %58

56:                                               ; preds = %50
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %52)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, i32* @m, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  br label %68

63:                                               ; preds = %68, %58
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %65 = tail call i32 @putc(i32 10, %struct._IO_FILE* %64) #4
  %66 = load i32, i32* @n, align 4, !tbaa !9
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %139, label %77

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %62, %61 ], [ %76, %68 ]
  %70 = phi i32 [ %59, %61 ], [ %71, %68 ]
  %71 = add nsw i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %73)
  %75 = icmp sgt i64 %69, 1
  %76 = add nsw i64 %69, -1
  br i1 %75, label %68, label %63, !llvm.loop !18

77:                                               ; preds = %63, %132
  %78 = phi i64 [ %135, %132 ], [ 1, %63 ]
  br i1 %39, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %78, i32 0
  %81 = load i64, i64* %80, align 16, !tbaa.struct !19
  br label %88

82:                                               ; preds = %77
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %84 = tail call i32 @putc(i32 82, %struct._IO_FILE* %83) #4
  %85 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %78, i32 0
  %86 = load i64, i64* %85, align 16, !tbaa !11
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %85, align 16, !tbaa !11
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i64 [ %81, %79 ], [ %87, %82 ]
  %90 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %78, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa.struct !21
  %92 = load i32, i32* @m, align 4, !tbaa !9
  %93 = add nsw i32 %92, -1
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 1, %94
  br label %96

96:                                               ; preds = %127, %88
  %97 = phi i64 [ %89, %88 ], [ %128, %127 ]
  %98 = phi i64 [ %91, %88 ], [ %129, %127 ]
  %99 = phi i64 [ %95, %88 ], [ %131, %127 ]
  %100 = sub nsw i64 %97, %99
  %101 = tail call i64 @llvm.abs.i64(i64 %100, i1 true) #4
  %102 = tail call i64 @llvm.abs.i64(i64 %98, i1 true) #4
  %103 = add nuw nsw i64 %101, %102
  %104 = icmp slt i64 %103, %99
  br i1 %104, label %121, label %105

105:                                              ; preds = %96
  %106 = add nsw i64 %99, %97
  %107 = tail call i64 @llvm.abs.i64(i64 %106, i1 true) #4
  %108 = add nuw nsw i64 %107, %102
  %109 = icmp slt i64 %108, %99
  br i1 %109, label %121, label %110

110:                                              ; preds = %105
  %111 = tail call i64 @llvm.abs.i64(i64 %97, i1 true) #4
  %112 = sub nsw i64 %98, %99
  %113 = tail call i64 @llvm.abs.i64(i64 %112, i1 true) #4
  %114 = add nuw nsw i64 %113, %111
  %115 = icmp slt i64 %114, %99
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = add nsw i64 %99, %98
  %118 = tail call i64 @llvm.abs.i64(i64 %117, i1 true) #4
  %119 = add nuw nsw i64 %118, %111
  %120 = icmp slt i64 %119, %99
  br i1 %120, label %121, label %127

121:                                              ; preds = %116, %110, %105, %96
  %122 = phi i32 [ 82, %96 ], [ 76, %105 ], [ 85, %110 ], [ 68, %116 ]
  %123 = phi i64 [ %100, %96 ], [ %106, %105 ], [ %97, %110 ], [ %97, %116 ]
  %124 = phi i64 [ %98, %96 ], [ %98, %105 ], [ %112, %110 ], [ %117, %116 ]
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %126 = tail call i32 @putc(i32 %122, %struct._IO_FILE* %125) #4
  br label %127

127:                                              ; preds = %121, %116
  %128 = phi i64 [ %97, %116 ], [ %123, %121 ]
  %129 = phi i64 [ %98, %116 ], [ %124, %121 ]
  %130 = icmp sgt i64 %99, 1
  %131 = lshr i64 %99, 1
  br i1 %130, label %96, label %132

132:                                              ; preds = %127
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %134 = tail call i32 @putc(i32 10, %struct._IO_FILE* %133) #4
  %135 = add nuw nsw i64 %78, 1
  %136 = load i32, i32* @n, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %78, %137
  br i1 %138, label %77, label %139, !llvm.loop !22

139:                                              ; preds = %132, %63, %23
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS5Point", !13, i64 0, !13, i64 8}
!13 = !{!"long long", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!20 = !{!13, !13, i64 0}
!21 = !{i64 0, i64 8, !20}
!22 = distinct !{!22, !16}
