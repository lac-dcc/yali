; ModuleID = 'Project_CodeNet_C++1400/p03466/s052322498.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s052322498.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052322498.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul i32 %12, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %18, %19
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @A, align 4, !tbaa !8
  %3 = load i32, i32* @k, align 4, !tbaa !8
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4, !tbaa !8
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t) #8
  br label %2

2:                                                ; preds = %70, %0
  %3 = load i32, i32* @t, align 4, !tbaa !8
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @t, align 4, !tbaa !8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #8
  store i32 %7, i32* @A, align 4, !tbaa !8
  %8 = tail call i32 @_Z4readv() #8
  store i32 %8, i32* @B, align 4, !tbaa !8
  %9 = tail call i32 @_Z4readv() #8
  store i32 %9, i32* @C, align 4, !tbaa !8
  %10 = tail call i32 @_Z4readv() #8
  store i32 %10, i32* @D, align 4, !tbaa !8
  %11 = load i32, i32* @A, align 4, !tbaa !8
  %12 = load i32, i32* @B, align 4, !tbaa !8
  %13 = add nsw i32 %12, %11
  %14 = add nsw i32 %12, 1
  %15 = sdiv i32 %13, %14
  %16 = add nsw i32 %11, 1
  %17 = sdiv i32 %13, %16
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 %17, i32 %15
  store i32 %19, i32* @k, align 4, !tbaa !8
  %20 = add nsw i32 %13, 1
  br label %21

21:                                               ; preds = %25, %6
  %22 = phi i32 [ 0, %6 ], [ %30, %25 ]
  %23 = phi i32 [ %20, %6 ], [ %31, %25 ]
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = add nsw i32 %23, %22
  %27 = ashr i32 %26, 1
  %28 = tail call zeroext i1 @_Z5checki(i32 %27) #8
  %29 = add nsw i32 %27, 1
  %30 = select i1 %28, i32 %29, i32 %22
  %31 = select i1 %28, i32 %23, i32 %27
  br label %21, !llvm.loop !12

32:                                               ; preds = %21
  %33 = add nsw i32 %19, 1
  %34 = sdiv i32 %22, %33
  %35 = mul nsw i32 %34, %19
  %36 = srem i32 %22, %33
  %37 = add i32 %36, %35
  %38 = load i32, i32* @C, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %57, %32
  %40 = phi i32 [ %10, %32 ], [ %65, %57 ]
  %41 = phi i32 [ %38, %32 ], [ %64, %57 ]
  %42 = icmp slt i32 %40, %22
  %43 = select i1 %42, i32 %40, i32 %22
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = sub i32 %11, %37
  %47 = xor i32 %22, -1
  %48 = load i32, i32* @k, align 4, !tbaa !8
  %49 = mul i32 %48, %46
  %50 = add nsw i32 %22, 1
  %51 = load i32, i32* @C, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 %51, i32 %50
  %54 = sub i32 %47, %12
  %55 = add i32 %54, %34
  %56 = add i32 %55, %49
  br label %66

57:                                               ; preds = %39
  %58 = load i32, i32* @k, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %41, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 66, i32 65
  %63 = tail call i32 @putchar(i32 %62)
  %64 = add nsw i32 %41, 1
  %65 = load i32, i32* @D, align 4, !tbaa !8
  br label %39, !llvm.loop !13

66:                                               ; preds = %72, %45
  %67 = phi i32 [ %40, %45 ], [ %81, %72 ]
  %68 = phi i32 [ %53, %45 ], [ %80, %72 ]
  %69 = icmp sgt i32 %68, %67
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !14

72:                                               ; preds = %66
  %73 = add i32 %56, %68
  %74 = load i32, i32* @k, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %73, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 65, i32 66
  %79 = tail call i32 @putchar(i32 %78)
  %80 = add nsw i32 %68, 1
  %81 = load i32, i32* @D, align 4, !tbaa !8
  br label %66, !llvm.loop !15

82:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052322498.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
