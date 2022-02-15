; ModuleID = 'Project_CodeNet_C++1400/p03702/s489702872.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s489702872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Healthy = dso_local global [100005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@da = dso_local global i32 0, align 4
@db = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489702872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isAcex(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @db, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = load i32, i32* @da, align 4
  %7 = sub nsw i32 %6, %2
  %8 = sitofp i32 %7 to double
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = zext i32 %5 to i64
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %10, %31
  %14 = phi i64 [ 0, %10 ], [ %33, %31 ]
  %15 = phi i1 [ true, %10 ], [ %34, %31 ]
  %16 = phi i64 [ 0, %10 ], [ %32, %31 ]
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %4, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = sub nsw i64 %19, %4
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, %8
  %25 = tail call double @llvm.ceil.f64(double %24)
  %26 = fptosi double %25 to i64
  %27 = add nsw i64 %16, %26
  %28 = icmp sgt i64 %27, %0
  %29 = icmp slt i64 %27, 0
  %30 = or i1 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %13, %21
  %32 = phi i64 [ %27, %21 ], [ %16, %13 ]
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp ult i64 %33, %11
  %35 = icmp eq i64 %33, %12
  br i1 %35, label %36, label %13, !llvm.loop !9

36:                                               ; preds = %21, %31, %1
  %37 = phi i1 [ false, %1 ], [ %34, %31 ], [ %15, %21 ]
  %38 = xor i1 %37, true
  ret i1 %38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @da, i32* nonnull @db)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %58, %0
  %5 = phi i32 [ -1061109567, %0 ], [ %65, %58 ]
  %6 = phi i32 [ %2, %0 ], [ %67, %58 ]
  %7 = load i32, i32* @db, align 4, !tbaa !5
  %8 = sdiv i32 %5, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %7 to i64
  %12 = load i32, i32* @da, align 4
  %13 = sub nsw i32 %12, %7
  %14 = sitofp i32 %13 to double
  %15 = zext i32 %6 to i64
  %16 = icmp slt i32 %8, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %4
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %17, %49
  %20 = phi i64 [ %56, %49 ], [ %10, %17 ]
  %21 = phi i64 [ %55, %49 ], [ 1, %17 ]
  %22 = phi i32 [ %54, %49 ], [ undef, %17 ]
  %23 = add nsw i64 %20, %21
  %24 = sdiv i64 %23, 2
  %25 = mul nsw i64 %24, %11
  br label %26

26:                                               ; preds = %44, %19
  %27 = phi i64 [ 0, %19 ], [ %46, %44 ]
  %28 = phi i1 [ true, %19 ], [ %47, %44 ]
  %29 = phi i64 [ 0, %19 ], [ %45, %44 ]
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %25, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = sub nsw i64 %32, %25
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, %14
  %38 = tail call double @llvm.ceil.f64(double %37) #8
  %39 = fptosi double %38 to i64
  %40 = add nsw i64 %29, %39
  %41 = icmp sgt i64 %40, %24
  %42 = icmp slt i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %34, %26
  %45 = phi i64 [ %40, %34 ], [ %29, %26 ]
  %46 = add nuw nsw i64 %27, 1
  %47 = icmp ult i64 %46, %15
  %48 = icmp eq i64 %46, %15
  br i1 %48, label %49, label %26, !llvm.loop !9

49:                                               ; preds = %44, %34
  %50 = phi i1 [ %28, %34 ], [ %47, %44 ]
  %51 = trunc i64 %24 to i32
  %52 = add nsw i64 %24, -1
  %53 = add nsw i64 %24, 1
  %54 = select i1 %50, i32 %22, i32 %51
  %55 = select i1 %50, i64 %53, i64 %21
  %56 = select i1 %50, i64 %20, i64 %52
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %78, label %19, !llvm.loop !11

58:                                               ; preds = %0, %58
  %59 = phi i64 [ %66, %58 ], [ 0, %0 ]
  %60 = phi i32 [ %65, %58 ], [ -1061109567, %0 ]
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %59
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61)
  %63 = load i32, i32* %61, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %60
  %65 = select i1 %64, i32 %63, i32 %60
  %66 = add nuw nsw i64 %59, 1
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %58, label %4, !llvm.loop !12

70:                                               ; preds = %17, %70
  %71 = phi i64 [ %74, %70 ], [ %10, %17 ]
  %72 = add nsw i64 %71, 1
  %73 = sdiv i64 %72, 2
  %74 = add nsw i64 %73, -1
  %75 = icmp slt i64 %71, 3
  br i1 %75, label %76, label %70, !llvm.loop !11

76:                                               ; preds = %70
  %77 = trunc i64 %73 to i32
  br label %78

78:                                               ; preds = %49, %76, %4
  %79 = phi i32 [ undef, %4 ], [ %77, %76 ], [ %54, %49 ]
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489702872.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
