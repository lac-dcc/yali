; ModuleID = 'Project_CodeNet_C++1400/p03466/s851467255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s851467255.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851467255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %114, label %5

5:                                                ; preds = %0, %95
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %8
  %11 = select i1 %10, i32 %8, i32 %7
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %8, %7
  %14 = select i1 %13, i32 %8, i32 %7
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %16, 1
  store i32 %18, i32* @k, align 4, !tbaa !5
  %19 = add nsw i32 %16, 2
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i32 %9, -1
  br i1 %21, label %22, label %43

22:                                               ; preds = %5
  %23 = add nuw nsw i32 %9, 1
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %41, %24 ], [ %23, %22 ]
  %26 = phi i32 [ %40, %24 ], [ 0, %22 ]
  %27 = add nsw i32 %25, %26
  %28 = ashr i32 %27, 1
  %29 = sdiv i32 %28, %19
  %30 = mul i32 %29, %17
  %31 = srem i32 %28, %19
  %32 = sub i32 %7, %31
  %33 = add i32 %32, %30
  %34 = sub nsw i32 %8, %29
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  %37 = mul nsw i64 %36, %20
  %38 = icmp slt i64 %37, %35
  %39 = add nsw i32 %28, 1
  %40 = select i1 %38, i32 %26, i32 %39
  %41 = select i1 %38, i32 %28, i32 %25
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %24, label %43, !llvm.loop !9

43:                                               ; preds = %24, %5
  %44 = phi i32 [ 0, %5 ], [ %40, %24 ]
  %45 = sdiv i32 %44, %19
  %46 = mul nsw i32 %45, %18
  %47 = srem i32 %44, %19
  %48 = sub i32 %46, %7
  %49 = add i32 %48, %47
  %50 = mul i32 %49, %18
  %51 = add i32 %44, %8
  %52 = sub i32 %51, %45
  %53 = add i32 %52, %50
  %54 = xor i32 %53, -1
  %55 = load i32, i32* @c, align 4, !tbaa !5
  %56 = load i32, i32* @d, align 4, !tbaa !5
  %57 = icmp slt i32 %44, %56
  %58 = select i1 %57, i32 %44, i32 %56
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %74, label %60

60:                                               ; preds = %43
  %61 = add nsw i32 %16, 2
  %62 = srem i32 %55, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 66, i32 65
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %66 = tail call i32 @putc(i32 %64, %struct._IO_FILE* %65) #7
  %67 = load i32, i32* @d, align 4, !tbaa !5
  %68 = icmp slt i32 %44, %67
  %69 = select i1 %68, i32 %44, i32 %67
  %70 = icmp slt i32 %55, %69
  br i1 %70, label %81, label %71, !llvm.loop !13

71:                                               ; preds = %81, %60
  %72 = phi i32 [ %67, %60 ], [ %91, %81 ]
  %73 = load i32, i32* @c, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %43
  %75 = phi i32 [ %72, %71 ], [ %56, %43 ]
  %76 = phi i32 [ %73, %71 ], [ %55, %43 ]
  %77 = add nsw i32 %44, 1
  %78 = icmp sgt i32 %76, %44
  %79 = select i1 %78, i32 %76, i32 %77
  %80 = icmp sgt i32 %79, %75
  br i1 %80, label %95, label %101

81:                                               ; preds = %60, %81
  %82 = phi i32 [ %83, %81 ], [ %55, %60 ]
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* @k, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %83, %85
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 66, i32 65
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %90 = tail call i32 @putc(i32 %88, %struct._IO_FILE* %89) #7
  %91 = load i32, i32* @d, align 4, !tbaa !5
  %92 = icmp slt i32 %44, %91
  %93 = select i1 %92, i32 %44, i32 %91
  %94 = icmp slt i32 %83, %93
  br i1 %94, label %81, label %71, !llvm.loop !13

95:                                               ; preds = %101, %74
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %97 = tail call i32 @putc(i32 10, %struct._IO_FILE* %96) #7
  %98 = load i32, i32* @T, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* @T, align 4, !tbaa !5
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %114, label %5, !llvm.loop !14

101:                                              ; preds = %74, %101
  %102 = phi i32 [ %111, %101 ], [ %79, %74 ]
  %103 = add i32 %102, %54
  %104 = load i32, i32* @k, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  %106 = srem i32 %103, %105
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 65, i32 66
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %110 = tail call i32 @putc(i32 %108, %struct._IO_FILE* %109) #7
  %111 = add nsw i32 %102, 1
  %112 = load i32, i32* @d, align 4, !tbaa !5
  %113 = icmp slt i32 %102, %112
  br i1 %113, label %101, label %95, !llvm.loop !15

114:                                              ; preds = %95, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5calcui(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @b, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = sub nsw i64 %12, %15
  ret i64 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851467255.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
