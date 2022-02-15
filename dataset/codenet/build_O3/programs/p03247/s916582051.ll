; ModuleID = 'Project_CodeNet_C++1400/p03247/s916582051.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s916582051.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [1005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916582051.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %15, %7 ], [ %3, %0 ]
  %9 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %10 = icmp eq i32 %8, 754974720
  %11 = sub nsw i64 0, %9
  %12 = select i1 %10, i64 %11, i64 %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %7, label %19, !llvm.loop !9

19:                                               ; preds = %7, %0
  %20 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %21 = phi i32 [ %4, %0 ], [ %16, %7 ]
  %22 = xor i32 %21, 48
  %23 = sext i32 %22 to i64
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = shl i32 %25, 24
  %27 = ashr exact i32 %26, 24
  %28 = add nsw i32 %27, -48
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %30, label %43

30:                                               ; preds = %19, %30
  %31 = phi i32 [ %40, %30 ], [ %27, %19 ]
  %32 = phi i64 [ %36, %30 ], [ %23, %19 ]
  %33 = mul i64 %32, 10
  %34 = xor i32 %31, 48
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %30, label %43, !llvm.loop !11

43:                                               ; preds = %30, %19
  %44 = phi i64 [ %23, %19 ], [ %36, %30 ]
  %45 = mul nsw i64 %44, %20
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8, !tbaa !12
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !12
  %5 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !12
  %6 = add nsw i64 %5, %4
  %7 = and i64 %6, 1
  br label %37

8:                                                ; preds = %14
  %9 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !12
  %10 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !12
  %11 = add nsw i64 %10, %9
  %12 = and i64 %11, 1
  %13 = icmp slt i64 %21, 2
  br i1 %13, label %37, label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %16 = tail call i64 @_Z4readv()
  %17 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %15
  store i64 %16, i64* %17, align 8, !tbaa !12
  %18 = tail call i64 @_Z4readv()
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %15
  store i64 %18, i64* %19, align 8, !tbaa !12
  %20 = add nuw nsw i64 %15, 1
  %21 = load i64, i64* @n, align 8, !tbaa !12
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %8, !llvm.loop !14

23:                                               ; preds = %26
  %24 = add nuw i64 %27, 1
  %25 = icmp eq i64 %27, %21
  br i1 %25, label %37, label %26, !llvm.loop !15

26:                                               ; preds = %8, %23
  %27 = phi i64 [ %24, %23 ], [ 2, %8 ]
  %28 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !12
  %32 = add nsw i64 %31, %29
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %23, label %35

35:                                               ; preds = %26
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %114

37:                                               ; preds = %23, %3, %8
  %38 = phi i64 [ %7, %3 ], [ %12, %8 ], [ %12, %23 ]
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @len, i64 0, i64 1), align 8, !tbaa !12
  store i64 1, i64* @m, align 8, !tbaa !12
  %39 = sub nuw nsw i64 32, %38
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %39)
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %51, %42 ], [ 1, %37 ]
  %44 = trunc i64 %43 to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = zext i32 %45 to i64
  %47 = load i64, i64* @m, align 8, !tbaa !12
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* @m, align 8, !tbaa !12
  %49 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %48
  store i64 %46, i64* %49, align 8, !tbaa !12
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %46)
  %51 = add nuw nsw i64 %43, 1
  %52 = icmp eq i64 %51, 31
  br i1 %52, label %64, label %42, !llvm.loop !16

53:                                               ; preds = %37, %53
  %54 = phi i64 [ %62, %53 ], [ 0, %37 ]
  %55 = trunc i64 %54 to i32
  %56 = shl nuw nsw i32 1, %55
  %57 = zext i32 %56 to i64
  %58 = load i64, i64* @m, align 8, !tbaa !12
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* @m, align 8, !tbaa !12
  %60 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %59
  store i64 %57, i64* %60, align 8, !tbaa !12
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %57)
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, 31
  br i1 %63, label %64, label %53, !llvm.loop !17

64:                                               ; preds = %42, %53
  %65 = tail call i32 @putchar(i32 10)
  %66 = load i64, i64* @n, align 8, !tbaa !12
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %114, label %68

68:                                               ; preds = %64, %77
  %69 = phi i64 [ %79, %77 ], [ 1, %64 ]
  %70 = load i64, i64* @m, align 8, !tbaa !12
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %69
  %74 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %69
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = load i64, i64* %73, align 8, !tbaa !12
  br label %82

77:                                               ; preds = %107, %68
  %78 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1005 x i8], [1005 x i8]* @s, i64 0, i64 1))
  %79 = add nuw nsw i64 %69, 1
  %80 = load i64, i64* @n, align 8, !tbaa !12
  %81 = icmp slt i64 %69, %80
  br i1 %81, label %68, label %114, !llvm.loop !18

82:                                               ; preds = %72, %107
  %83 = phi i64 [ %70, %72 ], [ %112, %107 ]
  %84 = phi i64 [ 0, %72 ], [ %110, %107 ]
  %85 = phi i64 [ 0, %72 ], [ %109, %107 ]
  %86 = sub nsw i64 %75, %85
  %87 = sub nsw i64 %76, %84
  %88 = tail call i64 @llvm.abs.i64(i64 %86, i1 true) #8
  %89 = tail call i64 @llvm.abs.i64(i64 %87, i1 true) #8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = icmp sgt i64 %86, 0
  %93 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %83
  %94 = load i64, i64* %93, align 8, !tbaa !12
  br i1 %92, label %95, label %97

95:                                               ; preds = %91
  %96 = add nsw i64 %94, %85
  br label %107

97:                                               ; preds = %91
  %98 = sub nsw i64 %85, %94
  br label %107

99:                                               ; preds = %82
  %100 = icmp sgt i64 %87, 0
  %101 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %83
  %102 = load i64, i64* %101, align 8, !tbaa !12
  br i1 %100, label %103, label %105

103:                                              ; preds = %99
  %104 = add nsw i64 %102, %84
  br label %107

105:                                              ; preds = %99
  %106 = sub nsw i64 %84, %102
  br label %107

107:                                              ; preds = %97, %95, %105, %103
  %108 = phi i8 [ 76, %97 ], [ 82, %95 ], [ 68, %105 ], [ 85, %103 ]
  %109 = phi i64 [ %98, %97 ], [ %96, %95 ], [ %85, %105 ], [ %85, %103 ]
  %110 = phi i64 [ %84, %97 ], [ %84, %95 ], [ %106, %105 ], [ %104, %103 ]
  %111 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %83
  store i8 %108, i8* %111, align 1, !tbaa !19
  %112 = add nsw i64 %83, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %77, label %82, !llvm.loop !20

114:                                              ; preds = %77, %64, %35
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916582051.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
