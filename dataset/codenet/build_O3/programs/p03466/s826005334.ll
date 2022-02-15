; ModuleID = 'Project_CodeNet_C++1400/p03466/s826005334.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s826005334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@nb = dso_local local_unnamed_addr global i32 0, align 4
@lim = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZL1s = internal unnamed_addr constant [2 x i8] c"AB", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826005334.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %124, label %4

4:                                                ; preds = %0, %118
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %6 = load i32, i32* @c, align 4, !tbaa !5
  %7 = add i32 %6, -1
  store i32 %7, i32* @c, align 4, !tbaa !5
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = icmp slt i32 %8, %9
  %12 = select i1 %11, i32 %8, i32 %9
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %10, %13
  store i32 %14, i32* @k, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %49

16:                                               ; preds = %4
  %17 = load i32, i32* @d, align 4, !tbaa !5
  %18 = icmp sgt i32 %6, %17
  br i1 %18, label %118, label %19

19:                                               ; preds = %16
  %20 = icmp sgt i32 %9, %8
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %7, %21
  %23 = and i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %29 = tail call i32 @putc(i32 %27, %struct._IO_FILE* %28)
  %30 = load i32, i32* @d, align 4, !tbaa !5
  %31 = icmp slt i32 %6, %30
  br i1 %31, label %32, label %118, !llvm.loop !12

32:                                               ; preds = %19, %32
  %33 = phi i32 [ %46, %32 ], [ %6, %19 ]
  %34 = load i32, i32* @b, align 4, !tbaa !5
  %35 = load i32, i32* @a, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = and i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %45 = tail call i32 @putc(i32 %43, %struct._IO_FILE* %44)
  %46 = add nsw i32 %33, 1
  %47 = load i32, i32* @d, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %32, label %118, !llvm.loop !12

49:                                               ; preds = %4
  %50 = icmp slt i32 %9, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %49
  %52 = add i32 %14, %9
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i32 [ %69, %53 ], [ 0, %51 ]
  %55 = phi i32 [ %68, %53 ], [ 0, %51 ]
  %56 = phi i32 [ %67, %53 ], [ %9, %51 ]
  %57 = add nsw i32 %56, %55
  %58 = ashr i32 %57, 1
  %59 = xor i32 %58, -1
  %60 = add i32 %52, %59
  %61 = sdiv i32 %60, %14
  %62 = sub nsw i32 %8, %61
  %63 = sdiv i32 %62, %14
  %64 = icmp sgt i32 %58, %63
  %65 = add nsw i32 %58, 1
  %66 = add nsw i32 %58, -1
  %67 = select i1 %64, i32 %66, i32 %56
  %68 = select i1 %64, i32 %55, i32 %65
  %69 = select i1 %64, i32 %54, i32 %58
  %70 = icmp sgt i32 %68, %67
  br i1 %70, label %71, label %53, !llvm.loop !14

71:                                               ; preds = %53, %49
  %72 = phi i32 [ 0, %49 ], [ %69, %53 ]
  store i32 %72, i32* @nb, align 4, !tbaa !5
  %73 = add i32 %9, -1
  %74 = add i32 %73, %14
  %75 = sub i32 %74, %72
  %76 = sdiv i32 %75, %14
  %77 = add i32 %8, 1
  %78 = add i32 %77, %72
  %79 = sub i32 %78, %76
  %80 = sext i32 %79 to i64
  store i64 %80, i64* @lim, align 8, !tbaa !15
  %81 = load i32, i32* @d, align 4, !tbaa !5
  %82 = icmp sgt i32 %6, %81
  br i1 %82, label %118, label %83

83:                                               ; preds = %71
  %84 = sext i32 %7 to i64
  br label %85

85:                                               ; preds = %116, %83
  %86 = phi i64 [ %80, %83 ], [ %117, %116 ]
  %87 = phi i64 [ %84, %83 ], [ %113, %116 ]
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, i32* @k, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  %92 = trunc i64 %87 to i32
  %93 = srem i32 %92, %91
  %94 = icmp eq i32 %93, %90
  br label %105

95:                                               ; preds = %85
  %96 = load i32, i32* @a, align 4, !tbaa !5
  %97 = load i32, i32* @b, align 4, !tbaa !5
  %98 = trunc i64 %87 to i32
  %99 = sub i32 %96, %98
  %100 = add i32 %99, %97
  %101 = load i32, i32* @k, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %100, %102
  %104 = icmp sgt i32 %103, 0
  br label %105

105:                                              ; preds = %95, %89
  %106 = phi i1 [ %94, %89 ], [ %104, %95 ]
  %107 = zext i1 %106 to i64
  %108 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %112 = tail call i32 @putc(i32 %110, %struct._IO_FILE* %111)
  %113 = add nsw i64 %87, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %81, %114
  br i1 %115, label %118, label %116, !llvm.loop !17

116:                                              ; preds = %105
  %117 = load i64, i64* @lim, align 8, !tbaa !15
  br label %85

118:                                              ; preds = %105, %32, %19, %71, %16
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %120 = tail call i32 @putc(i32 10, %struct._IO_FILE* %119)
  %121 = load i32, i32* @q, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* @q, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %4, !llvm.loop !18

124:                                              ; preds = %118, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826005334.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
