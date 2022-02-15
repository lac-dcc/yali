; ModuleID = 'Project_CodeNet_C++1400/p03224/s435796512.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s435796512.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Night1nE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN5Night1mE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN5Night3limE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN5Night2mpE = dso_local local_unnamed_addr global [555 x [555 x i32]] zeroinitializer, align 16
@_ZN5Night3visE = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435796512.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_ZN5Night4mainEv() local_unnamed_addr #3 {
  store i32 0, i32* @_ZN5Night1nE, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i1 [ false, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i1 [ %13, %9 ], [ false, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = or i1 %11, %12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @_ZN5Night1nE, align 4, !tbaa !5
  %23 = mul i32 %22, 10
  %24 = xor i32 %21, 48
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* @_ZN5Night1nE, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = load i32, i32* @_ZN5Night1nE, align 4, !tbaa !5
  br i1 %7, label %33, label %35

33:                                               ; preds = %31
  %34 = sub nsw i32 0, %32
  store i32 %34, i32* @_ZN5Night1nE, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %34, %33 ], [ %32, %31 ]
  br label %42

37:                                               ; preds = %51
  %38 = load i32, i32* @_ZN5Night3limE, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = icmp slt i32 %36, 1
  br i1 %41, label %56, label %62

42:                                               ; preds = %35, %51
  %43 = phi i32 [ 2, %35 ], [ %52, %51 ]
  %44 = add nsw i32 %43, -1
  %45 = mul nsw i32 %44, %43
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN5Night3visE, i64 0, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = icmp eq i32 %46, %36
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 %43, i32* @_ZN5Night3limE, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %50
  %52 = add nuw nsw i32 %43, 1
  %53 = icmp eq i32 %52, 449
  br i1 %53, label %37, label %42, !llvm.loop !14

54:                                               ; preds = %37
  %55 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %112

56:                                               ; preds = %83, %40
  %57 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %58 = load i32, i32* @_ZN5Night3limE, align 4, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* @_ZN5Night3limE, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %112, label %90

62:                                               ; preds = %40, %83
  %63 = phi i32 [ %88, %83 ], [ 1, %40 ]
  %64 = phi i32 [ %87, %83 ], [ 1, %40 ]
  %65 = phi i32 [ %86, %83 ], [ 1, %40 ]
  %66 = phi i32 [ %85, %83 ], [ 2, %40 ]
  %67 = phi i32 [ %84, %83 ], [ 1, %40 ]
  %68 = sext i32 %66 to i64
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %68, i64 %69
  store i32 %63, i32* %70, align 4, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %71, i64 %72
  store i32 %63, i32* %73, align 4, !tbaa !5
  %74 = icmp eq i32 %65, %64
  %75 = add nsw i32 %67, 1
  %76 = icmp eq i32 %66, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %62
  %79 = add nsw i32 %66, 1
  %80 = add nsw i32 %64, 1
  br label %83

81:                                               ; preds = %62
  %82 = add nsw i32 %64, 1
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi i32 [ 1, %78 ], [ %75, %81 ]
  %85 = phi i32 [ %79, %78 ], [ %66, %81 ]
  %86 = phi i32 [ %80, %78 ], [ %65, %81 ]
  %87 = phi i32 [ 1, %78 ], [ %82, %81 ]
  %88 = add nuw i32 %63, 1
  %89 = icmp eq i32 %63, %36
  br i1 %89, label %56, label %62, !llvm.loop !15

90:                                               ; preds = %56, %97
  %91 = phi i64 [ %99, %97 ], [ 1, %56 ]
  %92 = phi i32 [ %100, %97 ], [ %60, %56 ]
  %93 = add nsw i32 %92, -1
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* @_ZN5Night3limE, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %103, label %97

97:                                               ; preds = %103, %90
  %98 = tail call i32 @putchar(i32 10)
  %99 = add nuw nsw i64 %91, 1
  %100 = load i32, i32* @_ZN5Night3limE, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %91, %101
  br i1 %102, label %90, label %112, !llvm.loop !16

103:                                              ; preds = %90, %103
  %104 = phi i64 [ %108, %103 ], [ 1, %90 ]
  %105 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %91, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = load i32, i32* @_ZN5Night3limE, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %103, label %97, !llvm.loop !17

112:                                              ; preds = %97, %56, %54
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_ZN5Night4mainEv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435796512.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
