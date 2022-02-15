; ModuleID = 'Project_CodeNet_C++1400/p03466/s265285023.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s265285023.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285023.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul nsw i32 %30, 10
  %33 = add i32 %32, -48
  %34 = add i32 %33, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  ret i32 %42
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z2giv()
  %2 = tail call i32 @_Z2giv()
  %3 = tail call i32 @_Z2giv()
  %4 = tail call i32 @_Z2giv()
  %5 = add nsw i32 %2, %1
  %6 = icmp slt i32 %1, %2
  %7 = select i1 %6, i32 %2, i32 %1
  %8 = add nsw i32 %7, -1
  %9 = icmp slt i32 %2, %1
  %10 = select i1 %9, i32 %2, i32 %1
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %8, %11
  %13 = xor i32 %12, -1
  %14 = add nsw i32 %12, 1
  %15 = add nsw i32 %12, 2
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %5, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %39, %18 ], [ 1, %0 ]
  %20 = phi i32 [ %38, %18 ], [ %5, %0 ]
  %21 = add nsw i32 %19, %20
  %22 = ashr i32 %21, 1
  %23 = sdiv i32 %22, %15
  %24 = mul i32 %23, %13
  %25 = srem i32 %22, %15
  %26 = sub nsw i32 %2, %23
  %27 = icmp ne i32 %25, 0
  %28 = zext i1 %27 to i32
  %29 = sub i32 %1, %25
  %30 = add i32 %29, %24
  %31 = add i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %16
  %34 = sext i32 %26 to i64
  %35 = icmp slt i64 %33, %34
  %36 = add nsw i32 %22, -1
  %37 = add nsw i32 %22, 1
  %38 = select i1 %35, i32 %36, i32 %20
  %39 = select i1 %35, i32 %19, i32 %37
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %41, label %18, !llvm.loop !12

41:                                               ; preds = %18, %0
  %42 = phi i32 [ %5, %0 ], [ %38, %18 ]
  %43 = sdiv i32 %42, %15
  %44 = mul i32 %43, %13
  %45 = srem i32 %42, %15
  %46 = icmp ne i32 %45, 0
  %47 = icmp eq i32 %42, 0
  %48 = or i1 %47, %46
  %49 = zext i1 %48 to i32
  %50 = sub i32 %1, %45
  %51 = add i32 %50, %44
  %52 = add i32 %51, %49
  %53 = mul i32 %52, %14
  %54 = icmp slt i32 %4, %42
  %55 = select i1 %54, i32 %4, i32 %42
  %56 = icmp sgt i32 %3, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %65, %41
  %58 = add nsw i32 %42, 1
  %59 = icmp sgt i32 %3, %42
  %60 = select i1 %59, i32 %3, i32 %58
  %61 = add i32 %42, %2
  %62 = sub i32 %43, %61
  %63 = add i32 %62, %53
  %64 = icmp sgt i32 %60, %4
  br i1 %64, label %74, label %77

65:                                               ; preds = %41, %65
  %66 = phi i32 [ %72, %65 ], [ %3, %41 ]
  %67 = srem i32 %66, %15
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %71 = tail call i32 @putc(i32 %69, %struct._IO_FILE* %70) #7
  %72 = add i32 %66, 1
  %73 = icmp eq i32 %66, %55
  br i1 %73, label %57, label %65, !llvm.loop !13

74:                                               ; preds = %77, %57
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %76 = tail call i32 @putc(i32 10, %struct._IO_FILE* %75) #7
  ret void

77:                                               ; preds = %57, %77
  %78 = phi i32 [ %85, %77 ], [ %60, %57 ]
  %79 = add i32 %63, %78
  %80 = srem i32 %79, %15
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 65, i32 66
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %84 = tail call i32 @putc(i32 %82, %struct._IO_FILE* %83) #7
  %85 = add i32 %78, 1
  %86 = icmp eq i32 %78, %4
  br i1 %86, label %74, label %77, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z2giv()
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0, %3
  %4 = phi i32 [ %5, %3 ], [ %1, %0 ]
  %5 = add nsw i32 %4, -1
  tail call void @_Z4workv()
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %3, !llvm.loop !15

7:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265285023.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
