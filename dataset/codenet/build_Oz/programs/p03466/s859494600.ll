; ModuleID = 'Project_CodeNet_C++1400/p03466/s859494600.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s859494600.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859494600.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %0
  %5 = sub nsw i32 %2, %4
  store i32 %5, i32* @a, align 4, !tbaa !5
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = sub nsw i32 %6, %0
  store i32 %7, i32* @b, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %5 to i64
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %9, %10
  %12 = icmp sge i64 %11, %8
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t) #8
  br label %2

2:                                                ; preds = %54, %0
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @t, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #8
  %8 = load i32, i32* @A, align 4, !tbaa !5
  %9 = load i32, i32* @B, align 4, !tbaa !5
  %10 = insertelement <2 x i32> poison, i32 %8, i32 0
  %11 = insertelement <2 x i32> %10, i32 %9, i32 1
  %12 = sitofp <2 x i32> %11 to <2 x double>
  %13 = insertelement <2 x i32> poison, i32 %9, i32 0
  %14 = insertelement <2 x i32> %13, i32 %8, i32 1
  %15 = add nsw <2 x i32> %14, <i32 1, i32 1>
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = fdiv <2 x double> %12, %16
  %18 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %17)
  %19 = extractelement <2 x double> %18, i32 0
  %20 = extractelement <2 x double> %18, i32 1
  %21 = fcmp olt double %19, %20
  %22 = select i1 %21, double %20, double %19
  %23 = fptosi double %22 to i32
  store i32 %23, i32* @k, align 4, !tbaa !5
  %24 = sdiv i32 %8, %23
  br label %25

25:                                               ; preds = %30, %6
  %26 = phi i32 [ 0, %6 ], [ %36, %30 ]
  %27 = phi i32 [ %24, %6 ], [ %37, %30 ]
  %28 = phi i32 [ 0, %6 ], [ %38, %30 ]
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %28, %27
  %32 = ashr i32 %31, 1
  %33 = tail call zeroext i1 @_Z5checki(i32 %32) #8
  %34 = add nsw i32 %32, 1
  %35 = add nsw i32 %32, -1
  %36 = select i1 %33, i32 %32, i32 %26
  %37 = select i1 %33, i32 %27, i32 %35
  %38 = select i1 %33, i32 %34, i32 %28
  br label %25, !llvm.loop !9

39:                                               ; preds = %25
  %40 = tail call zeroext i1 @_Z5checki(i32 %26) #8
  %41 = load i32, i32* @k, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %42, %26
  %44 = load i32, i32* @a, align 4, !tbaa !5
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* @b, align 4, !tbaa !5
  %47 = sdiv i32 %46, %41
  %48 = sub i32 %45, %47
  %49 = load i32, i32* @C, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %75, %39
  %51 = phi i32 [ %49, %39 ], [ %78, %75 ]
  %52 = load i32, i32* @D, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !11

56:                                               ; preds = %50
  %57 = icmp sgt i32 %51, %48
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = load i32, i32* @k, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = srem i32 %51, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 66, i32 65
  br label %75

64:                                               ; preds = %56
  %65 = load i32, i32* @A, align 4, !tbaa !5
  %66 = load i32, i32* @B, align 4, !tbaa !5
  %67 = sub i32 1, %51
  %68 = add i32 %67, %65
  %69 = add i32 %68, %66
  %70 = load i32, i32* @k, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 65, i32 66
  br label %75

75:                                               ; preds = %64, %58
  %76 = phi i32 [ %63, %58 ], [ %74, %64 ]
  %77 = tail call i32 @putchar(i32 %76) #8
  %78 = add nsw i32 %51, 1
  br label %50, !llvm.loop !12

79:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859494600.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
