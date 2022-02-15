; ModuleID = 'Project_CodeNet_C++1400/p03702/s380191648.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s380191648.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL1e = internal global double 0.000000e+00, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380191648.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4divvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = sub nsw i64 %5, %3
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = add nuw i32 %2, 1
  %10 = zext i32 %9 to i64
  br label %14

11:                                               ; preds = %33, %1
  %12 = phi i64 [ 0, %1 ], [ %34, %33 ]
  %13 = icmp sle i64 %12, %0
  ret i1 %13

14:                                               ; preds = %8, %33
  %15 = phi i64 [ 1, %8 ], [ %35, %33 ]
  %16 = phi i64 [ 0, %8 ], [ %34, %33 ]
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = srem i64 %18, %3
  %20 = icmp ne i64 %19, 0
  %21 = sdiv i64 %18, %3
  %22 = zext i1 %20 to i64
  %23 = add nsw i64 %21, %22
  %24 = icmp sgt i64 %23, %0
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = sub nsw i64 %18, %4
  %27 = srem i64 %26, %6
  %28 = icmp ne i64 %27, 0
  %29 = sdiv i64 %26, %6
  %30 = zext i1 %28 to i64
  %31 = add i64 %29, %16
  %32 = add i64 %31, %30
  br label %33

33:                                               ; preds = %14, %25
  %34 = phi i64 [ %16, %14 ], [ %32, %25 ]
  %35 = add nuw nsw i64 %15, 1
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %11, label %14, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %11, label %27

4:                                                ; preds = %27
  %5 = load i64, i64* @b, align 8
  %6 = load i64, i64* @a, align 8
  %7 = sub nsw i64 %6, %5
  %8 = icmp slt i32 %32, 1
  %9 = add nuw i32 %32, 1
  %10 = zext i32 %9 to i64
  br i1 %8, label %11, label %35

11:                                               ; preds = %0, %4
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i64 [ %25, %12 ], [ 4557430888798830399, %11 ]
  %14 = phi i64 [ %24, %12 ], [ 0, %11 ]
  %15 = phi i64 [ %23, %12 ], [ 4557430888798830399, %11 ]
  %16 = add nsw i64 %13, %14
  %17 = sdiv i64 %16, 2
  %18 = icmp slt i64 %16, -1
  %19 = icmp slt i64 %17, %15
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = add nsw i64 %17, -1
  %22 = add nsw i64 %17, 1
  %23 = select i1 %18, i64 %15, i64 %20
  %24 = select i1 %18, i64 %22, i64 %14
  %25 = select i1 %18, i64 %13, i64 %21
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %75, label %12, !llvm.loop !13

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %0 ]
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %28
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %4, !llvm.loop !14

35:                                               ; preds = %4, %65
  %36 = phi i64 [ %73, %65 ], [ 4557430888798830399, %4 ]
  %37 = phi i64 [ %72, %65 ], [ 0, %4 ]
  %38 = phi i64 [ %71, %65 ], [ 4557430888798830399, %4 ]
  %39 = add nsw i64 %36, %37
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %5, %40
  br label %42

42:                                               ; preds = %61, %35
  %43 = phi i64 [ 1, %35 ], [ %63, %61 ]
  %44 = phi i64 [ 0, %35 ], [ %62, %61 ]
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = srem i64 %46, %5
  %48 = icmp ne i64 %47, 0
  %49 = sdiv i64 %46, %5
  %50 = zext i1 %48 to i64
  %51 = add nsw i64 %49, %50
  %52 = icmp sgt i64 %51, %40
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = sub nsw i64 %46, %41
  %55 = srem i64 %54, %7
  %56 = icmp ne i64 %55, 0
  %57 = sdiv i64 %54, %7
  %58 = zext i1 %56 to i64
  %59 = add i64 %57, %44
  %60 = add i64 %59, %58
  br label %61

61:                                               ; preds = %53, %42
  %62 = phi i64 [ %44, %42 ], [ %60, %53 ]
  %63 = add nuw nsw i64 %43, 1
  %64 = icmp eq i64 %63, %10
  br i1 %64, label %65, label %42, !llvm.loop !11

65:                                               ; preds = %61
  %66 = icmp sgt i64 %62, %40
  %67 = icmp slt i64 %40, %38
  %68 = select i1 %67, i64 %40, i64 %38
  %69 = add nsw i64 %40, -1
  %70 = add nsw i64 %40, 1
  %71 = select i1 %66, i64 %38, i64 %68
  %72 = select i1 %66, i64 %70, i64 %37
  %73 = select i1 %66, i64 %36, i64 %69
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %35, !llvm.loop !13

75:                                               ; preds = %65, %12
  %76 = phi i64 [ %23, %12 ], [ %71, %65 ]
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %76)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380191648.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x4005BF0A8B145769, double* @_ZL1e, align 8, !tbaa !15
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL1e to i8*)) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !15
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
