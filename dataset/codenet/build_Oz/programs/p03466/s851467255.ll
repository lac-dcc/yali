; ModuleID = 'Project_CodeNet_C++1400/p03466/s851467255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s851467255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851467255.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #7
  br label %2

2:                                                ; preds = %61, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %73, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %9
  %12 = select i1 %11, i32 %9, i32 %8
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %9, %8
  %15 = select i1 %14, i32 %9, i32 %8
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @k, align 4, !tbaa !5
  %19 = add nsw i32 %10, 1
  br label %20

20:                                               ; preds = %24, %6
  %21 = phi i32 [ 0, %6 ], [ %30, %24 ]
  %22 = phi i32 [ %19, %6 ], [ %31, %24 ]
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = add nsw i32 %22, %21
  %26 = ashr i32 %25, 1
  %27 = tail call i64 @_Z5calcui(i32 %26) #7
  %28 = icmp slt i64 %27, 1
  %29 = add nsw i32 %26, 1
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = select i1 %28, i32 %22, i32 %26
  br label %20, !llvm.loop !9

32:                                               ; preds = %20
  %33 = tail call i64 @_Z5calcui(i32 %21) #7
  %34 = trunc i64 %33 to i32
  %35 = add i32 %21, %34
  %36 = load i32, i32* @c, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %49, %32
  %38 = phi i32 [ %36, %32 ], [ %56, %49 ]
  %39 = load i32, i32* @d, align 4, !tbaa !5
  %40 = icmp slt i32 %21, %39
  %41 = select i1 %40, i32 %21, i32 %39
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = xor i32 %35, -1
  %45 = add nsw i32 %21, 1
  %46 = load i32, i32* @c, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %21
  %48 = select i1 %47, i32 %46, i32 %45
  br label %57

49:                                               ; preds = %37
  %50 = load i32, i32* @k, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = srem i32 %38, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 66, i32 65
  %55 = tail call i32 @putchar(i32 %54) #7
  %56 = add nsw i32 %38, 1
  br label %37, !llvm.loop !11

57:                                               ; preds = %63, %43
  %58 = phi i32 [ %39, %43 ], [ %72, %63 ]
  %59 = phi i32 [ %48, %43 ], [ %71, %63 ]
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

63:                                               ; preds = %57
  %64 = add i32 %59, %44
  %65 = load i32, i32* @k, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %64, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 65, i32 66
  %70 = tail call i32 @putchar(i32 %69) #7
  %71 = add nsw i32 %59, 1
  %72 = load i32, i32* @d, align 4, !tbaa !5
  br label %57, !llvm.loop !13

73:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5calcui(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @b, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = sub nsw i64 %12, %15
  ret i64 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851467255.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
