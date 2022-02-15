; ModuleID = 'Project_CodeNet_C++1400/p03466/s636056620.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s636056620.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@q = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636056620.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %93, label %5

5:                                                ; preds = %0, %87
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d)
  %7 = load i64, i64* @a, align 8
  %8 = load i64, i64* @b, align 8
  %9 = icmp slt i64 %7, %8
  %10 = select i1 %9, i64 %8, i64 %7
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i64 %8, %7
  %13 = select i1 %12, i64 %8, i64 %7
  %14 = add nsw i64 %13, 1
  %15 = sdiv i64 %11, %14
  %16 = add nsw i64 %15, 1
  %17 = add i64 %7, 1
  %18 = icmp sgt i64 %7, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %5, %19
  %20 = phi i64 [ %39, %19 ], [ 0, %5 ]
  %21 = phi i64 [ %38, %19 ], [ %7, %5 ]
  %22 = add nsw i64 %20, %21
  %23 = shl i64 %22, 31
  %24 = add i64 %23, 2147483648
  %25 = and i64 %24, -4294967296
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = sdiv i64 %27, %16
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i64 %28, i64 0
  %31 = shl nuw i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = sub nsw i64 %8, %32
  %34 = ashr exact i64 %25, 32
  %35 = sub i64 %17, %34
  %36 = mul nsw i64 %35, %16
  %37 = icmp sgt i64 %33, %36
  %38 = select i1 %37, i64 %27, i64 %21
  %39 = select i1 %37, i64 %20, i64 %34
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %19, label %41, !llvm.loop !9

41:                                               ; preds = %19, %5
  %42 = phi i64 [ 0, %5 ], [ %39, %19 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, %16
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i64 %44, i64 0
  %47 = add nsw i64 %46, %42
  %48 = add nsw i64 %15, 2
  %49 = load i64, i64* @c, align 8, !tbaa !11
  %50 = load i64, i64* @d, align 8, !tbaa !11
  %51 = icmp slt i64 %50, %47
  %52 = select i1 %51, i64 %50, i64 %47
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %58, %41
  %55 = phi i64 [ %50, %41 ], [ %67, %58 ]
  %56 = phi i64 [ %49, %41 ], [ %66, %58 ]
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %87, label %71

58:                                               ; preds = %41, %58
  %59 = phi i64 [ %66, %58 ], [ %49, %41 ]
  %60 = srem i64 %59, %48
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 66, i32 65
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %64 = tail call i32 @putc(i32 %62, %struct._IO_FILE* %63) #6
  %65 = load i64, i64* @c, align 8, !tbaa !11
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* @c, align 8, !tbaa !11
  %67 = load i64, i64* @d, align 8, !tbaa !11
  %68 = icmp slt i64 %67, %47
  %69 = select i1 %68, i64 %67, i64 %47
  %70 = icmp slt i64 %65, %69
  br i1 %70, label %58, label %54, !llvm.loop !15

71:                                               ; preds = %54, %71
  %72 = phi i64 [ %84, %71 ], [ %56, %54 ]
  %73 = load i64, i64* @a, align 8, !tbaa !11
  %74 = load i64, i64* @b, align 8, !tbaa !11
  %75 = sub i64 1, %72
  %76 = add i64 %75, %73
  %77 = add i64 %76, %74
  %78 = srem i64 %77, %48
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 65, i32 66
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %82 = tail call i32 @putc(i32 %80, %struct._IO_FILE* %81) #6
  %83 = load i64, i64* @c, align 8, !tbaa !11
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* @c, align 8, !tbaa !11
  %85 = load i64, i64* @d, align 8, !tbaa !11
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %71, label %87, !llvm.loop !16

87:                                               ; preds = %71, %54
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %89 = tail call i32 @putc(i32 10, %struct._IO_FILE* %88) #6
  %90 = load i32, i32* @q, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* @q, align 4, !tbaa !5
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %5, !llvm.loop !17

93:                                               ; preds = %87, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636056620.cpp() #5 section ".text.startup" {
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
