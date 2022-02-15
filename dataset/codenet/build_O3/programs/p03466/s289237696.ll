; ModuleID = 'Project_CodeNet_C++1400/p03466/s289237696.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s289237696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289237696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %0, %3
  %5 = load i32, i32* @a, align 4, !tbaa !5
  %6 = sub i32 %4, %0
  %7 = add i32 %6, %5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = sub nsw i32 %8, %4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %7 to i64
  %12 = sext i32 %2 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp sge i64 %13, %10
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %72

5:                                                ; preds = %0, %39
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %7
  %11 = select i1 %10, i32 %8, i32 %7
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %9, %12
  store i32 %13, i32* @k, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %32, %17 ], [ 0, %5 ]
  %19 = phi i32 [ %31, %17 ], [ %9, %5 ]
  %20 = add nsw i32 %18, %19
  %21 = ashr i32 %20, 1
  %22 = sdiv i32 %21, %14
  %23 = sub i32 %7, %21
  %24 = add i32 %23, %22
  %25 = sub nsw i32 %8, %22
  %26 = sext i32 %25 to i64
  %27 = sext i32 %24 to i64
  %28 = mul nsw i64 %27, %15
  %29 = icmp slt i64 %28, %26
  %30 = add nsw i32 %21, 1
  %31 = select i1 %29, i32 %21, i32 %19
  %32 = select i1 %29, i32 %18, i32 %30
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %17, label %34, !llvm.loop !9

34:                                               ; preds = %17, %5
  %35 = phi i32 [ 0, %5 ], [ %32, %17 ]
  %36 = load i32, i32* @c, align 4, !tbaa !5
  %37 = load i32, i32* @d, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %61, %34
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %41 = tail call i32 @putc(i32 10, %struct._IO_FILE* %40) #7
  %42 = load i32, i32* @T, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @T, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %5, label %72, !llvm.loop !13

45:                                               ; preds = %34, %61
  %46 = phi i32 [ %69, %61 ], [ %36, %34 ]
  %47 = icmp sgt i32 %46, %35
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* @k, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = srem i32 %46, %50
  %52 = icmp eq i32 %51, 0
  br label %61

53:                                               ; preds = %45
  %54 = load i32, i32* @n, align 4, !tbaa !5
  %55 = sub i32 1, %46
  %56 = add i32 %55, %54
  %57 = load i32, i32* @k, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %56, %58
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %48, %53
  %62 = phi i1 [ %52, %48 ], [ %60, %53 ]
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %68 = tail call i32 @putc(i32 %66, %struct._IO_FILE* %67) #7
  %69 = add nsw i32 %46, 1
  %70 = load i32, i32* @d, align 4, !tbaa !5
  %71 = icmp slt i32 %46, %70
  br i1 %71, label %45, label %39, !llvm.loop !15

72:                                               ; preds = %39, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289237696.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
