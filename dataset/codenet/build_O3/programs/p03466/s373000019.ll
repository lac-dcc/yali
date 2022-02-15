; ModuleID = 'Project_CodeNet_C++1400/p03466/s373000019.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s373000019.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373000019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = add nsw i32 %3, %2
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %2, %3
  %6 = select i1 %5, i32 %3, i32 %2
  %7 = icmp slt i32 %3, %2
  %8 = select i1 %7, i32 %3, i32 %2
  %9 = add nsw i32 %8, %6
  %10 = add nsw i32 %8, 1
  %11 = sdiv i32 %9, %10
  %12 = add i32 %2, 1
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %31, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %30, %15 ], [ %12, %0 ]
  %18 = add nsw i32 %16, %17
  %19 = ashr i32 %18, 1
  %20 = add nsw i32 %19, -1
  %21 = sdiv i32 %20, %11
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 %21, i32 0
  %24 = sub nsw i32 %3, %23
  %25 = sext i32 %24 to i64
  %26 = sub i32 %12, %19
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %13
  %29 = icmp slt i64 %28, %25
  %30 = select i1 %29, i32 %19, i32 %17
  %31 = select i1 %29, i32 %16, i32 %19
  %32 = add nsw i32 %30, -1
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %15, label %34, !llvm.loop !9

34:                                               ; preds = %15, %0
  %35 = phi i32 [ 0, %0 ], [ %31, %15 ]
  %36 = add nsw i32 %35, -1
  %37 = sdiv i32 %36, %11
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 %37, i32 0
  %40 = add nsw i32 %39, %35
  %41 = load i32, i32* @c, align 4, !tbaa !5
  %42 = add nsw i32 %11, 1
  %43 = load i32, i32* @d, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %70, %34
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %47 = tail call i32 @putc(i32 10, %struct._IO_FILE* %46) #7
  ret void

48:                                               ; preds = %34, %70
  %49 = phi i32 [ %71, %70 ], [ %41, %34 ]
  %50 = icmp sgt i32 %49, %40
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = srem i32 %49, %42
  %53 = icmp eq i32 %52, 0
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %53, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 @putc(i32 66, %struct._IO_FILE* %54) #7
  br label %70

57:                                               ; preds = %51
  %58 = tail call i32 @putc(i32 65, %struct._IO_FILE* %54) #7
  br label %70

59:                                               ; preds = %48
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = sub i32 1, %49
  %62 = add i32 %61, %60
  %63 = srem i32 %62, %42
  %64 = icmp eq i32 %63, 0
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %64, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call i32 @putc(i32 65, %struct._IO_FILE* %65) #7
  br label %70

68:                                               ; preds = %59
  %69 = tail call i32 @putc(i32 66, %struct._IO_FILE* %65) #7
  br label %70

70:                                               ; preds = %57, %55, %68, %66
  %71 = add nsw i32 %49, 1
  %72 = load i32, i32* @d, align 4, !tbaa !5
  %73 = icmp slt i32 %49, %72
  br i1 %73, label %48, label %45, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0, %5
  tail call void @_Z5solvev()
  %6 = load i32, i32* @q, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @q, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %5, !llvm.loop !14

9:                                                ; preds = %5, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s373000019.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
