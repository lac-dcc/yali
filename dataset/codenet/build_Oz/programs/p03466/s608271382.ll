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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
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
  br label %13

13:                                               ; preds = %17, %3
  %14 = phi i64 [ 0, %3 ], [ %32, %17 ]
  %15 = phi i64 [ %0, %3 ], [ %33, %17 ]
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = add nsw i64 %14, 1
  %19 = add i64 %18, %15
  %20 = sdiv i64 %19, 2
  %21 = sub nsw i64 %0, %20
  %22 = add nsw i64 %20, -1
  %23 = sdiv i64 %22, %12
  %24 = sub nsw i64 %1, %23
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 %25, %12
  %27 = icmp slt i64 %26, %21
  %28 = add nsw i64 %21, 1
  %29 = mul nsw i64 %28, %12
  %30 = icmp slt i64 %29, %24
  %31 = select i1 %27, i1 true, i1 %30
  %32 = select i1 %31, i64 %14, i64 %20
  %33 = select i1 %31, i64 %22, i64 %15
  br label %13, !llvm.loop !5

34:                                               ; preds = %13
  %35 = add nsw i64 %14, -1
  %36 = sdiv i64 %35, %12
  %37 = add nsw i64 %36, %14
  %38 = icmp slt i64 %37, %2
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = add nsw i64 %11, 2
  %41 = srem i64 %2, %40
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i8 66, i8 65
  br label %60

44:                                               ; preds = %34
  %45 = icmp sgt i64 %36, 0
  %46 = select i1 %45, i64 %36, i64 0
  %47 = add i64 %14, %46
  %48 = sub i64 %2, %47
  %49 = sub nsw i64 %1, %46
  %50 = srem i64 %49, %12
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 %12, i64 %50
  %53 = icmp sgt i64 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = sub nsw i64 %48, %52
  %56 = add nsw i64 %11, 2
  %57 = srem i64 %55, %56
  %58 = icmp eq i64 %57, 1
  %59 = select i1 %58, i8 65, i8 66
  br label %60

60:                                               ; preds = %44, %54, %39
  %61 = phi i8 [ %43, %39 ], [ 66, %44 ], [ %59, %54 ]
  ret i8 %61
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @T) #8
  br label %2

2:                                                ; preds = %13, %0
  %3 = load i64, i64* @T, align 8, !tbaa !7
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @T, align 8, !tbaa !7
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @C, i64* nonnull @D) #8
  %8 = load i64, i64* @C, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %15, %6
  %10 = phi i64 [ %8, %6 ], [ %21, %15 ]
  %11 = load i64, i64* @D, align 8, !tbaa !7
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !11

15:                                               ; preds = %9
  %16 = load i64, i64* @A, align 8, !tbaa !7
  %17 = load i64, i64* @B, align 8, !tbaa !7
  %18 = tail call signext i8 @_Z5checkxxx(i64 %16, i64 %17, i64 %10) #8
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @putchar(i32 %19)
  %21 = add nsw i64 %10, 1
  br label %9, !llvm.loop !12

22:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608271382.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
