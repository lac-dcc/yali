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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = srem i32 %0, %1
  %4 = icmp ne i32 %3, 0
  %5 = sdiv i32 %0, %1
  %6 = zext i1 %4 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = srem i32 %0, %3
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %0, %46
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @l, i32* nonnull @r)
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %8, i32 %7
  %11 = icmp slt i32 %8, %7
  %12 = select i1 %11, i32 %8, i32 %7
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %10, %13
  %15 = icmp ne i32 %14, 0
  %16 = sdiv i32 %10, %13
  %17 = zext i1 %15 to i32
  %18 = add nsw i32 %16, %17
  %19 = add i32 %7, 1
  %20 = add i32 %19, %8
  %21 = add nsw i32 %18, 1
  %22 = sext i32 %18 to i64
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %5, %24
  %25 = phi i32 [ %39, %24 ], [ %20, %5 ]
  %26 = phi i32 [ %38, %24 ], [ 0, %5 ]
  %27 = add nsw i32 %25, %26
  %28 = ashr i32 %27, 1
  %29 = sdiv i32 %28, %21
  %30 = sub nsw i32 %8, %29
  %31 = sub i32 %7, %28
  %32 = add i32 %31, %29
  %33 = sext i32 %30 to i64
  %34 = sext i32 %32 to i64
  %35 = mul nsw i64 %34, %22
  %36 = icmp slt i64 %35, %33
  %37 = add nsw i32 %28, 1
  %38 = select i1 %36, i32 %26, i32 %37
  %39 = select i1 %36, i32 %28, i32 %25
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %24, label %41, !llvm.loop !9

41:                                               ; preds = %24, %5
  %42 = phi i32 [ 0, %5 ], [ %38, %24 ]
  %43 = load i32, i32* @l, align 4, !tbaa !5
  %44 = load i32, i32* @r, align 4, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %66, %41
  %47 = tail call i32 @putchar(i32 10)
  %48 = load i32, i32* @T, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* @T, align 4, !tbaa !5
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %72, label %5, !llvm.loop !11

51:                                               ; preds = %41, %66
  %52 = phi i32 [ %69, %66 ], [ %43, %41 ]
  %53 = icmp sgt i32 %52, %42
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = srem i32 %52, %21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %66

57:                                               ; preds = %51
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = load i32, i32* @m, align 4, !tbaa !5
  %60 = sub i32 1, %52
  %61 = add i32 %60, %58
  %62 = add i32 %61, %59
  %63 = srem i32 %62, %21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54, %57
  br label %66

66:                                               ; preds = %57, %54, %65
  %67 = phi i32 [ 66, %65 ], [ 65, %54 ], [ 65, %57 ]
  %68 = tail call i32 @putchar(i32 %67)
  %69 = add nsw i32 %52, 1
  %70 = load i32, i32* @r, align 4, !tbaa !5
  %71 = icmp slt i32 %52, %70
  br i1 %71, label %51, label %46, !llvm.loop !12

72:                                               ; preds = %46, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s857327563.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
