; ModuleID = 'Project_CodeNet_C++1400/p03349/s758105812.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s758105812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [317 x [317 x i64]] zeroinitializer, align 16
@cp = dso_local local_unnamed_addr global [317 x [317 x i64]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758105812.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul i32 %30, 10
  %33 = add i32 %32, -48
  %34 = add i32 %33, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  ret i32 %42
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4openv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5closev() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @fclose(%struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @k, align 4, !tbaa !12
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @mod, align 4, !tbaa !12
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = sext i32 %3 to i64
  %6 = icmp slt i32 %4, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = add i32 %4, 2
  %9 = zext i32 %8 to i64
  br label %27

10:                                               ; preds = %49, %0
  %11 = load i32, i32* @k, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %128

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %14, 1
  %19 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1, i64 %14
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = add nsw i64 %14, -1
  br label %24

24:                                               ; preds = %17, %13
  %25 = phi i64 [ %14, %13 ], [ %23, %17 ]
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %70, label %116

27:                                               ; preds = %7, %49
  %28 = phi i64 [ 0, %7 ], [ %50, %49 ]
  %29 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %28, i64 0
  store i64 1, i64* %29, align 8, !tbaa !14
  %30 = add nsw i64 %28, -1
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %30, i64 0
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = and i64 %28, 1
  %36 = icmp eq i64 %28, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = and i64 %28, 9223372036854775806
  br label %52

39:                                               ; preds = %52, %32
  %40 = phi i64 [ %34, %32 ], [ %63, %52 ]
  %41 = phi i64 [ 1, %32 ], [ %67, %52 ]
  %42 = icmp eq i64 %35, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %30, i64 %41
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = add nsw i64 %45, %40
  %47 = srem i64 %46, %5
  %48 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %28, i64 %41
  store i64 %47, i64* %48, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %43, %39, %27
  %50 = add nuw nsw i64 %28, 1
  %51 = icmp eq i64 %50, %9
  br i1 %51, label %10, label %27, !llvm.loop !16

52:                                               ; preds = %52, %37
  %53 = phi i64 [ %34, %37 ], [ %63, %52 ]
  %54 = phi i64 [ 1, %37 ], [ %67, %52 ]
  %55 = phi i64 [ %38, %37 ], [ %68, %52 ]
  %56 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %30, i64 %54
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = add nsw i64 %57, %53
  %59 = srem i64 %58, %5
  %60 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %28, i64 %54
  store i64 %59, i64* %60, align 8, !tbaa !14
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %30, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = add nsw i64 %63, %57
  %65 = srem i64 %64, %5
  %66 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %28, i64 %61
  store i64 %65, i64* %66, align 8, !tbaa !14
  %67 = add nuw nsw i64 %54, 2
  %68 = add i64 %55, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %39, label %52, !llvm.loop !17

70:                                               ; preds = %116, %24
  %71 = icmp slt i32 %4, 1
  %72 = xor i1 %12, true
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %128, label %74

74:                                               ; preds = %70
  %75 = zext i32 %11 to i64
  %76 = add nuw i32 %4, 2
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %74, %113
  %79 = phi i64 [ 2, %74 ], [ %114, %113 ]
  %80 = add nsw i64 %79, -2
  br label %110

81:                                               ; preds = %89
  %82 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %79, i64 %112
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = add nsw i64 %83, %107
  %85 = srem i64 %84, %5
  %86 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %79, i64 %111
  store i64 %85, i64* %86, align 8, !tbaa !14
  %87 = add nsw i64 %111, -1
  %88 = icmp sgt i64 %111, 0
  br i1 %88, label %110, label %113, !llvm.loop !18

89:                                               ; preds = %110, %89
  %90 = phi i64 [ 1, %110 ], [ %108, %89 ]
  %91 = phi i64 [ 0, %110 ], [ %107, %89 ]
  %92 = sub nsw i64 %79, %90
  %93 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %92, i64 %111
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %92, i64 %112
  %96 = load i64, i64* %95, align 8, !tbaa !14
  %97 = sub nsw i64 %94, %96
  %98 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %90, i64 %112
  %99 = load i64, i64* %98, align 8, !tbaa !14
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, %5
  %102 = add nsw i64 %90, -1
  %103 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %80, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !14
  %105 = mul nsw i64 %104, %101
  %106 = add nsw i64 %105, %91
  %107 = srem i64 %106, %5
  %108 = add nuw nsw i64 %90, 1
  %109 = icmp eq i64 %108, %79
  br i1 %109, label %81, label %89, !llvm.loop !19

110:                                              ; preds = %78, %81
  %111 = phi i64 [ %75, %78 ], [ %87, %81 ]
  %112 = add nuw nsw i64 %111, 1
  br label %89

113:                                              ; preds = %81
  %114 = add nuw nsw i64 %79, 1
  %115 = icmp eq i64 %114, %77
  br i1 %115, label %128, label %78, !llvm.loop !20

116:                                              ; preds = %24, %116
  %117 = phi i64 [ %127, %116 ], [ %25, %24 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !14
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1, i64 %117
  store i64 %121, i64* %122, align 8, !tbaa !14
  %123 = add nsw i64 %117, -1
  %124 = add nsw i64 %120, 2
  %125 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1, i64 %123
  store i64 %124, i64* %125, align 8, !tbaa !14
  %126 = icmp sgt i64 %117, 1
  %127 = add nsw i64 %117, -2
  br i1 %126, label %116, label %70, !llvm.loop !21

128:                                              ; preds = %113, %70, %10
  %129 = add nsw i32 %4, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %130, i64 0
  %132 = load i64, i64* %131, align 8, !tbaa !14
  %133 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %130, i64 1
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = sub nsw i64 %132, %134
  %136 = srem i64 %135, %5
  %137 = add nsw i64 %136, %5
  %138 = srem i64 %137, %5
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %138)
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %141 = tail call i32 @fclose(%struct._IO_FILE* %140) #8
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %143 = tail call i32 @fclose(%struct._IO_FILE* %142) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s758105812.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
