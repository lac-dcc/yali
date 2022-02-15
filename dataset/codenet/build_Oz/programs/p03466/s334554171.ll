; ModuleID = 'Project_CodeNet_C++1400/p03466/s334554171.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s334554171.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334554171.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #7
  br label %2

2:                                                ; preds = %47, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #7
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %9, %8
  %14 = select i1 %13, i32 %9, i32 %8
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @K, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %30, %6
  %19 = phi i32 [ %8, %6 ], [ %31, %30 ]
  %20 = phi i32 [ 0, %6 ], [ %22, %30 ]
  store i32 %19, i32* @ca, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %28
  %22 = phi i32 [ %29, %28 ], [ %20, %18 ]
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %19, %22
  %26 = sdiv i32 %25, 2
  %27 = tail call zeroext i1 @_Z5checki(i32 %26) #7
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %26, 1
  store i32 %29, i32* @l, align 4, !tbaa !5
  br label %21, !llvm.loop !9

30:                                               ; preds = %24
  %31 = add nsw i32 %26, -1
  br label %18, !llvm.loop !9

32:                                               ; preds = %21
  %33 = add nsw i32 %19, -1
  %34 = sdiv i32 %33, %17
  %35 = sub i32 %19, %8
  %36 = add nsw i32 %19, 1
  %37 = add i32 %36, %34
  store i32 %37, i32* @sb, align 4, !tbaa !5
  %38 = mul i32 %35, %17
  %39 = add i32 %9, -1
  %40 = add i32 %39, %38
  %41 = add i32 %36, %40
  store i32 %41, i32* @tb, align 4, !tbaa !5
  %42 = load i32, i32* @C, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %49, %32
  %44 = phi i32 [ %42, %32 ], [ %53, %49 ]
  %45 = load i32, i32* @D, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !11

49:                                               ; preds = %43
  %50 = tail call signext i8 @_Z4calci(i32 %44) #7
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @putchar(i32 %51) #7
  %53 = add nsw i32 %44, 1
  br label %43, !llvm.loop !12

54:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334554171.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
