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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @l, i64* nonnull @r) #9
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8, !tbaa !5
  %4 = icmp slt i64 %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = sdiv i64 %3, %6
  %8 = srem i64 %3, %6
  br label %13

9:                                                ; preds = %0
  %10 = add nsw i64 %3, 1
  %11 = sdiv i64 %2, %10
  %12 = srem i64 %2, %10
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i64 [ %12, %9 ], [ %8, %5 ]
  %15 = phi i64 [ %11, %9 ], [ %7, %5 ]
  %16 = icmp ne i64 %14, 0
  %17 = zext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  store i64 %18, i64* @ans, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %23, %13
  %20 = phi i64 [ %2, %13 ], [ %29, %23 ]
  %21 = phi i64 [ 0, %13 ], [ %30, %23 ]
  %22 = icmp eq i64 %21, %20
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = add i64 %20, 1
  %25 = add i64 %24, %21
  %26 = ashr i64 %25, 1
  %27 = tail call zeroext i1 @_Z3chkx(i64 %26) #9
  %28 = add nsw i64 %26, -1
  %29 = select i1 %27, i64 %20, i64 %28
  %30 = select i1 %27, i64 %26, i64 %21
  br label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = add nsw i64 %20, -1
  %33 = sdiv i64 %32, %18
  %34 = add nsw i64 %33, %20
  store i64 %34, i64* @len, align 8, !tbaa !5
  %35 = load i64, i64* @l, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %42, %31
  %37 = phi i64 [ %35, %31 ], [ %46, %42 ]
  %38 = load i64, i64* @r, align 8, !tbaa !5
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 @putchar(i32 10)
  ret void

42:                                               ; preds = %36
  %43 = tail call signext i8 @_Z5getitx(i64 %37) #9
  %44 = zext i8 %43 to i32
  %45 = tail call i32 @putchar(i32 %44)
  %46 = add nsw i64 %37, 1
  br label %36, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull @t) #9
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i64, i64* @t, align 8, !tbaa !5
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @t, align 8, !tbaa !5
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_Z5solvev() #9
  br label %2, !llvm.loop !12

7:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621602500.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
