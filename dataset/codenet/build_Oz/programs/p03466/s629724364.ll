; ModuleID = 'Project_CodeNet_C++1400/p03466/s629724364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629724364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@len = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629724364.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp slt i32 %2, %1
  %6 = select i1 %5, i32 %2, i32 %1
  %7 = add nsw i32 %4, %6
  %8 = add nsw i32 %6, 1
  %9 = sdiv i32 %7, %8
  store i32 %9, i32* @len, align 4, !tbaa !5
  %10 = add i32 %1, 1
  %11 = add i32 %10, %2
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %11, %0 ], [ %32, %18 ]
  %16 = phi i32 [ 0, %0 ], [ %33, %18 ]
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = add nsw i32 %16, %15
  %20 = ashr i32 %19, 1
  %21 = sdiv i32 %20, %12
  %22 = mul nsw i32 %21, %9
  %23 = srem i32 %20, %12
  %24 = add i32 %23, %22
  %25 = sub i32 %1, %24
  %26 = sub nsw i32 %2, %21
  %27 = sext i32 %26 to i64
  %28 = sext i32 %25 to i64
  %29 = mul nsw i64 %28, %13
  %30 = icmp slt i64 %29, %27
  %31 = add nsw i32 %20, 1
  %32 = select i1 %30, i32 %20, i32 %15
  %33 = select i1 %30, i32 %16, i32 %31
  br label %14, !llvm.loop !9

34:                                               ; preds = %14
  store i32 %16, i32* @L, align 4, !tbaa !5
  %35 = load i32, i32* @c, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %60, %34
  %37 = phi i32 [ %64, %60 ], [ %35, %34 ]
  %38 = load i32, i32* @d, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %65, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* @L, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %37, -1
  %45 = load i32, i32* @len, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %44, %46
  %48 = icmp eq i32 %47, %45
  %49 = select i1 %48, i32 66, i32 65
  br label %60

50:                                               ; preds = %40
  %51 = load i32, i32* @a, align 4, !tbaa !5
  %52 = load i32, i32* @b, align 4, !tbaa !5
  %53 = sub i32 %51, %37
  %54 = add i32 %53, %52
  %55 = load i32, i32* @len, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = srem i32 %54, %56
  %58 = icmp eq i32 %57, %55
  %59 = select i1 %58, i32 65, i32 66
  br label %60

60:                                               ; preds = %50, %43
  %61 = phi i32 [ %59, %50 ], [ %49, %43 ]
  %62 = tail call i32 @putchar(i32 %61) #7
  %63 = load i32, i32* @c, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @c, align 4, !tbaa !5
  br label %36, !llvm.loop !11

65:                                               ; preds = %36
  %66 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @q) #7
  br label %4

4:                                                ; preds = %8, %2
  %5 = load i32, i32* @q, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @q, align 4, !tbaa !5
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  tail call void @_Z5solvev() #7
  br label %4, !llvm.loop !12

10:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629724364.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
