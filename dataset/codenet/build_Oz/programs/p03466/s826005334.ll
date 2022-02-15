; ModuleID = 'Project_CodeNet_C++1400/p03466/s826005334.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s826005334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4findv = comdat any

$_Z4calci = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826005334.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #8
  %2 = load i32, i32* @q, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %82, %0
  %4 = phi i32 [ %85, %82 ], [ %2, %0 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %86, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #8
  %8 = load i32, i32* @c, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @c, align 4, !tbaa !5
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = load i32, i32* @b, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = icmp slt i32 %10, %11
  %14 = select i1 %13, i32 %10, i32 %11
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  store i32 %16, i32* @k, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %6, %22
  %19 = phi i32 [ %34, %22 ], [ %9, %6 ]
  %20 = load i32, i32* @d, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  %23 = load i32, i32* @b, align 4, !tbaa !5
  %24 = load i32, i32* @a, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %19, %26
  %28 = and i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32) #8
  %34 = add nsw i32 %19, 1
  br label %18, !llvm.loop !10

35:                                               ; preds = %6
  %36 = tail call i32 @_Z4findv() #8
  store i32 %36, i32* @nb, align 4, !tbaa !5
  %37 = load i32, i32* @a, align 4, !tbaa !5
  %38 = load i32, i32* @b, align 4, !tbaa !5
  %39 = load i32, i32* @k, align 4, !tbaa !5
  %40 = xor i32 %36, -1
  %41 = add i32 %38, %40
  %42 = add i32 %41, %39
  %43 = sdiv i32 %42, %39
  %44 = add i32 %36, 1
  %45 = add i32 %44, %37
  %46 = sub i32 %45, %43
  %47 = sext i32 %46 to i64
  store i64 %47, i64* @lim, align 8, !tbaa !12
  %48 = load i32, i32* @c, align 4, !tbaa !5
  %49 = load i32, i32* @d, align 4, !tbaa !5
  %50 = sext i32 %48 to i64
  %51 = sext i32 %49 to i64
  br label %52

52:                                               ; preds = %74, %35
  %53 = phi i64 [ %81, %74 ], [ %50, %35 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = load i64, i64* @lim, align 8, !tbaa !12
  %57 = icmp sgt i64 %56, %53
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, i32* @k, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = trunc i64 %53 to i32
  %62 = srem i32 %61, %60
  %63 = icmp eq i32 %62, %59
  br label %74

64:                                               ; preds = %55
  %65 = load i32, i32* @a, align 4, !tbaa !5
  %66 = load i32, i32* @b, align 4, !tbaa !5
  %67 = trunc i64 %53 to i32
  %68 = sub i32 %65, %67
  %69 = add i32 %68, %66
  %70 = load i32, i32* @k, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = icmp sgt i32 %72, 0
  br label %74

74:                                               ; preds = %64, %58
  %75 = phi i1 [ %63, %58 ], [ %73, %64 ]
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = tail call i32 @putchar(i32 %79) #8
  %81 = add nsw i64 %53, 1
  br label %52, !llvm.loop !14

82:                                               ; preds = %52, %18
  %83 = tail call i32 @putchar(i32 10) #8
  %84 = load i32, i32* @q, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* @q, align 4, !tbaa !5
  br label %3, !llvm.loop !15

86:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4findv() local_unnamed_addr #5 comdat {
  %1 = load i32, i32* @b, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %1, %0 ], [ %14, %7 ]
  %4 = phi i32 [ 0, %0 ], [ %15, %7 ]
  %5 = phi i32 [ 0, %0 ], [ %16, %7 ]
  %6 = icmp sgt i32 %4, %3
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %4, %3
  %9 = ashr i32 %8, 1
  %10 = tail call i32 @_Z4calci(i32 %9) #8
  %11 = icmp sgt i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = add nsw i32 %9, -1
  %14 = select i1 %11, i32 %13, i32 %3
  %15 = select i1 %11, i32 %4, i32 %12
  %16 = select i1 %11, i32 %5, i32 %9
  br label %2, !llvm.loop !16

17:                                               ; preds = %2
  ret i32 %5
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = xor i32 %0, -1
  %6 = add i32 %3, %5
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, %4
  %9 = sub nsw i32 %2, %8
  %10 = sdiv i32 %9, %4
  ret i32 %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826005334.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
