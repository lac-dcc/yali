; ModuleID = 'Project_CodeNet_C++1400/p03466/s258793335.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s258793335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258793335.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @k, align 4
  %3 = add nsw i32 %2, 1
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i32 [ %0, %1 ], [ %12, %11 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = srem i32 %5, %3
  %9 = sdiv i32 %5, %3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add nsw i32 %5, -1
  br label %4

13:                                               ; preds = %7
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = sub nsw i32 %14, %9
  %16 = load i32, i32* @a, align 4, !tbaa !5
  %17 = sub i32 1, %5
  %18 = add i32 %17, %9
  %19 = add i32 %18, %16
  %20 = sext i32 %19 to i64
  %21 = sext i32 %2 to i64
  %22 = mul nsw i64 %20, %21
  %23 = sext i32 %15 to i64
  %24 = icmp sge i64 %22, %23
  br label %25

25:                                               ; preds = %4, %13
  %26 = phi i1 [ %24, %13 ], [ true, %4 ]
  ret i1 %26
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #8
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %3, 1
  %6 = sdiv i32 %4, %5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %4, %7
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 %8, i32 %6
  store i32 %10, i32* @k, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %4, %0 ], [ %22, %16 ]
  %13 = phi i32 [ 0, %0 ], [ %23, %16 ]
  %14 = phi i32 [ 0, %0 ], [ %24, %16 ]
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %14, %12
  %18 = ashr i32 %17, 1
  %19 = tail call zeroext i1 @_Z5checki(i32 %18) #8
  %20 = add nsw i32 %18, 1
  %21 = add nsw i32 %18, -1
  %22 = select i1 %19, i32 %12, i32 %21
  %23 = select i1 %19, i32 %18, i32 %13
  %24 = select i1 %19, i32 %20, i32 %14
  br label %11, !llvm.loop !9

25:                                               ; preds = %11
  %26 = load i32, i32* @c, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %52, %25
  %28 = phi i32 [ %26, %25 ], [ %55, %52 ]
  %29 = load i32, i32* @d, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 @putchar(i32 10)
  ret void

33:                                               ; preds = %27
  %34 = icmp sgt i32 %28, %13
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = load i32, i32* @k, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = srem i32 %28, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 66, i32 65
  br label %52

41:                                               ; preds = %33
  %42 = load i32, i32* @a, align 4, !tbaa !5
  %43 = load i32, i32* @b, align 4, !tbaa !5
  %44 = sub i32 1, %28
  %45 = add i32 %44, %42
  %46 = add i32 %45, %43
  %47 = load i32, i32* @k, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = srem i32 %46, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 65, i32 66
  br label %52

52:                                               ; preds = %35, %41
  %53 = phi i32 [ %40, %35 ], [ %51, %41 ]
  %54 = tail call i32 @putchar(i32 %53) #8
  %55 = add nsw i32 %28, 1
  br label %27, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @q) #8
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_Z5solvev() #8
  br label %2, !llvm.loop !12

7:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258793335.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
