; ModuleID = 'Project_CodeNet_C++1400/p03702/s318908597.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s318908597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@m = dso_local global [100003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318908597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = load i32, i32* @a, align 4
  %7 = sub nsw i32 %6, %3
  %8 = sitofp i32 %7 to double
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = zext i32 %2 to i64
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %10, %32
  %14 = phi i64 [ 0, %10 ], [ %34, %32 ]
  %15 = phi i1 [ true, %10 ], [ %35, %32 ]
  %16 = phi i64 [ 0, %10 ], [ %33, %32 ]
  %17 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %19, %5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = sitofp i64 %20 to double
  %24 = fdiv double %23, %8
  %25 = tail call double @llvm.ceil.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %16, %27
  %29 = icmp sgt i64 %28, %0
  %30 = icmp slt i64 %28, 0
  %31 = or i1 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %13, %22
  %33 = phi i64 [ %28, %22 ], [ %16, %13 ]
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp ult i64 %34, %11
  %36 = icmp eq i64 %34, %12
  br i1 %36, label %37, label %13, !llvm.loop !9

37:                                               ; preds = %32, %22, %1
  %38 = phi i1 [ false, %1 ], [ %15, %22 ], [ %35, %32 ]
  %39 = xor i1 %38, true
  ret i1 %39
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %76, label %3

3:                                                ; preds = %0, %71
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %55, %3
  %7 = phi i32 [ 0, %3 ], [ %62, %55 ]
  %8 = phi i32 [ %4, %3 ], [ %64, %55 ]
  %9 = sext i32 %7 to i64
  %10 = load i32, i32* @b, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @a, align 4
  %13 = sub nsw i32 %12, %10
  %14 = sitofp i32 %13 to double
  %15 = zext i32 %8 to i64
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %6
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %17, %49
  %20 = phi i64 [ %53, %49 ], [ %9, %17 ]
  %21 = phi i64 [ %52, %49 ], [ 0, %17 ]
  %22 = add nsw i64 %20, %21
  %23 = ashr i64 %22, 1
  %24 = mul nsw i64 %23, %11
  br label %25

25:                                               ; preds = %44, %19
  %26 = phi i64 [ 0, %19 ], [ %46, %44 ]
  %27 = phi i1 [ true, %19 ], [ %47, %44 ]
  %28 = phi i64 [ 0, %19 ], [ %45, %44 ]
  %29 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %31, %24
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = sitofp i64 %32 to double
  %36 = fdiv double %35, %14
  %37 = tail call double @llvm.ceil.f64(double %36) #8
  %38 = fptosi double %37 to i32
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %28, %39
  %41 = icmp sgt i64 %40, %23
  %42 = icmp slt i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %34, %25
  %45 = phi i64 [ %40, %34 ], [ %28, %25 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp ult i64 %46, %15
  %48 = icmp eq i64 %46, %15
  br i1 %48, label %49, label %25, !llvm.loop !9

49:                                               ; preds = %44, %34
  %50 = phi i1 [ %47, %44 ], [ %27, %34 ]
  %51 = add nsw i64 %23, 1
  %52 = select i1 %50, i64 %51, i64 %21
  %53 = select i1 %50, i64 %20, i64 %23
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %19, label %71, !llvm.loop !11

55:                                               ; preds = %3, %55
  %56 = phi i64 [ %63, %55 ], [ 0, %3 ]
  %57 = phi i32 [ %62, %55 ], [ 0, %3 ]
  %58 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %56
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58)
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %55, label %6, !llvm.loop !12

67:                                               ; preds = %17, %67
  %68 = phi i64 [ %69, %67 ], [ %9, %17 ]
  %69 = ashr i64 %68, 1
  %70 = icmp sgt i64 %68, 1
  br i1 %70, label %67, label %71, !llvm.loop !11

71:                                               ; preds = %67, %49, %6
  %72 = phi i64 [ %9, %6 ], [ %53, %49 ], [ %69, %67 ]
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %72)
  %74 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %3, !llvm.loop !13

76:                                               ; preds = %71, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318908597.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10}
