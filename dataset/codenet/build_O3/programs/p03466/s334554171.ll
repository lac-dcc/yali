; ModuleID = 'Project_CodeNet_C++1400/p03466/s334554171.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s334554171.cpp"
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
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@ca = dso_local local_unnamed_addr global i32 0, align 4
@sb = dso_local local_unnamed_addr global i32 0, align 4
@tb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334554171.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = sub nsw i32 %6, %4
  %8 = sext i32 %3 to i64
  %9 = sub i32 1, %0
  %10 = add i32 %9, %5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = sext i32 %7 to i64
  %14 = icmp sge i64 %12, %13
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z4calci(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @sb, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = load i32, i32* @K, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i8 66, i8 65
  br label %21

10:                                               ; preds = %1
  %11 = load i32, i32* @tb, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = xor i32 %11, -1
  %15 = add i32 %14, %0
  %16 = load i32, i32* @K, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = srem i32 %15, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i8 65, i8 66
  br label %21

21:                                               ; preds = %10, %13, %4
  %22 = phi i8 [ %9, %4 ], [ %20, %13 ], [ 66, %10 ]
  ret i8 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %92, label %5

5:                                                ; preds = %0, %56
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %8, i32 %7
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %8, %7
  %13 = select i1 %12, i32 %8, i32 %7
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %11, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @K, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  store i32 %7, i32* @ca, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = add i32 %7, 1
  %19 = icmp slt i32 %7, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %5, %36
  %21 = phi i32 [ %37, %36 ], [ %7, %5 ]
  %22 = phi i32 [ %38, %36 ], [ 0, %5 ]
  %23 = add nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, -1
  %26 = sdiv i32 %25, %16
  %27 = sub nsw i32 %8, %26
  %28 = sub i32 %18, %24
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %17
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %20
  %34 = add nsw i32 %24, 1
  store i32 %34, i32* @l, align 4, !tbaa !5
  br label %36

35:                                               ; preds = %20
  store i32 %25, i32* @ca, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %25, %35 ], [ %21, %33 ]
  %38 = phi i32 [ %22, %35 ], [ %34, %33 ]
  %39 = icmp sgt i32 %38, %37
  br i1 %39, label %40, label %20, !llvm.loop !9

40:                                               ; preds = %36
  %41 = add nsw i32 %37, 1
  br label %42

42:                                               ; preds = %40, %5
  %43 = phi i32 [ %41, %40 ], [ %18, %5 ]
  %44 = phi i32 [ %37, %40 ], [ %7, %5 ]
  %45 = add nsw i32 %44, -1
  %46 = sdiv i32 %45, %16
  %47 = sub i32 %44, %7
  %48 = add i32 %43, %46
  store i32 %48, i32* @sb, align 4, !tbaa !5
  %49 = mul i32 %47, %16
  %50 = add i32 %8, -1
  %51 = add i32 %50, %49
  %52 = add i32 %43, %51
  store i32 %52, i32* @tb, align 4, !tbaa !5
  %53 = load i32, i32* @C, align 4, !tbaa !5
  %54 = load i32, i32* @D, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %83, %42
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %58 = tail call i32 @putc(i32 10, %struct._IO_FILE* %57) #7
  %59 = load i32, i32* @T, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* @T, align 4, !tbaa !5
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %92, label %5, !llvm.loop !13

62:                                               ; preds = %42, %89
  %63 = phi i32 [ %91, %89 ], [ %48, %42 ]
  %64 = phi i32 [ %90, %89 ], [ %53, %42 ]
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, i32* @K, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = srem i32 %64, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 66, i32 65
  br label %83

72:                                               ; preds = %62
  %73 = load i32, i32* @tb, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %64
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = xor i32 %73, -1
  %77 = add i32 %64, %76
  %78 = load i32, i32* @K, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  %80 = srem i32 %77, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 65, i32 66
  br label %83

83:                                               ; preds = %66, %72, %75
  %84 = phi i32 [ %71, %66 ], [ %82, %75 ], [ 66, %72 ]
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %86 = tail call i32 @putc(i32 %84, %struct._IO_FILE* %85) #7
  %87 = load i32, i32* @D, align 4, !tbaa !5
  %88 = icmp slt i32 %64, %87
  br i1 %88, label %89, label %56, !llvm.loop !14

89:                                               ; preds = %83
  %90 = add nsw i32 %64, 1
  %91 = load i32, i32* @sb, align 4, !tbaa !5
  br label %62

92:                                               ; preds = %56, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334554171.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
