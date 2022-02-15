; ModuleID = 'Project_CodeNet_C++1400/p03466/s001131923.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s001131923.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001131923.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %121, label %5

5:                                                ; preds = %0, %102
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %7 = load i32, i32* @A, align 4, !tbaa !5
  %8 = load i32, i32* @B, align 4, !tbaa !5
  %9 = insertelement <2 x i32> poison, i32 %8, i32 0
  %10 = insertelement <2 x i32> %9, i32 %7, i32 1
  %11 = add <2 x i32> %10, <i32 1, i32 1>
  %12 = extractelement <2 x i32> %11, i32 1
  %13 = add i32 %12, %8
  %14 = insertelement <2 x i32> poison, i32 %7, i32 0
  %15 = insertelement <2 x i32> %14, i32 %8, i32 1
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = sitofp <2 x i32> %11 to <2 x double>
  %18 = fdiv <2 x double> %16, %17
  %19 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %18)
  %20 = extractelement <2 x double> %19, i32 0
  %21 = extractelement <2 x double> %19, i32 1
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, double %21, double %20
  %24 = fptosi double %23 to i32
  store i32 %24, i32* @k, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i32 %13, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %5, %28
  %29 = phi i32 [ %48, %28 ], [ %13, %5 ]
  %30 = phi i32 [ %47, %28 ], [ %13, %5 ]
  %31 = phi i32 [ %46, %28 ], [ 0, %5 ]
  %32 = add nsw i32 %29, %31
  %33 = ashr i32 %32, 1
  %34 = sdiv i32 %33, %25
  %35 = mul nsw i32 %34, %24
  %36 = srem i32 %33, %25
  %37 = add i32 %36, %35
  %38 = sub i32 %7, %37
  %39 = sub nsw i32 %8, %34
  %40 = sext i32 %39 to i64
  %41 = sext i32 %38 to i64
  %42 = mul nsw i64 %41, %26
  %43 = icmp slt i64 %42, %40
  %44 = add nsw i32 %33, 1
  %45 = add nsw i32 %33, -1
  %46 = select i1 %43, i32 %31, i32 %44
  %47 = select i1 %43, i32 %33, i32 %30
  %48 = select i1 %43, i32 %45, i32 %29
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %28, !llvm.loop !9

50:                                               ; preds = %28, %5
  %51 = phi i32 [ %13, %5 ], [ %47, %28 ]
  %52 = sdiv i32 %51, %25
  %53 = mul nsw i32 %52, %24
  %54 = srem i32 %51, %25
  %55 = sub i32 %54, %7
  %56 = add i32 %55, %53
  %57 = mul i32 %56, %24
  %58 = add i32 %51, %8
  %59 = sub i32 %58, %52
  %60 = add i32 %59, %57
  %61 = xor i32 %60, -1
  %62 = load i32, i32* @C, align 4, !tbaa !5
  %63 = load i32, i32* @D, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %51
  %65 = select i1 %64, i32 %63, i32 %51
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %81, label %67

67:                                               ; preds = %50
  %68 = add nsw i32 %24, 1
  %69 = srem i32 %62, %68
  %70 = icmp eq i32 %69, 0
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %72 = select i1 %70, i32 66, i32 65
  %73 = tail call i32 @putc(i32 %72, %struct._IO_FILE* %71)
  %74 = load i32, i32* @D, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %51
  %76 = select i1 %75, i32 %74, i32 %51
  %77 = icmp slt i32 %62, %76
  br i1 %77, label %88, label %78, !llvm.loop !13

78:                                               ; preds = %88, %67
  %79 = phi i32 [ %74, %67 ], [ %98, %88 ]
  %80 = load i32, i32* @C, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %50
  %82 = phi i32 [ %79, %78 ], [ %63, %50 ]
  %83 = phi i32 [ %80, %78 ], [ %62, %50 ]
  %84 = add nsw i32 %51, 1
  %85 = icmp sgt i32 %83, %51
  %86 = select i1 %85, i32 %83, i32 %84
  %87 = icmp sgt i32 %86, %82
  br i1 %87, label %102, label %108

88:                                               ; preds = %67, %88
  %89 = phi i32 [ %90, %88 ], [ %62, %67 ]
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* @k, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %90, %92
  %94 = icmp eq i32 %93, 0
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %96 = select i1 %94, i32 66, i32 65
  %97 = tail call i32 @putc(i32 %96, %struct._IO_FILE* %95)
  %98 = load i32, i32* @D, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %51
  %100 = select i1 %99, i32 %98, i32 %51
  %101 = icmp slt i32 %90, %100
  br i1 %101, label %88, label %78, !llvm.loop !13

102:                                              ; preds = %108, %81
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %104 = tail call i32 @putc(i32 10, %struct._IO_FILE* %103)
  %105 = load i32, i32* @n, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* @n, align 4, !tbaa !5
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %121, label %5, !llvm.loop !14

108:                                              ; preds = %81, %108
  %109 = phi i32 [ %118, %108 ], [ %86, %81 ]
  %110 = add i32 %109, %61
  %111 = load i32, i32* @k, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  %113 = srem i32 %110, %112
  %114 = icmp eq i32 %113, 0
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %116 = select i1 %114, i32 65, i32 66
  %117 = tail call i32 @putc(i32 %116, %struct._IO_FILE* %115)
  %118 = add nsw i32 %109, 1
  %119 = load i32, i32* @D, align 4, !tbaa !5
  %120 = icmp slt i32 %109, %119
  br i1 %120, label %108, label %102, !llvm.loop !15

121:                                              ; preds = %102, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001131923.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
