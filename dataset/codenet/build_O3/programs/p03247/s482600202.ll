; ModuleID = 'Project_CodeNet_C++1400/p03247/s482600202.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s482600202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@bin = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @sz, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %10

7:                                                ; preds = %43, %2
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 10, %struct._IO_FILE* %8) #5
  ret void

10:                                               ; preds = %5, %43
  %11 = phi i64 [ %6, %5 ], [ %47, %43 ]
  %12 = phi i32 [ %3, %5 ], [ %15, %43 ]
  %13 = phi i64 [ %1, %5 ], [ %45, %43 ]
  %14 = phi i64 [ %0, %5 ], [ %44, %43 ]
  %15 = add nsw i32 %12, -1
  %16 = tail call i64 @llvm.abs.i64(i64 %14, i1 true)
  %17 = tail call i64 @llvm.abs.i64(i64 %13, i1 true)
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = icmp slt i64 %14, 0
  %21 = select i1 %20, i32 76, i32 82
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %23 = tail call i32 @putc(i32 %21, %struct._IO_FILE* %22) #5
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !11
  br i1 %20, label %27, label %29

27:                                               ; preds = %19
  %28 = add nsw i64 %26, %14
  br label %43

29:                                               ; preds = %19
  %30 = sub nsw i64 %14, %26
  br label %43

31:                                               ; preds = %10
  %32 = icmp slt i64 %13, 0
  %33 = select i1 %32, i32 68, i32 85
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %35 = tail call i32 @putc(i32 %33, %struct._IO_FILE* %34) #5
  %36 = zext i32 %15 to i64
  %37 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !11
  br i1 %32, label %39, label %41

39:                                               ; preds = %31
  %40 = add nsw i64 %38, %13
  br label %43

41:                                               ; preds = %31
  %42 = sub nsw i64 %13, %38
  br label %43

43:                                               ; preds = %29, %27, %41, %39
  %44 = phi i64 [ %28, %27 ], [ %30, %29 ], [ %14, %39 ], [ %14, %41 ]
  %45 = phi i64 [ %13, %27 ], [ %13, %29 ], [ %40, %39 ], [ %42, %41 ]
  %46 = icmp sgt i64 %11, 1
  %47 = add nsw i64 %11, -1
  br i1 %46, label %10, label %7, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 0, i8* %1, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 0, i8* %2, align 1, !tbaa !15
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %52, label %10

6:                                                ; preds = %10
  %7 = load i8, i8* %1, align 1, !tbaa !15
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %52, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %11
  %13 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %11
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %12, i64* nonnull %13)
  %15 = load i64, i64* %12, align 8, !tbaa !11
  %16 = load i64, i64* %13, align 8, !tbaa !11
  %17 = add nsw i64 %16, %15
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i8* %2, i8* %1
  store i8 1, i8* %20, align 1, !tbaa !15
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %6, !llvm.loop !17

25:                                               ; preds = %6
  %26 = load i8, i8* %2, align 1, !tbaa !15
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %130

31:                                               ; preds = %25
  store i32 33, i32* @sz, align 4, !tbaa !5
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33)
  %33 = load i32, i32* @sz, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %36, %35 ], [ %51, %37 ]
  %39 = phi i32 [ %33, %35 ], [ %40, %37 ]
  %40 = add nsw i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %41
  store i64 %42, i64* %43, align 8, !tbaa !11
  %44 = icmp eq i32 %40, 0
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !18
  %48 = sext i8 %47 to i32
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 %42, i32 %48)
  %50 = icmp sgt i64 %38, 1
  %51 = add nsw i64 %38, -1
  br i1 %50, label %37, label %72, !llvm.loop !19

52:                                               ; preds = %0, %6
  store i32 34, i32* @sz, align 4, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 34)
  %54 = load i32, i32* @sz, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  br label %60

58:                                               ; preds = %60, %52
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @bin, i64 0, i64 0), align 16, !tbaa !11
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 1)
  br label %72

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %57, %56 ], [ %71, %60 ]
  %62 = phi i32 [ %54, %56 ], [ %63, %60 ]
  %63 = add nsw i32 %62, -1
  %64 = add nsw i32 %62, -2
  %65 = zext i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %67
  store i64 %66, i64* %68, align 8, !tbaa !11
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %66)
  %70 = icmp sgt i64 %61, 2
  %71 = add nsw i64 %61, -1
  br i1 %70, label %60, label %58, !llvm.loop !20

72:                                               ; preds = %37, %31, %58
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %130, label %75

75:                                               ; preds = %72, %123
  %76 = phi i64 [ %126, %123 ], [ 1, %72 ]
  %77 = load i32, i32* @sz, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %76
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = zext i32 %77 to i64
  br label %85

85:                                               ; preds = %118, %79
  %86 = phi i64 [ %84, %79 ], [ %122, %118 ]
  %87 = phi i32 [ %77, %79 ], [ %90, %118 ]
  %88 = phi i64 [ %81, %79 ], [ %120, %118 ]
  %89 = phi i64 [ %83, %79 ], [ %119, %118 ]
  %90 = add nsw i32 %87, -1
  %91 = tail call i64 @llvm.abs.i64(i64 %89, i1 true) #5
  %92 = tail call i64 @llvm.abs.i64(i64 %88, i1 true) #5
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %85
  %95 = icmp slt i64 %89, 0
  %96 = select i1 %95, i32 76, i32 82
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %98 = tail call i32 @putc(i32 %96, %struct._IO_FILE* %97) #5
  %99 = zext i32 %90 to i64
  %100 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !11
  br i1 %95, label %102, label %104

102:                                              ; preds = %94
  %103 = add nsw i64 %101, %89
  br label %118

104:                                              ; preds = %94
  %105 = sub nsw i64 %89, %101
  br label %118

106:                                              ; preds = %85
  %107 = icmp slt i64 %88, 0
  %108 = select i1 %107, i32 68, i32 85
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %110 = tail call i32 @putc(i32 %108, %struct._IO_FILE* %109) #5
  %111 = zext i32 %90 to i64
  %112 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !11
  br i1 %107, label %114, label %116

114:                                              ; preds = %106
  %115 = add nsw i64 %113, %88
  br label %118

116:                                              ; preds = %106
  %117 = sub nsw i64 %88, %113
  br label %118

118:                                              ; preds = %116, %114, %104, %102
  %119 = phi i64 [ %103, %102 ], [ %105, %104 ], [ %89, %114 ], [ %89, %116 ]
  %120 = phi i64 [ %88, %102 ], [ %88, %104 ], [ %115, %114 ], [ %117, %116 ]
  %121 = icmp sgt i64 %86, 1
  %122 = add nsw i64 %86, -1
  br i1 %121, label %85, label %123, !llvm.loop !13

123:                                              ; preds = %118, %75
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %125 = tail call i32 @putc(i32 10, %struct._IO_FILE* %124) #5
  %126 = add nuw nsw i64 %76, 1
  %127 = load i32, i32* @n, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %76, %128
  br i1 %129, label %75, label %130, !llvm.loop !21

130:                                              ; preds = %123, %72, %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
