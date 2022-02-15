; ModuleID = 'Project_CodeNet_C++1400/p03466/s621602500.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s621602500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@l = dso_local global i64 0, align 8
@r = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621602500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3chkx(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, -1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = load i64, i64* @ans, align 8, !tbaa !5
  %6 = sdiv i64 %4, %5
  %7 = load i64, i64* @a, align 8, !tbaa !5
  %8 = load i64, i64* @b, align 8, !tbaa !5
  %9 = sub nsw i64 %8, %6
  %10 = sub i64 1, %0
  %11 = add i64 %10, %7
  %12 = mul nsw i64 %11, %5
  %13 = icmp sge i64 %12, %9
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5getitx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @len, align 8, !tbaa !5
  %3 = icmp slt i64 %2, %0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i64, i64* @ans, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i8 66, i8 65
  br label %28

10:                                               ; preds = %1
  %11 = sub nsw i64 %0, %2
  %12 = load i64, i64* @ans, align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  %14 = sdiv i64 %2, %13
  %15 = load i64, i64* @a, align 8, !tbaa !5
  %16 = add i64 %14, %15
  %17 = sub i64 %2, %16
  %18 = load i64, i64* @b, align 8, !tbaa !5
  %19 = mul i64 %17, %12
  %20 = sub i64 %18, %14
  %21 = add i64 %20, %19
  %22 = icmp sgt i64 %11, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %10
  %24 = sub nsw i64 %11, %21
  %25 = srem i64 %24, %13
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i8 65, i8 66
  br label %28

28:                                               ; preds = %23, %10, %4
  %29 = phi i8 [ %9, %4 ], [ %27, %23 ], [ 66, %10 ]
  ret i8 %29
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @l, i64* nonnull @r)
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8, !tbaa !5
  %4 = icmp slt i64 %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = sdiv i64 %3, %6
  %8 = srem i64 %3, %6
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = add nsw i64 %7, %10
  br label %20

12:                                               ; preds = %0
  %13 = add nsw i64 %3, 1
  %14 = sdiv i64 %2, %13
  %15 = srem i64 %2, %13
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = add nsw i64 %14, %17
  %19 = add i64 %2, 1
  br label %20

20:                                               ; preds = %12, %5
  %21 = phi i64 [ %19, %12 ], [ %6, %5 ]
  %22 = phi i64 [ %18, %12 ], [ %11, %5 ]
  store i64 %22, i64* @ans, align 8, !tbaa !5
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %39, %24 ], [ 0, %20 ]
  %26 = phi i64 [ %38, %24 ], [ %2, %20 ]
  %27 = add nsw i64 %25, %26
  %28 = add nsw i64 %27, 1
  %29 = ashr i64 %28, 1
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %27, 0
  %32 = select i1 %31, i64 %30, i64 0
  %33 = sdiv i64 %32, %22
  %34 = sub nsw i64 %3, %33
  %35 = sub i64 %21, %29
  %36 = mul nsw i64 %35, %22
  %37 = icmp slt i64 %36, %34
  %38 = select i1 %37, i64 %30, i64 %26
  %39 = select i1 %37, i64 %25, i64 %29
  %40 = icmp eq i64 %39, %38
  br i1 %40, label %41, label %24, !llvm.loop !9

41:                                               ; preds = %24, %20
  %42 = phi i64 [ 0, %20 ], [ %38, %24 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, %22
  %45 = add nsw i64 %44, %42
  store i64 %45, i64* @len, align 8, !tbaa !5
  %46 = load i64, i64* @l, align 8, !tbaa !5
  %47 = load i64, i64* @r, align 8, !tbaa !5
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %79, %41
  %50 = tail call i32 @putchar(i32 10)
  ret void

51:                                               ; preds = %41, %84
  %52 = phi i64 [ %86, %84 ], [ %45, %41 ]
  %53 = phi i64 [ %85, %84 ], [ %46, %41 ]
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load i64, i64* @ans, align 8, !tbaa !5
  %57 = add nsw i64 %56, 1
  %58 = srem i64 %53, %57
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 66, i32 65
  br label %79

61:                                               ; preds = %51
  %62 = sub nsw i64 %53, %52
  %63 = load i64, i64* @ans, align 8, !tbaa !5
  %64 = add nsw i64 %63, 1
  %65 = sdiv i64 %52, %64
  %66 = load i64, i64* @a, align 8, !tbaa !5
  %67 = add i64 %65, %66
  %68 = sub i64 %52, %67
  %69 = load i64, i64* @b, align 8, !tbaa !5
  %70 = mul i64 %68, %63
  %71 = sub i64 %69, %65
  %72 = add i64 %71, %70
  %73 = icmp sgt i64 %62, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %61
  %75 = sub nsw i64 %62, %72
  %76 = srem i64 %75, %64
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i32 65, i32 66
  br label %79

79:                                               ; preds = %55, %61, %74
  %80 = phi i32 [ %60, %55 ], [ %78, %74 ], [ 66, %61 ]
  %81 = tail call i32 @putchar(i32 %80)
  %82 = load i64, i64* @r, align 8, !tbaa !5
  %83 = icmp slt i64 %53, %82
  br i1 %83, label %84, label %49, !llvm.loop !11

84:                                               ; preds = %79
  %85 = add nsw i64 %53, 1
  %86 = load i64, i64* @len, align 8, !tbaa !5
  br label %51
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull @t)
  %2 = load i64, i64* @t, align 8, !tbaa !5
  %3 = add nsw i64 %2, -1
  store i64 %3, i64* @t, align 8, !tbaa !5
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0, %5
  tail call void @_Z5solvev()
  %6 = load i64, i64* @t, align 8, !tbaa !5
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* @t, align 8, !tbaa !5
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %5, !llvm.loop !12

9:                                                ; preds = %5, %0
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621602500.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
