; ModuleID = 'Project_CodeNet_C++1400/p03466/s629724364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629724364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@len = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629724364.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp slt i32 %2, %1
  %6 = select i1 %5, i32 %2, i32 %1
  %7 = add nsw i32 %4, %6
  %8 = add nsw i32 %6, 1
  %9 = sdiv i32 %7, %8
  store i32 %9, i32* @len, align 4, !tbaa !5
  %10 = add i32 %1, 1
  %11 = add i32 %10, %2
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %9 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %32, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %15 ], [ %11, %0 ]
  %18 = add nsw i32 %16, %17
  %19 = ashr i32 %18, 1
  %20 = sdiv i32 %19, %12
  %21 = mul nsw i32 %20, %9
  %22 = srem i32 %19, %12
  %23 = add i32 %22, %21
  %24 = sub i32 %1, %23
  %25 = sub nsw i32 %2, %20
  %26 = sext i32 %25 to i64
  %27 = sext i32 %24 to i64
  %28 = mul nsw i64 %27, %13
  %29 = icmp slt i64 %28, %26
  %30 = add nsw i32 %19, 1
  %31 = select i1 %29, i32 %19, i32 %17
  %32 = select i1 %29, i32 %16, i32 %30
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %15, label %34, !llvm.loop !9

34:                                               ; preds = %15, %0
  %35 = phi i32 [ 0, %0 ], [ %32, %15 ]
  store i32 %35, i32* @L, align 4, !tbaa !5
  %36 = load i32, i32* @c, align 4, !tbaa !5
  %37 = load i32, i32* @d, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %70, label %39

39:                                               ; preds = %34, %68
  %40 = phi i32 [ %69, %68 ], [ %35, %34 ]
  %41 = phi i32 [ %65, %68 ], [ %36, %34 ]
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  %45 = load i32, i32* @len, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %44, %46
  %48 = icmp eq i32 %47, %45
  %49 = select i1 %48, i32 66, i32 65
  br label %60

50:                                               ; preds = %39
  %51 = load i32, i32* @a, align 4, !tbaa !5
  %52 = load i32, i32* @b, align 4, !tbaa !5
  %53 = sub i32 %51, %41
  %54 = add i32 %53, %52
  %55 = load i32, i32* @len, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = srem i32 %54, %56
  %58 = icmp eq i32 %57, %55
  %59 = select i1 %58, i32 65, i32 66
  br label %60

60:                                               ; preds = %50, %43
  %61 = phi i32 [ %59, %50 ], [ %49, %43 ]
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %63 = tail call i32 @putc(i32 %61, %struct._IO_FILE* %62) #7
  %64 = load i32, i32* @c, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @c, align 4, !tbaa !5
  %66 = load i32, i32* @d, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %70, !llvm.loop !13

68:                                               ; preds = %60
  %69 = load i32, i32* @L, align 4, !tbaa !5
  br label %39

70:                                               ; preds = %60, %34
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %72 = tail call i32 @putc(i32 10, %struct._IO_FILE* %71) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @q)
  %4 = load i32, i32* @q, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @q, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  tail call void @_Z5solvev()
  %9 = load i32, i32* @q, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @q, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %7, !llvm.loop !14

12:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629724364.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
