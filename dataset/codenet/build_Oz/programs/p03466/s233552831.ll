; ModuleID = 'Project_CodeNet_C++1400/p03466/s233552831.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s233552831.cpp"
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
@AB = dso_local local_unnamed_addr global i32 0, align 4
@resta = dso_local local_unnamed_addr global i64 0, align 8
@restb = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233552831.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #6
  br label %2

2:                                                ; preds = %79, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %92, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #6
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = add i32 %8, 1
  %11 = add i32 %10, %9
  %12 = icmp slt i32 %8, %9
  %13 = select i1 %12, i32 %9, i32 %8
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i32 %9, %8
  %16 = select i1 %15, i32 %9, i32 %8
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %14, %17
  %19 = xor i32 %18, -1
  %20 = add nsw i32 %18, 1
  store i32 %20, i32* @k, align 4, !tbaa !5
  %21 = add nsw i32 %18, 2
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %27, %6
  %24 = phi i32 [ %11, %6 ], [ %41, %27 ]
  %25 = phi i32 [ 0, %6 ], [ %42, %27 ]
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = add nsw i32 %25, %24
  %29 = ashr i32 %28, 1
  %30 = sdiv i32 %29, %21
  %31 = mul i32 %30, %19
  %32 = srem i32 %29, %21
  %33 = sub i32 %8, %32
  %34 = add i32 %33, %31
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @resta, align 8, !tbaa !9
  %36 = sub nsw i32 %9, %30
  %37 = sext i32 %36 to i64
  store i64 %37, i64* @restb, align 8, !tbaa !9
  %38 = mul nsw i64 %35, %22
  %39 = icmp slt i64 %38, %37
  %40 = add nsw i32 %29, 1
  %41 = select i1 %39, i32 %29, i32 %24
  %42 = select i1 %39, i32 %25, i32 %40
  br label %23, !llvm.loop !11

43:                                               ; preds = %23
  %44 = sdiv i32 %24, %21
  %45 = mul i32 %44, %19
  %46 = srem i32 %24, %21
  %47 = sub i32 %8, %46
  %48 = add i32 %47, %45
  %49 = sext i32 %48 to i64
  store i64 %49, i64* @resta, align 8, !tbaa !9
  %50 = sub nsw i32 %9, %44
  %51 = sext i32 %50 to i64
  store i64 %51, i64* @restb, align 8, !tbaa !9
  %52 = mul i32 %48, %19
  %53 = add i32 %24, 1
  %54 = add i32 %53, %50
  %55 = add i32 %54, %52
  store i32 %55, i32* @AB, align 4, !tbaa !5
  %56 = load i32, i32* @c, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %67, %43
  %58 = phi i32 [ %56, %43 ], [ %74, %67 ]
  %59 = load i32, i32* @d, align 4, !tbaa !5
  %60 = icmp slt i32 %24, %59
  %61 = select i1 %60, i32 %24, i32 %59
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, i32* @c, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %24
  %66 = select i1 %65, i32 %64, i32 %53
  br label %75

67:                                               ; preds = %57
  %68 = load i32, i32* @k, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %58, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 66, i32 65
  %73 = tail call i32 @putchar(i32 %72) #6
  %74 = add nsw i32 %58, 1
  br label %57, !llvm.loop !13

75:                                               ; preds = %81, %63
  %76 = phi i32 [ %59, %63 ], [ %91, %81 ]
  %77 = phi i32 [ %66, %63 ], [ %90, %81 ]
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !14

81:                                               ; preds = %75
  %82 = load i32, i32* @AB, align 4, !tbaa !5
  %83 = sub nsw i32 %77, %82
  %84 = load i32, i32* @k, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %83, %85
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 65, i32 66
  %89 = tail call i32 @putchar(i32 %88) #6
  %90 = add nsw i32 %77, 1
  %91 = load i32, i32* @d, align 4, !tbaa !5
  br label %75, !llvm.loop !15

92:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233552831.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
