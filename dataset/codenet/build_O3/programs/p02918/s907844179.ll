; ModuleID = 'Project_CodeNet_C++1400/p02918/s907844179.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s907844179.cpp"
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
@ans = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907844179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add nsw i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 1, %0 ], [ %12, %8 ]
  %7 = phi i32 [ %3, %0 ], [ %15, %8 ]
  br label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %15, %8 ], [ %3, %0 ]
  %10 = phi i32 [ %12, %8 ], [ 1, %0 ]
  %11 = icmp eq i32 %9, -3
  %12 = select i1 %11, i32 -1, i32 %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add nsw i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %17, %5
  %18 = phi i32 [ %24, %17 ], [ %7, %5 ]
  %19 = phi i32 [ %21, %17 ], [ 0, %5 ]
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %20, %18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = add nsw i32 %23, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = mul nsw i32 %21, %6
  store i32 %27, i32* @n, align 4, !tbaa !12
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = add nsw i32 %29, -48
  %31 = icmp ugt i32 %30, 9
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %26
  %33 = phi i32 [ 1, %26 ], [ %39, %35 ]
  %34 = phi i32 [ %30, %26 ], [ %42, %35 ]
  br label %44

35:                                               ; preds = %26, %35
  %36 = phi i32 [ %42, %35 ], [ %30, %26 ]
  %37 = phi i32 [ %39, %35 ], [ 1, %26 ]
  %38 = icmp eq i32 %36, -3
  %39 = select i1 %38, i32 -1, i32 %37
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %35, label %32, !llvm.loop !9

44:                                               ; preds = %44, %32
  %45 = phi i32 [ %51, %44 ], [ %34, %32 ]
  %46 = phi i32 [ %48, %44 ], [ 0, %32 ]
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %47, %45
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = add nsw i32 %50, -48
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %44, label %53, !llvm.loop !11

53:                                               ; preds = %44
  %54 = mul nsw i32 %48, %33
  store i32 %54, i32* @k, align 4, !tbaa !12
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0))
  %56 = load i32, i32* @n, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = zext i32 %56 to i64
  %60 = load i8, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0), align 16, !tbaa !14
  %61 = add nsw i64 %59, -1
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %56, 2
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = and i64 %61, -2
  br label %86

66:                                               ; preds = %104, %58
  %67 = phi i8 [ %60, %58 ], [ %99, %104 ]
  %68 = phi i64 [ 1, %58 ], [ %105, %104 ]
  %69 = icmp eq i64 %62, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !14
  %73 = icmp eq i8 %72, %67
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, i32* @ans, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @ans, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %66, %70, %74, %53
  %78 = load i32, i32* @k, align 4, !tbaa !12
  %79 = shl nsw i32 %78, 1
  %80 = load i32, i32* @ans, align 4, !tbaa !12
  %81 = add nsw i32 %80, %79
  %82 = add nsw i32 %56, -1
  %83 = icmp sgt i32 %56, %81
  %84 = select i1 %83, i32 %81, i32 %82
  store i32 %84, i32* @ans, align 4, !tbaa !12
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  ret i32 0

86:                                               ; preds = %104, %64
  %87 = phi i8 [ %60, %64 ], [ %99, %104 ]
  %88 = phi i64 [ 1, %64 ], [ %105, %104 ]
  %89 = phi i64 [ %65, %64 ], [ %106, %104 ]
  %90 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !14
  %92 = icmp eq i8 %91, %87
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, i32* @ans, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @ans, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %86, %93
  %97 = add nuw nsw i64 %88, 1
  %98 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !14
  %100 = icmp eq i8 %99, %91
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, i32* @ans, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @ans, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %101, %96
  %105 = add nuw nsw i64 %88, 2
  %106 = add i64 %89, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %66, label %86, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907844179.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
