; ModuleID = 'Project_CodeNet_C++1400/p03466/s289237696.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s289237696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289237696.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %0, %3
  %5 = load i32, i32* @a, align 4, !tbaa !5
  %6 = sub i32 %4, %0
  %7 = add i32 %6, %5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = sub nsw i32 %8, %4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %7 to i64
  %12 = sext i32 %2 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp sge i64 %13, %10
  ret i1 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #7
  br label %2

2:                                                ; preds = %32, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %8
  %12 = select i1 %11, i32 %9, i32 %8
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %10, %13
  store i32 %14, i32* @k, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %6
  %16 = phi i32 [ %10, %6 ], [ %24, %19 ]
  %17 = phi i32 [ 0, %6 ], [ %25, %19 ]
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = add nsw i32 %17, %16
  %21 = ashr i32 %20, 1
  %22 = tail call zeroext i1 @_Z5checki(i32 %21) #7
  %23 = add nsw i32 %21, 1
  %24 = select i1 %22, i32 %16, i32 %21
  %25 = select i1 %22, i32 %23, i32 %17
  br label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = load i32, i32* @c, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %49, %26
  %29 = phi i32 [ %27, %26 ], [ %56, %49 ]
  %30 = load i32, i32* @d, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, %17
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = load i32, i32* @k, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = srem i32 %29, %38
  %40 = icmp eq i32 %39, 0
  br label %49

41:                                               ; preds = %34
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = sub i32 1, %29
  %44 = add i32 %43, %42
  %45 = load i32, i32* @k, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %44, %46
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %36, %41
  %50 = phi i1 [ %40, %36 ], [ %48, %41 ]
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @putchar(i32 %54) #7
  %56 = add nsw i32 %29, 1
  br label %28, !llvm.loop !13

57:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289237696.cpp() #6 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
