; ModuleID = 'Project_CodeNet_C++1400/p03466/s627152313.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s627152313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627152313.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @B, align 4, !tbaa !5
  %4 = add nsw i32 %0, -1
  %5 = load i32, i32* @k, align 4, !tbaa !5
  %6 = sdiv i32 %4, %5
  %7 = sub nsw i32 %3, %6
  %8 = sext i32 %7 to i64
  %9 = sub i32 1, %0
  %10 = add i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = icmp sge i64 %13, %8
  ret i1 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #8
  br label %2

2:                                                ; preds = %67, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #8
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = sitofp i32 %11 to double
  %13 = icmp slt i32 %9, %8
  %14 = select i1 %13, i32 %9, i32 %8
  %15 = add nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %12, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptosi double %18 to i32
  store i32 %19, i32* @k, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %25, %6
  %21 = phi i32 [ 0, %6 ], [ %30, %25 ]
  %22 = phi i32 [ %8, %6 ], [ %31, %25 ]
  %23 = add nsw i32 %21, 1
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = add nsw i32 %22, %21
  %27 = sdiv i32 %26, 2
  %28 = tail call zeroext i1 @_Z5checki(i32 %27) #8
  %29 = add nsw i32 %27, -1
  %30 = select i1 %28, i32 %27, i32 %21
  %31 = select i1 %28, i32 %22, i32 %29
  br label %20, !llvm.loop !9

32:                                               ; preds = %20
  %33 = tail call zeroext i1 @_Z5checki(i32 %22) #8
  %34 = select i1 %33, i32 %22, i32 %21
  %35 = sub i32 %34, %8
  %36 = add nsw i32 %34, -1
  %37 = sdiv i32 %36, %19
  %38 = add nsw i32 %34, %37
  %39 = add i32 %34, %9
  %40 = mul i32 %35, %19
  %41 = add i32 %39, %40
  %42 = load i32, i32* @C, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %55, %32
  %44 = phi i32 [ %42, %32 ], [ %62, %55 ]
  %45 = load i32, i32* @D, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %38
  %47 = select i1 %46, i32 %45, i32 %38
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = xor i32 %41, -1
  %51 = add nsw i32 %38, 1
  %52 = load i32, i32* @C, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %38
  %54 = select i1 %53, i32 %52, i32 %51
  br label %63

55:                                               ; preds = %43
  %56 = load i32, i32* @k, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %44, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 66, i32 65
  %61 = tail call i32 @putchar(i32 %60)
  %62 = add nsw i32 %44, 1
  br label %43, !llvm.loop !11

63:                                               ; preds = %69, %49
  %64 = phi i32 [ %45, %49 ], [ %78, %69 ]
  %65 = phi i32 [ %54, %49 ], [ %77, %69 ]
  %66 = icmp sgt i32 %65, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

69:                                               ; preds = %63
  %70 = add i32 %65, %50
  %71 = load i32, i32* @k, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %70, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 65, i32 66
  %76 = tail call i32 @putchar(i32 %75)
  %77 = add nsw i32 %65, 1
  %78 = load i32, i32* @D, align 4, !tbaa !5
  br label %63, !llvm.loop !13

79:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627152313.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
