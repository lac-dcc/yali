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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %114, label %5

5:                                                ; preds = %0, %97
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %8, i32 %7
  %11 = sitofp i32 %10 to double
  %12 = icmp slt i32 %8, %7
  %13 = select i1 %12, i32 %8, i32 %7
  %14 = add nsw i32 %13, 1
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %11, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  store i32 %18, i32* @k, align 4, !tbaa !5
  %19 = add i32 %7, 1
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i32 %7, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %5, %22
  %23 = phi i32 [ %36, %22 ], [ %7, %5 ]
  %24 = phi i32 [ %35, %22 ], [ 0, %5 ]
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, -1
  %28 = sdiv i32 %27, %18
  %29 = sub nsw i32 %8, %28
  %30 = sext i32 %29 to i64
  %31 = sub i32 %19, %26
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %20
  %34 = icmp slt i64 %33, %30
  %35 = select i1 %34, i32 %24, i32 %26
  %36 = select i1 %34, i32 %27, i32 %23
  %37 = add nsw i32 %35, 1
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %22, label %39, !llvm.loop !9

39:                                               ; preds = %22, %5
  %40 = phi i32 [ 0, %5 ], [ %35, %22 ]
  %41 = phi i32 [ %7, %5 ], [ %36, %22 ]
  %42 = add nsw i32 %41, -1
  %43 = sdiv i32 %42, %18
  %44 = sub nsw i32 %8, %43
  %45 = sext i32 %44 to i64
  %46 = sub i32 %19, %41
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %20
  %49 = icmp slt i64 %48, %45
  %50 = select i1 %49, i32 %40, i32 %41
  %51 = sub i32 %50, %7
  %52 = add nsw i32 %50, -1
  %53 = sdiv i32 %52, %18
  %54 = add nsw i32 %50, %53
  %55 = add i32 %50, %8
  %56 = mul i32 %51, %18
  %57 = add i32 %55, %56
  %58 = xor i32 %57, -1
  %59 = load i32, i32* @C, align 4, !tbaa !5
  %60 = load i32, i32* @D, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %54
  %62 = select i1 %61, i32 %60, i32 %54
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %39
  %65 = add nsw i32 %18, 1
  %66 = srem i32 %59, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 66, i32 65
  %69 = tail call i32 @putchar(i32 %68)
  %70 = load i32, i32* @D, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %54
  %72 = select i1 %71, i32 %70, i32 %54
  %73 = icmp slt i32 %59, %72
  br i1 %73, label %84, label %74, !llvm.loop !11

74:                                               ; preds = %84, %64
  %75 = phi i32 [ %70, %64 ], [ %93, %84 ]
  %76 = load i32, i32* @C, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %39
  %78 = phi i32 [ %75, %74 ], [ %60, %39 ]
  %79 = phi i32 [ %76, %74 ], [ %59, %39 ]
  %80 = add nsw i32 %54, 1
  %81 = icmp sgt i32 %79, %54
  %82 = select i1 %81, i32 %79, i32 %80
  %83 = icmp sgt i32 %82, %78
  br i1 %83, label %97, label %102

84:                                               ; preds = %64, %84
  %85 = phi i32 [ %86, %84 ], [ %59, %64 ]
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* @k, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 66, i32 65
  %92 = tail call i32 @putchar(i32 %91)
  %93 = load i32, i32* @D, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %54
  %95 = select i1 %94, i32 %93, i32 %54
  %96 = icmp slt i32 %86, %95
  br i1 %96, label %84, label %74, !llvm.loop !11

97:                                               ; preds = %102, %77
  %98 = tail call i32 @putchar(i32 10)
  %99 = load i32, i32* @T, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* @T, align 4, !tbaa !5
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %114, label %5, !llvm.loop !12

102:                                              ; preds = %77, %102
  %103 = phi i32 [ %111, %102 ], [ %82, %77 ]
  %104 = add i32 %103, %58
  %105 = load i32, i32* @k, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  %107 = srem i32 %104, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 65, i32 66
  %110 = tail call i32 @putchar(i32 %109)
  %111 = add nsw i32 %103, 1
  %112 = load i32, i32* @D, align 4, !tbaa !5
  %113 = icmp slt i32 %103, %112
  br i1 %113, label %102, label %97, !llvm.loop !13

114:                                              ; preds = %97, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627152313.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
