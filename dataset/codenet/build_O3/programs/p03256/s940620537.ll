; ModuleID = 'Project_CodeNet_C++1400/p03256/s940620537.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s940620537.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.r = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [200050 x [2 x i32]] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 1, align 4
@vis = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [400050 x %struct.r] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !9
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %4, i32 1
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = add nsw i32 %3, 1
  store i32 %10, i32* @num, align 4, !tbaa !5
  store i32 %3, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %23, %0
  %7 = phi i32 [ %4, %0 ], [ %27, %23 ]
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %32, label %38

12:                                               ; preds = %0, %23
  %13 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = add i32 %15, -65
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12, %18
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = add i32 %20, -65
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %18, label %23, !llvm.loop !14

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %16, %12 ], [ %21, %18 ]
  %25 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %13
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %13, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %13, %28
  br i1 %29, label %12, label %6, !llvm.loop !16

30:                                               ; preds = %38
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %6
  %33 = phi i32 [ %31, %30 ], [ %7, %6 ]
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %73, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  %37 = zext i32 %36 to i64
  br label %76

38:                                               ; preds = %6, %38
  %39 = phi i32 [ %70, %38 ], [ 1, %6 ]
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %42, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %44, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = load i32, i32* @num, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %58, i32 0
  store i32 %43, i32* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %42
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %58, i32 1
  store i32 %61, i32* %62, align 4, !tbaa !11
  %63 = add nsw i32 %57, 1
  store i32 %57, i32* %60, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %64, i32 0
  store i32 %41, i32* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %44
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %64, i32 1
  store i32 %67, i32* %68, align 4, !tbaa !11
  %69 = add nsw i32 %57, 2
  store i32 %69, i32* @num, align 4, !tbaa !5
  store i32 %63, i32* %66, align 4, !tbaa !5
  %70 = add nuw nsw i32 %39, 1
  %71 = load i32, i32* @m, align 4, !tbaa !5
  %72 = icmp slt i32 %39, %71
  br i1 %72, label %38, label %30, !llvm.loop !17

73:                                               ; preds = %92, %32
  %74 = load i32, i32* @t, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %95, label %100

76:                                               ; preds = %35, %92
  %77 = phi i64 [ 1, %35 ], [ %93, %92 ]
  %78 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %77, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %77, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81, %76
  %86 = load i32, i32* @t, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @t, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %88
  %90 = trunc i64 %77 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %77
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %85
  %93 = add nuw nsw i64 %77, 1
  %94 = icmp eq i64 %93, %37
  br i1 %94, label %73, label %76, !llvm.loop !18

95:                                               ; preds = %110, %73
  %96 = phi i32 [ %74, %73 ], [ %111, %110 ]
  %97 = icmp slt i32 %96, %33
  %98 = select i1 %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

100:                                              ; preds = %73, %110
  %101 = phi i32 [ %111, %110 ], [ %74, %73 ]
  %102 = phi i64 [ %112, %110 ], [ 1, %73 ]
  %103 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %105
  %107 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %105
  %108 = load i32, i32* %106, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %137, %100
  %111 = phi i32 [ %101, %100 ], [ %138, %137 ]
  %112 = add nuw nsw i64 %102, 1
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %102, %113
  br i1 %114, label %100, label %95, !llvm.loop !19

115:                                              ; preds = %100, %137
  %116 = phi i32 [ %138, %137 ], [ %101, %100 ]
  %117 = phi i32 [ %139, %137 ], [ %101, %100 ]
  %118 = phi i32 [ %141, %137 ], [ %108, %100 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %119, i32 0
  %121 = load i32, i32* %120, align 8, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %115
  %127 = load i32, i32* %107, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %122, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = add nsw i32 %117, 1
  store i32 %134, i32* @t, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %135
  store i32 %121, i32* %136, align 4, !tbaa !5
  store i32 1, i32* %123, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %115, %133, %126
  %138 = phi i32 [ %116, %115 ], [ %134, %133 ], [ %116, %126 ]
  %139 = phi i32 [ %117, %115 ], [ %134, %133 ], [ %117, %126 ]
  %140 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %119, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %110, label %115, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1r", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
