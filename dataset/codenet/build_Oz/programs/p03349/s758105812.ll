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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ 0, %11 ], [ %24, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %25, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = and i32 %16, 255
  %22 = mul i32 %15, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  %25 = tail call i32 @getchar() #8
  br label %14, !llvm.loop !7

26:                                               ; preds = %14
  %27 = mul nsw i32 %15, %12
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4openv() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #8
  ret void
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5closev() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %2 = tail call i32 @fclose(%struct._IO_FILE* %1) #8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %4 = tail call i32 @fclose(%struct._IO_FILE* %3) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @k, align 4, !tbaa !12
  %3 = tail call i32 @_Z4readv() #8
  store i32 %3, i32* @mod, align 4, !tbaa !12
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %3 to i64
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %11 = icmp sgt i64 %9, %7
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, i32* @k, align 4, !tbaa !12
  br label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %9, i64 0
  store i64 1, i64* %15, align 8, !tbaa !14
  %16 = add nsw i64 %9, -1
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %32, %23 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %9, 1
  %22 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !16

23:                                               ; preds = %17
  %24 = add nsw i64 %18, -1
  %25 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %16, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %16, i64 %18
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = add nsw i64 %28, %26
  %30 = srem i64 %29, %6
  %31 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %9, i64 %18
  store i64 %30, i64* %31, align 8, !tbaa !14
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

33:                                               ; preds = %38, %12
  %34 = phi i32 [ %13, %12 ], [ %46, %38 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = sext i32 %13 to i64
  br label %47

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %34, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = add nsw i64 %42, 1
  %44 = zext i32 %34 to i64
  %45 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1, i64 %44
  store i64 %43, i64* %45, align 8, !tbaa !14
  %46 = add nsw i32 %34, -1
  br label %33, !llvm.loop !18

47:                                               ; preds = %36, %67
  %48 = phi i64 [ 2, %36 ], [ %68, %67 ]
  %49 = icmp sgt i64 %48, %7
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -2
  br label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %7, i64 0
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %7, i64 1
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = sub nsw i64 %54, %56
  %58 = srem i64 %57, %6
  %59 = add nsw i64 %58, %6
  %60 = srem i64 %59, %6
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %60) #8
  tail call void @_Z5closev() #8
  ret i32 0

62:                                               ; preds = %50, %73
  %63 = phi i64 [ %37, %50 ], [ %79, %73 ]
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %63, 1
  br label %69

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !19

69:                                               ; preds = %65, %80
  %70 = phi i64 [ 1, %65 ], [ %97, %80 ]
  %71 = phi i64 [ 0, %65 ], [ %96, %80 ]
  %72 = icmp eq i64 %48, %70
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %48, i64 %66
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = add nsw i64 %75, %71
  %77 = srem i64 %76, %6
  %78 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %48, i64 %63
  store i64 %77, i64* %78, align 8, !tbaa !14
  %79 = add nsw i64 %63, -1
  br label %62, !llvm.loop !20

80:                                               ; preds = %69
  %81 = sub nsw i64 %48, %70
  %82 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %81, i64 %63
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %81, i64 %66
  %85 = load i64, i64* %84, align 8, !tbaa !14
  %86 = sub nsw i64 %83, %85
  %87 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %70, i64 %66
  %88 = load i64, i64* %87, align 8, !tbaa !14
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, %6
  %91 = add nsw i64 %70, -1
  %92 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %51, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = mul nsw i64 %93, %90
  %95 = add nsw i64 %94, %71
  %96 = srem i64 %95, %6
  %97 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s758105812.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
