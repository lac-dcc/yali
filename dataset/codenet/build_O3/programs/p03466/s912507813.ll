; ModuleID = 'Project_CodeNet_C++1400/p03466/s912507813.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s912507813.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912507813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %15, %7 ], [ %3, %0 ]
  %9 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %10 = icmp eq i32 %8, 754974720
  %11 = sub nsw i64 0, %9
  %12 = select i1 %10, i64 %11, i64 %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %7, label %19, !llvm.loop !9

19:                                               ; preds = %7, %0
  %20 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %21 = phi i32 [ %4, %0 ], [ %16, %7 ]
  %22 = xor i32 %21, 48
  %23 = sext i32 %22 to i64
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = shl i32 %25, 24
  %27 = ashr exact i32 %26, 24
  %28 = add nsw i32 %27, -48
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %30, label %43

30:                                               ; preds = %19, %30
  %31 = phi i32 [ %40, %30 ], [ %27, %19 ]
  %32 = phi i64 [ %36, %30 ], [ %23, %19 ]
  %33 = mul i64 %32, 10
  %34 = xor i32 %31, 48
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %30, label %43, !llvm.loop !11

43:                                               ; preds = %30, %19
  %44 = phi i64 [ %23, %19 ], [ %36, %30 ]
  %45 = mul nsw i64 %44, %20
  ret i64 %45
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv()
  store i64 %1, i64* @a, align 8, !tbaa !12
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @b, align 8, !tbaa !12
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @c, align 8, !tbaa !12
  %4 = tail call i64 @_Z4readv()
  store i64 %4, i64* @d, align 8, !tbaa !12
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* @b, align 8
  %7 = add nsw i64 %6, %5
  store i64 %7, i64* @n, align 8, !tbaa !12
  %8 = icmp slt i64 %5, %6
  %9 = select i1 %8, i64 %6, i64 %5
  %10 = add nsw i64 %9, -1
  %11 = icmp slt i64 %6, %5
  %12 = select i1 %11, i64 %6, i64 %5
  %13 = add nsw i64 %12, 1
  %14 = sdiv i64 %10, %13
  %15 = xor i64 %14, -1
  %16 = add nsw i64 %14, 1
  store i64 %16, i64* @k, align 8, !tbaa !12
  %17 = add nsw i64 %14, 2
  %18 = icmp sgt i64 %7, -1
  br i1 %18, label %19, label %38

19:                                               ; preds = %0
  %20 = add nuw nsw i64 %7, 1
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %36, %21 ], [ %20, %19 ]
  %23 = phi i64 [ %35, %21 ], [ 0, %19 ]
  %24 = add nsw i64 %22, %23
  %25 = ashr i64 %24, 1
  %26 = sdiv i64 %25, %17
  %27 = mul i64 %26, %15
  %28 = srem i64 %25, %17
  %29 = sub i64 %5, %28
  %30 = add i64 %29, %27
  %31 = sub nsw i64 %6, %26
  %32 = mul nsw i64 %30, %16
  %33 = icmp sgt i64 %31, %32
  %34 = add nsw i64 %25, 1
  %35 = select i1 %33, i64 %23, i64 %34
  %36 = select i1 %33, i64 %25, i64 %22
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %21, label %38, !llvm.loop !14

38:                                               ; preds = %21, %0
  %39 = phi i64 [ 0, %0 ], [ %35, %21 ]
  %40 = sdiv i64 %39, %17
  %41 = mul nsw i64 %40, %16
  %42 = srem i64 %39, %17
  %43 = sub i64 %42, %5
  %44 = add i64 %43, %41
  %45 = mul i64 %44, %16
  %46 = add i64 %39, %6
  %47 = sub i64 %46, %40
  %48 = add i64 %47, %45
  %49 = xor i64 %48, -1
  %50 = load i64, i64* @c, align 8, !tbaa !12
  %51 = icmp slt i64 %39, %4
  %52 = select i1 %51, i64 %39, i64 %4
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %38
  %55 = add nsw i64 %14, 2
  %56 = srem i64 %50, %55
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 66, i32 65
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %60 = tail call i32 @putc(i32 %58, %struct._IO_FILE* %59) #7
  %61 = load i64, i64* @d, align 8, !tbaa !12
  %62 = icmp slt i64 %39, %61
  %63 = select i1 %62, i64 %39, i64 %61
  %64 = icmp slt i64 %50, %63
  br i1 %64, label %75, label %65, !llvm.loop !15

65:                                               ; preds = %75, %54
  %66 = phi i64 [ %61, %54 ], [ %85, %75 ]
  %67 = load i64, i64* @c, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %65, %38
  %69 = phi i64 [ %66, %65 ], [ %4, %38 ]
  %70 = phi i64 [ %67, %65 ], [ %50, %38 ]
  %71 = add nsw i64 %39, 1
  %72 = icmp sgt i64 %70, %39
  %73 = select i1 %72, i64 %70, i64 %71
  %74 = icmp sgt i64 %73, %69
  br i1 %74, label %89, label %92

75:                                               ; preds = %54, %75
  %76 = phi i64 [ %77, %75 ], [ %50, %54 ]
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* @k, align 8, !tbaa !12
  %79 = add nsw i64 %78, 1
  %80 = srem i64 %77, %79
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 66, i32 65
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %84 = tail call i32 @putc(i32 %82, %struct._IO_FILE* %83) #7
  %85 = load i64, i64* @d, align 8, !tbaa !12
  %86 = icmp slt i64 %39, %85
  %87 = select i1 %86, i64 %39, i64 %85
  %88 = icmp slt i64 %77, %87
  br i1 %88, label %75, label %65, !llvm.loop !15

89:                                               ; preds = %92, %68
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %91 = tail call i32 @putc(i32 10, %struct._IO_FILE* %90) #7
  ret void

92:                                               ; preds = %68, %92
  %93 = phi i64 [ %102, %92 ], [ %73, %68 ]
  %94 = add i64 %93, %49
  %95 = load i64, i64* @k, align 8, !tbaa !12
  %96 = add nsw i64 %95, 1
  %97 = srem i64 %94, %96
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 65, i32 66
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %101 = tail call i32 @putc(i32 %99, %struct._IO_FILE* %100) #7
  %102 = add nsw i64 %93, 1
  %103 = load i64, i64* @d, align 8, !tbaa !12
  %104 = icmp slt i64 %93, %103
  br i1 %104, label %92, label %89, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv()
  %2 = add nsw i64 %1, -1
  store i64 %2, i64* @T, align 8, !tbaa !12
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0, %4
  tail call void @_Z5solvev()
  %5 = load i64, i64* @T, align 8, !tbaa !12
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* @T, align 8, !tbaa !12
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %4, label %8, !llvm.loop !17

8:                                                ; preds = %4, %0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @fclose(%struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %12 = tail call i32 @fclose(%struct._IO_FILE* %11)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912507813.cpp() #6 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
