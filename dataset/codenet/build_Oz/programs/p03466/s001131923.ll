; ModuleID = 'Project_CodeNet_C++1400/p03466/s001131923.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s001131923.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5checki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001131923.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %79, %0
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %91, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #8
  %8 = load i32, i32* @A, align 4, !tbaa !5
  %9 = load i32, i32* @B, align 4, !tbaa !5
  %10 = insertelement <2 x i32> poison, i32 %9, i32 0
  %11 = insertelement <2 x i32> %10, i32 %8, i32 1
  %12 = add <2 x i32> %11, <i32 1, i32 1>
  %13 = extractelement <2 x i32> %12, i32 1
  %14 = add i32 %13, %9
  %15 = insertelement <2 x i32> poison, i32 %8, i32 0
  %16 = insertelement <2 x i32> %15, i32 %9, i32 1
  %17 = sitofp <2 x i32> %16 to <2 x double>
  %18 = sitofp <2 x i32> %12 to <2 x double>
  %19 = fdiv <2 x double> %17, %18
  %20 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %19)
  %21 = extractelement <2 x double> %20, i32 0
  %22 = extractelement <2 x double> %20, i32 1
  %23 = fcmp olt double %21, %22
  %24 = select i1 %23, double %22, double %21
  %25 = fptosi double %24 to i32
  store i32 %25, i32* @k, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %31, %6
  %27 = phi i32 [ 0, %6 ], [ %37, %31 ]
  %28 = phi i32 [ %14, %6 ], [ %38, %31 ]
  %29 = phi i32 [ %14, %6 ], [ %39, %31 ]
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %29, %27
  %33 = ashr i32 %32, 1
  %34 = tail call zeroext i1 @_Z5checki(i32 %33) #8
  %35 = add nsw i32 %33, 1
  %36 = add nsw i32 %33, -1
  %37 = select i1 %34, i32 %35, i32 %27
  %38 = select i1 %34, i32 %28, i32 %33
  %39 = select i1 %34, i32 %29, i32 %36
  br label %26, !llvm.loop !9

40:                                               ; preds = %26
  %41 = load i32, i32* @A, align 4, !tbaa !5
  %42 = load i32, i32* @k, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %28, %43
  %45 = mul nsw i32 %44, %42
  %46 = srem i32 %28, %43
  %47 = sub i32 %46, %41
  %48 = add i32 %47, %45
  %49 = load i32, i32* @B, align 4, !tbaa !5
  %50 = mul i32 %48, %42
  %51 = sub i32 %28, %44
  %52 = add i32 %51, %49
  %53 = add i32 %52, %50
  %54 = load i32, i32* @C, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %67, %40
  %56 = phi i32 [ %54, %40 ], [ %74, %67 ]
  %57 = load i32, i32* @D, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %28
  %59 = select i1 %58, i32 %57, i32 %28
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = xor i32 %53, -1
  %63 = add nsw i32 %28, 1
  %64 = load i32, i32* @C, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %28
  %66 = select i1 %65, i32 %64, i32 %63
  br label %75

67:                                               ; preds = %55
  %68 = load i32, i32* @k, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %56, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 66, i32 65
  %73 = tail call i32 @putchar(i32 %72) #8
  %74 = add nsw i32 %56, 1
  br label %55, !llvm.loop !11

75:                                               ; preds = %81, %61
  %76 = phi i32 [ %57, %61 ], [ %90, %81 ]
  %77 = phi i32 [ %66, %61 ], [ %89, %81 ]
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call i32 @putchar(i32 10) #8
  br label %2, !llvm.loop !12

81:                                               ; preds = %75
  %82 = add i32 %77, %62
  %83 = load i32, i32* @k, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %82, %84
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 65, i32 66
  %88 = tail call i32 @putchar(i32 %87) #8
  %89 = add nsw i32 %77, 1
  %90 = load i32, i32* @D, align 4, !tbaa !5
  br label %75, !llvm.loop !13

91:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #5 comdat {
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001131923.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
