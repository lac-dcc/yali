; ModuleID = 'Project_CodeNet_C++1400/p00150/s310651018.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s310651018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i16 0, align 2
@prime = dso_local local_unnamed_addr global [10000 x i16] zeroinitializer, align 16
@many_prime = dso_local local_unnamed_addr global i16 2, align 2
@mx = dso_local local_unnamed_addr global i16 1, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310651018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull @n)
  %2 = icmp eq i32 %1, 0
  %3 = load i16, i16* @n, align 2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %72, label %6

6:                                                ; preds = %0, %22
  %7 = phi i16 [ %34, %22 ], [ %3, %0 ]
  store i16 2, i16* @many_prime, align 2, !tbaa !5
  store i16 1, i16* @mx, align 2, !tbaa !5
  store i16 3, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 0), align 16, !tbaa !5
  store i16 5, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 1), align 2, !tbaa !5
  %8 = sext i16 %7 to i32
  %9 = icmp slt i16 %7, 7
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %70
  %11 = phi i16 [ %66, %70 ], [ 1, %6 ]
  %12 = phi i16 [ %67, %70 ], [ 2, %6 ]
  %13 = phi i16 [ %71, %70 ], [ 3, %6 ]
  %14 = phi i32 [ %68, %70 ], [ 7, %6 ]
  %15 = sext i16 %13 to i32
  %16 = mul nsw i32 %15, %15
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %49, label %43

18:                                               ; preds = %65
  %19 = sext i16 %66 to i64
  %20 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %19
  %21 = load i16, i16* %20, align 2, !tbaa !5
  br label %22

22:                                               ; preds = %6, %18
  %23 = phi i16 [ %21, %18 ], [ 5, %6 ]
  %24 = phi i16 [ %66, %18 ], [ 1, %6 ]
  %25 = sext i16 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %26
  %28 = load i16, i16* %27, align 2, !tbaa !5
  %29 = sext i16 %28 to i32
  %30 = sext i16 %23 to i32
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %30)
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull @n)
  %33 = icmp eq i32 %32, 0
  %34 = load i16, i16* @n, align 2
  %35 = icmp eq i16 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %72, label %6, !llvm.loop !9

37:                                               ; preds = %43
  %38 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %48
  %39 = load i16, i16* %38, align 2, !tbaa !5
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %40, %40
  %42 = icmp ugt i32 %41, %14
  br i1 %42, label %49, label %43, !llvm.loop !11

43:                                               ; preds = %10, %37
  %44 = phi i64 [ %48, %37 ], [ 0, %10 ]
  %45 = phi i32 [ %40, %37 ], [ %15, %10 ]
  %46 = srem i32 %14, %45
  %47 = icmp eq i32 %46, 0
  %48 = add nuw i64 %44, 1
  br i1 %47, label %65, label %37

49:                                               ; preds = %37, %10
  %50 = trunc i32 %14 to i16
  %51 = sext i16 %12 to i64
  %52 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %51
  store i16 %50, i16* %52, align 2, !tbaa !5
  %53 = shl i32 %14, 16
  %54 = ashr exact i32 %53, 16
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %55
  %57 = load i16, i16* %56, align 2, !tbaa !5
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i16 %12, i16* @mx, align 2, !tbaa !5
  br label %62

62:                                               ; preds = %61, %49
  %63 = phi i16 [ %12, %61 ], [ %11, %49 ]
  %64 = add i16 %12, 1
  store i16 %64, i16* @many_prime, align 2, !tbaa !5
  br label %65

65:                                               ; preds = %43, %62
  %66 = phi i16 [ %63, %62 ], [ %11, %43 ]
  %67 = phi i16 [ %64, %62 ], [ %12, %43 ]
  %68 = add nuw nsw i32 %14, 2
  %69 = icmp sgt i32 %68, %8
  br i1 %69, label %18, label %70, !llvm.loop !12

70:                                               ; preds = %65
  %71 = load i16, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %10

72:                                               ; preds = %22, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310651018.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !13
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
