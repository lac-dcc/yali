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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull @n) #7
  %3 = icmp eq i32 %2, 0
  %4 = load i16, i16* @n, align 2
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  store i16 2, i16* @many_prime, align 2, !tbaa !5
  store i16 1, i16* @mx, align 2, !tbaa !5
  store i16 3, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 0), align 16, !tbaa !5
  store i16 5, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 1), align 2, !tbaa !5
  %8 = sext i16 %4 to i32
  br label %9

9:                                                ; preds = %51, %7
  %10 = phi i16 [ 1, %7 ], [ %52, %51 ]
  %11 = phi i16 [ 2, %7 ], [ %53, %51 ]
  %12 = phi i32 [ 7, %7 ], [ %54, %51 ]
  %13 = icmp sgt i32 %12, %8
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = sext i16 %10 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %16
  %18 = load i16, i16* %17, align 2, !tbaa !5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %15
  %21 = load i16, i16* %20, align 2, !tbaa !5
  %22 = sext i16 %21 to i32
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %22) #7
  br label %1, !llvm.loop !9

24:                                               ; preds = %9, %31
  %25 = phi i64 [ %34, %31 ], [ 0, %9 ]
  %26 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %25
  %27 = load i16, i16* %26, align 2, !tbaa !5
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, %28
  %30 = icmp ugt i32 %29, %12
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = srem i32 %12, %28
  %33 = icmp eq i32 %32, 0
  %34 = add nuw i64 %25, 1
  br i1 %33, label %51, label %24, !llvm.loop !11

35:                                               ; preds = %24
  %36 = trunc i32 %12 to i16
  %37 = sext i16 %11 to i64
  %38 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %37
  store i16 %36, i16* %38, align 2, !tbaa !5
  %39 = shl i32 %12, 16
  %40 = ashr exact i32 %39, 16
  %41 = add nsw i64 %37, -1
  %42 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %41
  %43 = load i16, i16* %42, align 2, !tbaa !5
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i16 %11, i16* @mx, align 2, !tbaa !5
  br label %48

48:                                               ; preds = %47, %35
  %49 = phi i16 [ %11, %47 ], [ %10, %35 ]
  %50 = add i16 %11, 1
  store i16 %50, i16* @many_prime, align 2, !tbaa !5
  br label %51

51:                                               ; preds = %31, %48
  %52 = phi i16 [ %49, %48 ], [ %10, %31 ]
  %53 = phi i16 [ %50, %48 ], [ %11, %31 ]
  %54 = add nuw nsw i32 %12, 2
  br label %9, !llvm.loop !12

55:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310651018.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !13
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
