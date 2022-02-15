; ModuleID = 'Project_CodeNet_C++1400/p03466/s608271382.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s608271382.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608271382.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pdxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %1, 1
  %5 = mul nsw i64 %4, %2
  %6 = icmp sge i64 %5, %0
  %7 = add nsw i64 %0, 1
  %8 = mul nsw i64 %7, %2
  %9 = icmp sge i64 %8, %1
  %10 = select i1 %6, i1 %9, i1 false
  %11 = zext i1 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %1, 1
  %6 = sdiv i64 %4, %5
  %7 = add nsw i64 %1, -1
  %8 = add nsw i64 %0, 1
  %9 = sdiv i64 %7, %8
  %10 = icmp slt i64 %6, %9
  %11 = select i1 %10, i64 %9, i64 %6
  %12 = add nsw i64 %11, 1
  %13 = icmp sgt i64 %0, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %32, %14 ], [ %0, %3 ]
  %16 = phi i64 [ %31, %14 ], [ 0, %3 ]
  %17 = add nsw i64 %16, 1
  %18 = add i64 %17, %15
  %19 = sdiv i64 %18, 2
  %20 = sub nsw i64 %0, %19
  %21 = add nsw i64 %19, -1
  %22 = sdiv i64 %21, %12
  %23 = sub nsw i64 %1, %22
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 %24, %12
  %26 = icmp slt i64 %25, %20
  %27 = add nsw i64 %20, 1
  %28 = mul nsw i64 %27, %12
  %29 = icmp slt i64 %28, %23
  %30 = select i1 %26, i1 true, i1 %29
  %31 = select i1 %30, i64 %16, i64 %19
  %32 = select i1 %30, i64 %21, i64 %15
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %14, label %34, !llvm.loop !5

34:                                               ; preds = %14, %3
  %35 = phi i64 [ 0, %3 ], [ %31, %14 ]
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, %12
  %38 = add nsw i64 %37, %35
  %39 = icmp slt i64 %38, %2
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = add nsw i64 %11, 2
  %42 = srem i64 %2, %41
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i8 66, i8 65
  br label %61

45:                                               ; preds = %34
  %46 = icmp sgt i64 %37, 0
  %47 = select i1 %46, i64 %37, i64 0
  %48 = add i64 %35, %47
  %49 = sub i64 %2, %48
  %50 = sub nsw i64 %1, %47
  %51 = srem i64 %50, %12
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 %12, i64 %51
  %54 = icmp sgt i64 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = sub nsw i64 %49, %53
  %57 = add nsw i64 %11, 2
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 1
  %60 = select i1 %59, i8 65, i8 66
  br label %61

61:                                               ; preds = %45, %55, %40
  %62 = phi i8 [ %44, %40 ], [ 66, %45 ], [ %60, %55 ]
  ret i8 %62
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @T)
  %2 = load i64, i64* @T, align 8, !tbaa !7
  %3 = add nsw i64 %2, -1
  store i64 %3, i64* @T, align 8, !tbaa !7
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %82, label %5

5:                                                ; preds = %0, %10
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @C, i64* nonnull @D)
  %7 = load i64, i64* @C, align 8, !tbaa !7
  %8 = load i64, i64* @D, align 8, !tbaa !7
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %76, %5
  %11 = tail call i32 @putchar(i32 10)
  %12 = load i64, i64* @T, align 8, !tbaa !7
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* @T, align 8, !tbaa !7
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %82, label %5, !llvm.loop !11

15:                                               ; preds = %5, %76
  %16 = phi i64 [ %79, %76 ], [ %7, %5 ]
  %17 = load i64, i64* @A, align 8, !tbaa !7
  %18 = load i64, i64* @B, align 8, !tbaa !7
  %19 = add nsw i64 %17, -1
  %20 = add nsw i64 %18, 1
  %21 = sdiv i64 %19, %20
  %22 = add nsw i64 %18, -1
  %23 = add nsw i64 %17, 1
  %24 = sdiv i64 %22, %23
  %25 = icmp slt i64 %21, %24
  %26 = select i1 %25, i64 %24, i64 %21
  %27 = add nsw i64 %26, 1
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %15, %29
  %30 = phi i64 [ %47, %29 ], [ %17, %15 ]
  %31 = phi i64 [ %46, %29 ], [ 0, %15 ]
  %32 = add i64 %30, 1
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, 2
  %35 = sub nsw i64 %17, %34
  %36 = add nsw i64 %34, -1
  %37 = sdiv i64 %36, %27
  %38 = sub nsw i64 %18, %37
  %39 = add nsw i64 %38, 1
  %40 = mul nsw i64 %39, %27
  %41 = icmp slt i64 %40, %35
  %42 = add nsw i64 %35, 1
  %43 = mul nsw i64 %42, %27
  %44 = icmp slt i64 %43, %38
  %45 = select i1 %41, i1 true, i1 %44
  %46 = select i1 %45, i64 %31, i64 %34
  %47 = select i1 %45, i64 %36, i64 %30
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %29, label %49, !llvm.loop !5

49:                                               ; preds = %29, %15
  %50 = phi i64 [ 0, %15 ], [ %46, %29 ]
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, %27
  %53 = add nsw i64 %52, %50
  %54 = icmp slt i64 %53, %16
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = add nsw i64 %26, 2
  %57 = srem i64 %16, %56
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 66, i32 65
  br label %76

60:                                               ; preds = %49
  %61 = icmp sgt i64 %52, 0
  %62 = select i1 %61, i64 %52, i64 0
  %63 = add i64 %50, %62
  %64 = sub i64 %16, %63
  %65 = sub nsw i64 %18, %62
  %66 = srem i64 %65, %27
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 %27, i64 %66
  %69 = icmp sgt i64 %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = sub nsw i64 %64, %68
  %72 = add nsw i64 %26, 2
  %73 = srem i64 %71, %72
  %74 = icmp eq i64 %73, 1
  %75 = select i1 %74, i32 65, i32 66
  br label %76

76:                                               ; preds = %55, %60, %70
  %77 = phi i32 [ %59, %55 ], [ 66, %60 ], [ %75, %70 ]
  %78 = tail call i32 @putchar(i32 %77)
  %79 = add nsw i64 %16, 1
  %80 = load i64, i64* @D, align 8, !tbaa !7
  %81 = icmp slt i64 %16, %80
  br i1 %81, label %15, label %10, !llvm.loop !12

82:                                               ; preds = %10, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608271382.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
