; ModuleID = 'Project_CodeNet_C++1400/p03224/s577586200.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s577586200.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@col = dso_local local_unnamed_addr global [450 x [450 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [450 x i32] zeroinitializer, align 16
@tt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577586200.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ %2, %0 ], [ %14, %8 ]
  %7 = phi i32 [ 1, %0 ], [ %12, %8 ]
  br label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %12, %8 ], [ 1, %0 ]
  %10 = phi i32 [ %14, %8 ], [ %2, %0 ]
  %11 = icmp eq i32 %10, 45
  %12 = select i1 %11, i32 -1, i32 %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %17, %5
  %18 = phi i32 [ %22, %17 ], [ 0, %5 ]
  %19 = phi i32 [ %24, %17 ], [ %6, %5 ]
  %20 = mul nsw i32 %18, 10
  %21 = add nsw i32 %19, -48
  %22 = add i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = mul nsw i32 %22, %7
  store i32 %28, i32* @n, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %98, label %30

30:                                               ; preds = %27, %93
  %31 = phi i32 [ %96, %93 ], [ 1, %27 ]
  %32 = phi i32 [ %94, %93 ], [ 2, %27 ]
  %33 = icmp eq i32 %31, %28
  br i1 %33, label %34, label %93

34:                                               ; preds = %30
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %32)
  %36 = add nuw i32 %32, 1
  %37 = zext i32 %32 to i64
  %38 = zext i32 %36 to i64
  br label %45

39:                                               ; preds = %71
  %40 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %40, align 4, !tbaa !12
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %100, label %84

45:                                               ; preds = %71, %34
  %46 = phi i64 [ 1, %34 ], [ %48, %71 ]
  %47 = phi i64 [ 2, %34 ], [ %73, %71 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %46
  %50 = load i32, i32* @tt, align 4, !tbaa !12
  br label %56

51:                                               ; preds = %56
  store i32 %59, i32* @tt, align 4, !tbaa !12
  %52 = load i32, i32* %49, align 4, !tbaa !12
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = load i32, i32* %49, align 4, !tbaa !12
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %71, label %75

56:                                               ; preds = %45, %56
  %57 = phi i64 [ %47, %45 ], [ %69, %56 ]
  %58 = phi i32 [ %50, %45 ], [ %59, %56 ]
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %49, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %49, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %46, i64 %62
  store i32 %59, i32* %63, align 4, !tbaa !12
  %64 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %57, i64 %67
  store i32 %59, i32* %68, align 4, !tbaa !12
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, %38
  br i1 %70, label %51, label %56, !llvm.loop !14

71:                                               ; preds = %75, %51
  %72 = tail call i32 @putchar(i32 10)
  %73 = add nuw nsw i64 %47, 1
  %74 = icmp eq i64 %48, %37
  br i1 %74, label %39, label %45, !llvm.loop !15

75:                                               ; preds = %51, %75
  %76 = phi i64 [ %80, %75 ], [ 1, %51 ]
  %77 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %46, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %49, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %76, %82
  br i1 %83, label %75, label %71, !llvm.loop !16

84:                                               ; preds = %39, %84
  %85 = phi i64 [ %89, %84 ], [ 1, %39 ]
  %86 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %37, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %40, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %85, %91
  br i1 %92, label %84, label %100, !llvm.loop !17

93:                                               ; preds = %30
  %94 = add nuw nsw i32 %32, 1
  %95 = mul nsw i32 %32, %94
  %96 = lshr i32 %95, 1
  %97 = icmp sgt i32 %96, %28
  br i1 %97, label %98, label %30, !llvm.loop !18

98:                                               ; preds = %93, %27
  %99 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %100

100:                                              ; preds = %84, %39, %98
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577586200.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
