; ModuleID = 'Project_CodeNet_C++1400/p04014/s979688627.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s979688627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979688627.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %1, %2 ]
  %7 = srem i64 %6, %0
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

11:                                               ; preds = %0
  %12 = icmp eq i64 %6, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nsw i64 %6, 1
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %14)
  br label %70

16:                                               ; preds = %11
  %17 = sitofp i64 %6 to double
  %18 = call double @sqrt(double %17) #9
  %19 = fptosi double %18 to i64
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %19, 2
  br i1 %22, label %44, label %23

23:                                               ; preds = %16
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %41, label %44

27:                                               ; preds = %23, %38
  %28 = phi i64 [ %39, %38 ], [ 2, %23 ]
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %27 ]
  %31 = phi i64 [ %34, %29 ], [ %20, %27 ]
  %32 = srem i64 %31, %28
  %33 = add nsw i64 %32, %30
  %34 = sdiv i64 %31, %28
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !5

36:                                               ; preds = %29
  %37 = icmp eq i64 %33, %21
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = add nuw i64 %28, 1
  %40 = icmp eq i64 %28, %19
  br i1 %40, label %44, label %27, !llvm.loop !11

41:                                               ; preds = %36, %25
  %42 = phi i64 [ 2, %25 ], [ %28, %36 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %42)
  br label %70

44:                                               ; preds = %38, %25, %16
  %45 = sub nsw i64 %20, %21
  %46 = sitofp i64 %45 to double
  %47 = call double @sqrt(double %46) #9
  %48 = fptosi double %47 to i64
  %49 = load i64, i64* %2, align 8
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %44, %64
  %52 = phi i64 [ %65, %64 ], [ %48, %44 ]
  %53 = srem i64 %45, %52
  %54 = sdiv i64 %45, %52
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = add nsw i64 %54, 1
  %58 = icmp slt i64 %57, %19
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = sub nsw i64 %49, %52
  %61 = icmp sgt i64 %60, %54
  %62 = icmp slt i64 %49, %52
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %67

64:                                               ; preds = %59, %56, %51
  %65 = add nsw i64 %52, -1
  %66 = icmp sgt i64 %52, 1
  br i1 %66, label %51, label %67, !llvm.loop !12

67:                                               ; preds = %64, %59, %44
  %68 = phi i64 [ -1, %44 ], [ %57, %59 ], [ -1, %64 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %68)
  br label %70

70:                                               ; preds = %41, %67, %13, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s979688627.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !13
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !9, i64 0}
