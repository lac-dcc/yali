; ModuleID = 'Project_CodeNet_C++1400/p03466/s233552831.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s233552831.cpp"
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
@AB = dso_local local_unnamed_addr global i32 0, align 4
@resta = dso_local local_unnamed_addr global i64 0, align 8
@restb = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233552831.cpp, i8* null }]

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
  br i1 %4, label %115, label %5

5:                                                ; preds = %0, %95
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = add i32 %7, 1
  %10 = add i32 %9, %8
  %11 = icmp slt i32 %7, %8
  %12 = select i1 %11, i32 %8, i32 %7
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %8, %7
  %15 = select i1 %14, i32 %8, i32 %7
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = xor i32 %17, -1
  %19 = add nsw i32 %17, 1
  store i32 %19, i32* @k, align 4, !tbaa !5
  %20 = add nsw i32 %17, 2
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %5, %23
  %24 = phi i32 [ %40, %23 ], [ 0, %5 ]
  %25 = phi i32 [ %39, %23 ], [ %10, %5 ]
  %26 = add nsw i32 %24, %25
  %27 = ashr i32 %26, 1
  %28 = sdiv i32 %27, %20
  %29 = mul i32 %28, %18
  %30 = srem i32 %27, %20
  %31 = sub i32 %7, %30
  %32 = add i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = sub nsw i32 %8, %28
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %21
  %37 = icmp slt i64 %36, %35
  %38 = add nsw i32 %27, 1
  %39 = select i1 %37, i32 %27, i32 %25
  %40 = select i1 %37, i32 %24, i32 %38
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %23, label %42, !llvm.loop !9

42:                                               ; preds = %23, %5
  %43 = phi i32 [ %10, %5 ], [ %39, %23 ]
  %44 = sdiv i32 %43, %20
  %45 = mul i32 %44, %18
  %46 = srem i32 %43, %20
  %47 = sub i32 %7, %46
  %48 = add i32 %47, %45
  %49 = sext i32 %48 to i64
  store i64 %49, i64* @resta, align 8, !tbaa !11
  %50 = sub nsw i32 %8, %44
  %51 = sext i32 %50 to i64
  store i64 %51, i64* @restb, align 8, !tbaa !11
  %52 = mul i32 %48, %18
  %53 = add i32 %43, 1
  %54 = add i32 %53, %50
  %55 = add i32 %54, %52
  store i32 %55, i32* @AB, align 4, !tbaa !5
  %56 = load i32, i32* @c, align 4, !tbaa !5
  %57 = load i32, i32* @d, align 4, !tbaa !5
  %58 = icmp slt i32 %43, %57
  %59 = select i1 %58, i32 %43, i32 %57
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %42
  %62 = add nsw i32 %17, 2
  %63 = srem i32 %56, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 66, i32 65
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %67 = tail call i32 @putc(i32 %65, %struct._IO_FILE* %66) #6
  %68 = load i32, i32* @d, align 4, !tbaa !5
  %69 = icmp slt i32 %43, %68
  %70 = select i1 %69, i32 %43, i32 %68
  %71 = icmp slt i32 %56, %70
  br i1 %71, label %81, label %72, !llvm.loop !15

72:                                               ; preds = %81, %61
  %73 = phi i32 [ %68, %61 ], [ %91, %81 ]
  %74 = load i32, i32* @c, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %42
  %76 = phi i32 [ %73, %72 ], [ %57, %42 ]
  %77 = phi i32 [ %74, %72 ], [ %56, %42 ]
  %78 = icmp sgt i32 %77, %43
  %79 = select i1 %78, i32 %77, i32 %53
  %80 = icmp sgt i32 %79, %76
  br i1 %80, label %95, label %101

81:                                               ; preds = %61, %81
  %82 = phi i32 [ %83, %81 ], [ %56, %61 ]
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* @k, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %83, %85
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 66, i32 65
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %90 = tail call i32 @putc(i32 %88, %struct._IO_FILE* %89) #6
  %91 = load i32, i32* @d, align 4, !tbaa !5
  %92 = icmp slt i32 %43, %91
  %93 = select i1 %92, i32 %43, i32 %91
  %94 = icmp slt i32 %83, %93
  br i1 %94, label %81, label %72, !llvm.loop !15

95:                                               ; preds = %101, %75
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %97 = tail call i32 @putc(i32 10, %struct._IO_FILE* %96) #6
  %98 = load i32, i32* @T, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* @T, align 4, !tbaa !5
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %115, label %5, !llvm.loop !16

101:                                              ; preds = %75, %101
  %102 = phi i32 [ %112, %101 ], [ %79, %75 ]
  %103 = load i32, i32* @AB, align 4, !tbaa !5
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* @k, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  %107 = srem i32 %104, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 65, i32 66
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %111 = tail call i32 @putc(i32 %109, %struct._IO_FILE* %110) #6
  %112 = add nsw i32 %102, 1
  %113 = load i32, i32* @d, align 4, !tbaa !5
  %114 = icmp slt i32 %102, %113
  br i1 %114, label %101, label %95, !llvm.loop !17

115:                                              ; preds = %95, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233552831.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
