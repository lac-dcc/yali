; ModuleID = 'Project_CodeNet_C++1400/p03466/s859494600.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s859494600.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859494600.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %0
  %5 = sub nsw i32 %2, %4
  store i32 %5, i32* @a, align 4, !tbaa !5
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = sub nsw i32 %6, %0
  store i32 %7, i32* @b, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %5 to i64
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %9, %10
  %12 = icmp sge i64 %11, %8
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %96, label %5

5:                                                ; preds = %0, %58
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %7 = load i32, i32* @A, align 4, !tbaa !5
  %8 = load i32, i32* @B, align 4, !tbaa !5
  %9 = insertelement <2 x i32> poison, i32 %7, i32 0
  %10 = insertelement <2 x i32> %9, i32 %8, i32 1
  %11 = sitofp <2 x i32> %10 to <2 x double>
  %12 = insertelement <2 x i32> poison, i32 %8, i32 0
  %13 = insertelement <2 x i32> %12, i32 %7, i32 1
  %14 = add nsw <2 x i32> %13, <i32 1, i32 1>
  %15 = sitofp <2 x i32> %14 to <2 x double>
  %16 = fdiv <2 x double> %11, %15
  %17 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %16)
  %18 = extractelement <2 x double> %17, i32 0
  %19 = extractelement <2 x double> %17, i32 1
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, double %19, double %18
  %22 = fptosi double %21 to i32
  store i32 %22, i32* @k, align 4, !tbaa !5
  %23 = sdiv i32 %7, %22
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %5, %26
  %27 = phi i32 [ %43, %26 ], [ 0, %5 ]
  %28 = phi i32 [ %42, %26 ], [ %23, %5 ]
  %29 = phi i32 [ %41, %26 ], [ 0, %5 ]
  %30 = add nsw i32 %27, %28
  %31 = ashr i32 %30, 1
  %32 = mul nsw i32 %31, %22
  %33 = sub nsw i32 %7, %32
  %34 = sub nsw i32 %8, %31
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  %37 = mul nsw i64 %36, %24
  %38 = icmp slt i64 %37, %35
  %39 = add nsw i32 %31, 1
  %40 = add nsw i32 %31, -1
  %41 = select i1 %38, i32 %29, i32 %31
  %42 = select i1 %38, i32 %40, i32 %28
  %43 = select i1 %38, i32 %27, i32 %39
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %26, !llvm.loop !9

45:                                               ; preds = %26, %5
  %46 = phi i32 [ 0, %5 ], [ %41, %26 ]
  %47 = mul nsw i32 %46, %22
  %48 = sub nsw i32 %7, %47
  store i32 %48, i32* @a, align 4, !tbaa !5
  %49 = sub nsw i32 %8, %46
  store i32 %49, i32* @b, align 4, !tbaa !5
  %50 = add nsw i32 %22, 1
  %51 = mul nsw i32 %46, %50
  %52 = add nsw i32 %48, %51
  %53 = sdiv i32 %49, %22
  %54 = sub i32 %52, %53
  %55 = load i32, i32* @C, align 4, !tbaa !5
  %56 = load i32, i32* @D, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %92, %45
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %60 = tail call i32 @putc(i32 10, %struct._IO_FILE* %59) #8
  %61 = load i32, i32* @t, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* @t, align 4, !tbaa !5
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %96, label %5, !llvm.loop !13

64:                                               ; preds = %45, %92
  %65 = phi i32 [ %93, %92 ], [ %55, %45 ]
  %66 = icmp sgt i32 %65, %54
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* @k, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %65, %69
  %71 = icmp eq i32 %70, 0
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %71, label %73, label %75

73:                                               ; preds = %67
  %74 = tail call i32 @putc(i32 66, %struct._IO_FILE* %72) #8
  br label %92

75:                                               ; preds = %67
  %76 = tail call i32 @putc(i32 65, %struct._IO_FILE* %72) #8
  br label %92

77:                                               ; preds = %64
  %78 = load i32, i32* @A, align 4, !tbaa !5
  %79 = load i32, i32* @B, align 4, !tbaa !5
  %80 = sub i32 1, %65
  %81 = add i32 %80, %78
  %82 = add i32 %81, %79
  %83 = load i32, i32* @k, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %82, %84
  %86 = icmp eq i32 %85, 0
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %86, label %88, label %90

88:                                               ; preds = %77
  %89 = tail call i32 @putc(i32 65, %struct._IO_FILE* %87) #8
  br label %92

90:                                               ; preds = %77
  %91 = tail call i32 @putc(i32 66, %struct._IO_FILE* %87) #8
  br label %92

92:                                               ; preds = %75, %73, %90, %88
  %93 = add nsw i32 %65, 1
  %94 = load i32, i32* @D, align 4, !tbaa !5
  %95 = icmp slt i32 %65, %94
  br i1 %95, label %64, label %58, !llvm.loop !14

96:                                               ; preds = %58, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859494600.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
