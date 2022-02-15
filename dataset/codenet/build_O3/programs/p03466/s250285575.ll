; ModuleID = 'Project_CodeNet_C++1400/p03466/s250285575.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s250285575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@ll = dso_local global i64 0, align 8
@rr = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250285575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = add nsw i64 %2, -1
  store i64 %3, i64* @n, align 8, !tbaa !5
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %87, label %5

5:                                                ; preds = %0, %66
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x, i64* nonnull @y, i64* nonnull @ll, i64* nonnull @rr)
  %7 = load i64, i64* @x, align 8
  %8 = load i64, i64* @y, align 8
  %9 = icmp slt i64 %7, %8
  %10 = select i1 %9, i64 %8, i64 %7
  %11 = icmp slt i64 %8, %7
  %12 = select i1 %11, i64 %8, i64 %7
  %13 = add i64 %10, %12
  %14 = add nsw i64 %12, 1
  %15 = sdiv i64 %13, %14
  %16 = add nsw i64 %8, %7
  %17 = add nsw i64 %15, 1
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %5, %19
  %20 = phi i64 [ %35, %19 ], [ 0, %5 ]
  %21 = phi i64 [ %34, %19 ], [ %16, %5 ]
  %22 = phi i64 [ %33, %19 ], [ -1, %5 ]
  %23 = add nsw i64 %20, %21
  %24 = ashr i64 %23, 1
  %25 = sdiv i64 %24, %17
  %26 = sub i64 %7, %24
  %27 = add i64 %26, %25
  %28 = sub nsw i64 %8, %25
  %29 = mul nsw i64 %27, %15
  %30 = icmp sgt i64 %28, %29
  %31 = add nsw i64 %24, -1
  %32 = add nsw i64 %24, 1
  %33 = select i1 %30, i64 %22, i64 %24
  %34 = select i1 %30, i64 %31, i64 %21
  %35 = select i1 %30, i64 %20, i64 %32
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %37, label %19, !llvm.loop !9

37:                                               ; preds = %19, %5
  %38 = phi i64 [ -1, %5 ], [ %33, %19 ]
  %39 = add nsw i64 %38, 1
  %40 = load i64, i64* @ll, align 8, !tbaa !5
  %41 = load i64, i64* @rr, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, %38
  %43 = select i1 %42, i64 %39, i64 %41
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %47, label %54

45:                                               ; preds = %54
  %46 = load i64, i64* @ll, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i64 [ %62, %45 ], [ %41, %37 ]
  %49 = phi i64 [ %46, %45 ], [ %40, %37 ]
  %50 = add nsw i64 %38, 2
  %51 = icmp slt i64 %50, %49
  %52 = select i1 %51, i64 %49, i64 %50
  %53 = icmp sgt i64 %52, %48
  br i1 %53, label %66, label %72

54:                                               ; preds = %37, %54
  %55 = phi i64 [ %61, %54 ], [ %40, %37 ]
  %56 = srem i64 %55, %17
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 66, i32 65
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %60 = tail call i32 @putc(i32 %58, %struct._IO_FILE* %59) #6
  %61 = add nsw i64 %55, 1
  %62 = load i64, i64* @rr, align 8, !tbaa !5
  %63 = icmp sgt i64 %62, %38
  %64 = select i1 %63, i64 %39, i64 %62
  %65 = icmp slt i64 %55, %64
  br i1 %65, label %54, label %45, !llvm.loop !13

66:                                               ; preds = %72, %47
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %68 = tail call i32 @putc(i32 10, %struct._IO_FILE* %67) #6
  %69 = load i64, i64* @n, align 8, !tbaa !5
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* @n, align 8, !tbaa !5
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %87, label %5, !llvm.loop !14

72:                                               ; preds = %47, %72
  %73 = phi i64 [ %84, %72 ], [ %52, %47 ]
  %74 = load i64, i64* @x, align 8, !tbaa !5
  %75 = load i64, i64* @y, align 8, !tbaa !5
  %76 = sub i64 1, %73
  %77 = add i64 %76, %74
  %78 = add i64 %77, %75
  %79 = srem i64 %78, %17
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 65, i32 66
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %83 = tail call i32 @putc(i32 %81, %struct._IO_FILE* %82) #6
  %84 = add nsw i64 %73, 1
  %85 = load i64, i64* @rr, align 8, !tbaa !5
  %86 = icmp slt i64 %73, %85
  br i1 %86, label %72, label %66, !llvm.loop !15

87:                                               ; preds = %66, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250285575.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
