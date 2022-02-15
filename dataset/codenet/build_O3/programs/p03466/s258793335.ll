; ModuleID = 'Project_CodeNet_C++1400/p03466/s258793335.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s258793335.cpp"
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
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258793335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @k, align 4
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %11, %10 ], [ %0, %1 ]
  %7 = srem i32 %6, %3
  %8 = sdiv i32 %6, %3
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %5

13:                                               ; preds = %5
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = sub nsw i32 %14, %8
  %16 = load i32, i32* @a, align 4, !tbaa !5
  %17 = sub i32 1, %6
  %18 = add i32 %17, %8
  %19 = add i32 %18, %16
  %20 = sext i32 %19 to i64
  %21 = sext i32 %2 to i64
  %22 = mul nsw i64 %20, %21
  %23 = sext i32 %15 to i64
  %24 = icmp sge i64 %22, %23
  br label %25

25:                                               ; preds = %10, %1, %13
  %26 = phi i1 [ %24, %13 ], [ true, %1 ], [ true, %10 ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %3, 1
  %6 = sdiv i32 %4, %5
  %7 = add i32 %2, 1
  %8 = sdiv i32 %4, %7
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 %8, i32 %6
  store i32 %10, i32* @k, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %10 to i64
  %13 = icmp slt i32 %4, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %0, %40
  %15 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %16 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %40 ], [ %4, %0 ]
  %18 = add nsw i32 %15, %17
  %19 = ashr i32 %18, 1
  %20 = icmp ult i32 %18, 2
  br i1 %20, label %38, label %21

21:                                               ; preds = %14, %26
  %22 = phi i32 [ %27, %26 ], [ %19, %14 ]
  %23 = srem i32 %22, %11
  %24 = sdiv i32 %22, %11
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nsw i32 %22, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %21

29:                                               ; preds = %21
  %30 = sub nsw i32 %3, %24
  %31 = sub i32 %7, %22
  %32 = add i32 %31, %24
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %12
  %35 = sext i32 %30 to i64
  %36 = icmp slt i64 %34, %35
  %37 = add nsw i32 %19, -1
  br i1 %36, label %40, label %38

38:                                               ; preds = %26, %14, %29
  %39 = add nsw i32 %19, 1
  br label %40

40:                                               ; preds = %29, %38
  %41 = phi i32 [ %19, %38 ], [ %16, %29 ]
  %42 = phi i32 [ %17, %38 ], [ %37, %29 ]
  %43 = phi i32 [ %39, %38 ], [ %15, %29 ]
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %14, !llvm.loop !9

45:                                               ; preds = %40, %0
  %46 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %47 = load i32, i32* @c, align 4, !tbaa !5
  %48 = load i32, i32* @d, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %73, %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %52 = tail call i32 @putc(i32 10, %struct._IO_FILE* %51) #8
  ret void

53:                                               ; preds = %45, %73
  %54 = phi i32 [ %77, %73 ], [ %47, %45 ]
  %55 = icmp sgt i32 %54, %46
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* @k, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %54, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 66, i32 65
  br label %73

62:                                               ; preds = %53
  %63 = load i32, i32* @a, align 4, !tbaa !5
  %64 = load i32, i32* @b, align 4, !tbaa !5
  %65 = sub i32 1, %54
  %66 = add i32 %65, %63
  %67 = add i32 %66, %64
  %68 = load i32, i32* @k, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %67, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 65, i32 66
  br label %73

73:                                               ; preds = %56, %62
  %74 = phi i32 [ %61, %56 ], [ %72, %62 ]
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %76 = tail call i32 @putc(i32 %74, %struct._IO_FILE* %75) #8
  %77 = add nsw i32 %54, 1
  %78 = load i32, i32* @d, align 4, !tbaa !5
  %79 = icmp slt i32 %54, %78
  br i1 %79, label %53, label %50, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
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
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258793335.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
