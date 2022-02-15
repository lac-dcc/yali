; ModuleID = 'Project_CodeNet_C++1400/p03466/s857327563.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s857327563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857327563.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = srem i32 %0, %1
  %4 = icmp ne i32 %3, 0
  %5 = sdiv i32 %0, %1
  %6 = zext i1 %4 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %3, 1
  %6 = sdiv i32 %2, %5
  %7 = sub nsw i32 %1, %6
  %8 = sub i32 %0, %2
  %9 = add i32 %8, %6
  %10 = sext i32 %7 to i64
  %11 = sext i32 %9 to i64
  %12 = sext i32 %3 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp sge i64 %13, %10
  ret i1 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = srem i32 %0, %3
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #7
  br label %2

2:                                                ; preds = %48, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @l, i32* nonnull @r) #7
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = icmp slt i32 %9, %8
  %13 = select i1 %12, i32 %9, i32 %8
  %14 = add nsw i32 %13, 1
  %15 = srem i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = sdiv i32 %11, %14
  %18 = zext i1 %16 to i32
  %19 = add nsw i32 %17, %18
  %20 = add i32 %8, 1
  %21 = add i32 %20, %9
  %22 = add nsw i32 %19, 1
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %28, %6
  %25 = phi i32 [ 0, %6 ], [ %40, %28 ]
  %26 = phi i32 [ %21, %6 ], [ %41, %28 ]
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = add nsw i32 %26, %25
  %30 = ashr i32 %29, 1
  %31 = sdiv i32 %30, %22
  %32 = sub nsw i32 %9, %31
  %33 = sub i32 %8, %30
  %34 = add i32 %33, %31
  %35 = sext i32 %32 to i64
  %36 = sext i32 %34 to i64
  %37 = mul nsw i64 %36, %23
  %38 = icmp slt i64 %37, %35
  %39 = add nsw i32 %30, 1
  %40 = select i1 %38, i32 %25, i32 %39
  %41 = select i1 %38, i32 %30, i32 %26
  br label %24, !llvm.loop !9

42:                                               ; preds = %24
  %43 = load i32, i32* @l, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %64, %42
  %45 = phi i32 [ %43, %42 ], [ %67, %64 ]
  %46 = load i32, i32* @r, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !11

50:                                               ; preds = %44
  %51 = icmp sgt i32 %45, %25
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = srem i32 %45, %22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %64

55:                                               ; preds = %50
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = sub i32 1, %45
  %59 = add i32 %58, %56
  %60 = add i32 %59, %57
  %61 = srem i32 %60, %22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %52, %55
  br label %64

64:                                               ; preds = %55, %52, %63
  %65 = phi i32 [ 66, %63 ], [ 65, %52 ], [ 65, %55 ]
  %66 = tail call i32 @putchar(i32 %65)
  %67 = add nsw i32 %45, 1
  br label %44, !llvm.loop !12

68:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s857327563.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
