; ModuleID = 'Project_CodeNet_C++1400/p03466/s578021278.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s578021278.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578021278.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sdiv i32 %3, %4
  %6 = sub nsw i32 %2, %5
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = sub i32 1, %0
  %10 = add i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = sext i32 %4 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp sge i64 %13, %7
  ret i1 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #7
  br label %2

2:                                                ; preds = %61, %0
  %3 = phi i32 [ 1, %0 ], [ %63, %61 ]
  %4 = load i32, i32* @T, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 %10, i32 %9
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %10, %9
  %15 = select i1 %14, i32 %10, i32 %9
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @k, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %29, %7
  %20 = phi i32 [ -1, %7 ], [ %35, %29 ]
  %21 = phi i32 [ 0, %7 ], [ %36, %29 ]
  %22 = phi i32 [ %9, %7 ], [ %37, %29 ]
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = add nsw i32 %20, -1
  %26 = sdiv i32 %25, %18
  %27 = add nsw i32 %26, %20
  %28 = load i32, i32* @c, align 4, !tbaa !5
  br label %38

29:                                               ; preds = %19
  %30 = add nsw i32 %22, %21
  %31 = ashr i32 %30, 1
  %32 = tail call zeroext i1 @_Z5checki(i32 %31) #7
  %33 = add nsw i32 %31, 1
  %34 = add nsw i32 %31, -1
  %35 = select i1 %32, i32 %31, i32 %20
  %36 = select i1 %32, i32 %33, i32 %21
  %37 = select i1 %32, i32 %22, i32 %34
  br label %19, !llvm.loop !9

38:                                               ; preds = %49, %24
  %39 = phi i32 [ %28, %24 ], [ %56, %49 ]
  %40 = load i32, i32* @d, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %27
  %42 = select i1 %41, i32 %40, i32 %27
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = add nsw i32 %27, 1
  %46 = load i32, i32* @c, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 %46, i32 %45
  br label %57

49:                                               ; preds = %38
  %50 = load i32, i32* @k, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = srem i32 %39, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 66, i32 65
  %55 = tail call i32 @putchar(i32 %54) #7
  %56 = add nsw i32 %39, 1
  br label %38, !llvm.loop !11

57:                                               ; preds = %64, %44
  %58 = phi i32 [ %40, %44 ], [ %77, %64 ]
  %59 = phi i32 [ %48, %44 ], [ %76, %64 ]
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = tail call i32 @putchar(i32 10)
  %63 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !12

64:                                               ; preds = %57
  %65 = load i32, i32* @a, align 4, !tbaa !5
  %66 = load i32, i32* @b, align 4, !tbaa !5
  %67 = sub i32 1, %59
  %68 = add i32 %67, %65
  %69 = add i32 %68, %66
  %70 = load i32, i32* @k, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 65, i32 66
  %75 = tail call i32 @putchar(i32 %74) #7
  %76 = add nsw i32 %59, 1
  %77 = load i32, i32* @d, align 4, !tbaa !5
  br label %57, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578021278.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
