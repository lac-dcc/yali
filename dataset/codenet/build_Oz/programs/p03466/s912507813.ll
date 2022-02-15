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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = sub nsw i64 0, %2
  %11 = select i1 %9, i64 %10, i64 %2
  br label %1, !llvm.loop !5

12:                                               ; preds = %1
  %13 = xor i32 %5, 48
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %22, %12
  %16 = phi i64 [ %14, %12 ], [ %26, %22 ]
  %17 = tail call i32 @getchar() #7
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = mul i64 %16, 10
  %24 = xor i32 %19, 48
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  br label %15, !llvm.loop !7

27:                                               ; preds = %15
  %28 = mul nsw i64 %16, %2
  ret i64 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #7
  store i64 %1, i64* @a, align 8, !tbaa !8
  %2 = tail call i64 @_Z4readv() #7
  store i64 %2, i64* @b, align 8, !tbaa !8
  %3 = tail call i64 @_Z4readv() #7
  store i64 %3, i64* @c, align 8, !tbaa !8
  %4 = tail call i64 @_Z4readv() #7
  store i64 %4, i64* @d, align 8, !tbaa !8
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* @b, align 8
  %7 = add nsw i64 %6, %5
  store i64 %7, i64* @n, align 8, !tbaa !8
  %8 = add nsw i64 %7, 1
  %9 = icmp slt i64 %5, %6
  %10 = select i1 %9, i64 %6, i64 %5
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i64 %6, %5
  %13 = select i1 %12, i64 %6, i64 %5
  %14 = add nsw i64 %13, 1
  %15 = sdiv i64 %11, %14
  %16 = xor i64 %15, -1
  %17 = add nsw i64 %15, 1
  store i64 %17, i64* @k, align 8, !tbaa !8
  %18 = add nsw i64 %15, 2
  br label %19

19:                                               ; preds = %23, %0
  %20 = phi i64 [ 0, %0 ], [ %35, %23 ]
  %21 = phi i64 [ %8, %0 ], [ %36, %23 ]
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = add nsw i64 %21, %20
  %25 = ashr i64 %24, 1
  %26 = sdiv i64 %25, %18
  %27 = mul i64 %26, %16
  %28 = srem i64 %25, %18
  %29 = sub i64 %5, %28
  %30 = add i64 %29, %27
  %31 = sub nsw i64 %6, %26
  %32 = mul nsw i64 %30, %17
  %33 = icmp sgt i64 %31, %32
  %34 = add nsw i64 %25, 1
  %35 = select i1 %33, i64 %20, i64 %34
  %36 = select i1 %33, i64 %25, i64 %21
  br label %19, !llvm.loop !12

37:                                               ; preds = %19
  %38 = sdiv i64 %20, %18
  %39 = mul nsw i64 %38, %17
  %40 = srem i64 %20, %18
  %41 = sub i64 %40, %5
  %42 = add i64 %41, %39
  %43 = mul i64 %42, %17
  %44 = add i64 %20, %6
  %45 = sub i64 %44, %38
  %46 = add i64 %45, %43
  %47 = load i64, i64* @c, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %60, %37
  %49 = phi i64 [ %4, %37 ], [ %68, %60 ]
  %50 = phi i64 [ %47, %37 ], [ %67, %60 ]
  %51 = icmp slt i64 %20, %49
  %52 = select i1 %51, i64 %20, i64 %49
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = xor i64 %46, -1
  %56 = add nsw i64 %20, 1
  %57 = load i64, i64* @c, align 8, !tbaa !8
  %58 = icmp sgt i64 %57, %20
  %59 = select i1 %58, i64 %57, i64 %56
  br label %69

60:                                               ; preds = %48
  %61 = load i64, i64* @k, align 8, !tbaa !8
  %62 = add nsw i64 %61, 1
  %63 = srem i64 %50, %62
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 66, i32 65
  %66 = tail call i32 @putchar(i32 %65) #7
  %67 = add nsw i64 %50, 1
  %68 = load i64, i64* @d, align 8, !tbaa !8
  br label %48, !llvm.loop !13

69:                                               ; preds = %75, %54
  %70 = phi i64 [ %49, %54 ], [ %84, %75 ]
  %71 = phi i64 [ %59, %54 ], [ %83, %75 ]
  %72 = icmp sgt i64 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 @putchar(i32 10)
  ret void

75:                                               ; preds = %69
  %76 = add i64 %71, %55
  %77 = load i64, i64* @k, align 8, !tbaa !8
  %78 = add nsw i64 %77, 1
  %79 = srem i64 %76, %78
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 65, i32 66
  %82 = tail call i32 @putchar(i32 %81) #7
  %83 = add nsw i64 %71, 1
  %84 = load i64, i64* @d, align 8, !tbaa !8
  br label %69, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %7, %6 ], [ %1, %0 ]
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @T, align 8, !tbaa !8
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @_Z5solvev() #7
  %7 = load i64, i64* @T, align 8, !tbaa !8
  br label %2, !llvm.loop !15

8:                                                ; preds = %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %10 = tail call i32 @fclose(%struct._IO_FILE* %9) #7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %12 = tail call i32 @fclose(%struct._IO_FILE* %11) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912507813.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
