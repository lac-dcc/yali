; ModuleID = 'Project_CodeNet_C++1400/p03466/s578021278.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s578021278.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578021278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sdiv i32 %3, %4
  %6 = sub nsw i32 %2, %5
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = sub i32 1, %0
  %10 = add i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = sext i32 %4 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp sge i64 %13, %7
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %85, %0
  ret i32 0

5:                                                ; preds = %0, %85
  %6 = phi i32 [ %88, %85 ], [ 1, %0 ]
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %9, %8
  %14 = select i1 %13, i32 %9, i32 %8
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @k, align 4, !tbaa !5
  %18 = add i32 %8, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i32 %8, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %42, %5
  %22 = phi i32 [ -1, %5 ], [ %57, %42 ]
  %23 = add nsw i32 %22, -1
  %24 = sdiv i32 %23, %17
  %25 = add nsw i32 %24, %22
  %26 = load i32, i32* @c, align 4, !tbaa !5
  %27 = load i32, i32* @d, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %25
  %29 = select i1 %28, i32 %27, i32 %25
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %64, label %31

31:                                               ; preds = %21
  %32 = add nsw i32 %16, 2
  %33 = srem i32 %26, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 66, i32 65
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %37 = tail call i32 @putc(i32 %35, %struct._IO_FILE* %36) #7
  %38 = load i32, i32* @d, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %25
  %40 = select i1 %39, i32 %38, i32 %25
  %41 = icmp slt i32 %26, %40
  br i1 %41, label %71, label %61, !llvm.loop !11

42:                                               ; preds = %5, %42
  %43 = phi i32 [ %59, %42 ], [ %8, %5 ]
  %44 = phi i32 [ %58, %42 ], [ 0, %5 ]
  %45 = phi i32 [ %57, %42 ], [ -1, %5 ]
  %46 = add nsw i32 %43, %44
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %47, -1
  %49 = sdiv i32 %48, %17
  %50 = sub nsw i32 %9, %49
  %51 = sext i32 %50 to i64
  %52 = sub i32 %18, %47
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %19
  %55 = icmp slt i64 %54, %51
  %56 = add nsw i32 %47, 1
  %57 = select i1 %55, i32 %45, i32 %47
  %58 = select i1 %55, i32 %44, i32 %56
  %59 = select i1 %55, i32 %48, i32 %43
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %21, label %42, !llvm.loop !13

61:                                               ; preds = %71, %31
  %62 = phi i32 [ %38, %31 ], [ %81, %71 ]
  %63 = load i32, i32* @c, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %21
  %65 = phi i32 [ %62, %61 ], [ %27, %21 ]
  %66 = phi i32 [ %63, %61 ], [ %26, %21 ]
  %67 = add nsw i32 %25, 1
  %68 = icmp slt i32 %67, %66
  %69 = select i1 %68, i32 %66, i32 %67
  %70 = icmp sgt i32 %69, %65
  br i1 %70, label %85, label %91

71:                                               ; preds = %31, %71
  %72 = phi i32 [ %73, %71 ], [ %26, %31 ]
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* @k, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %73, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 66, i32 65
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %80 = tail call i32 @putc(i32 %78, %struct._IO_FILE* %79) #7
  %81 = load i32, i32* @d, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %25
  %83 = select i1 %82, i32 %81, i32 %25
  %84 = icmp slt i32 %73, %83
  br i1 %84, label %71, label %61, !llvm.loop !11

85:                                               ; preds = %91, %64
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %87 = tail call i32 @putc(i32 10, %struct._IO_FILE* %86) #7
  %88 = add nuw nsw i32 %6, 1
  %89 = load i32, i32* @T, align 4, !tbaa !5
  %90 = icmp slt i32 %6, %89
  br i1 %90, label %5, label %4, !llvm.loop !14

91:                                               ; preds = %64, %91
  %92 = phi i32 [ %105, %91 ], [ %69, %64 ]
  %93 = load i32, i32* @a, align 4, !tbaa !5
  %94 = load i32, i32* @b, align 4, !tbaa !5
  %95 = sub i32 1, %92
  %96 = add i32 %95, %93
  %97 = add i32 %96, %94
  %98 = load i32, i32* @k, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %97, %99
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 65, i32 66
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %104 = tail call i32 @putc(i32 %102, %struct._IO_FILE* %103) #7
  %105 = add nsw i32 %92, 1
  %106 = load i32, i32* @d, align 4, !tbaa !5
  %107 = icmp slt i32 %92, %106
  br i1 %107, label %91, label %85, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578021278.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
