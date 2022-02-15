; ModuleID = 'Project_CodeNet_C++1400/p02965/s698735012.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s698735012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698735012.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i64 [ %20, %18 ], [ %0, %2 ]
  %5 = phi i64 [ %21, %18 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %18 ], [ 1, %2 ]
  br label %7

7:                                                ; preds = %3, %14
  %8 = phi i64 [ %17, %14 ], [ %5, %3 ]
  %9 = phi i64 [ %16, %14 ], [ %6, %3 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = mul nsw i64 %9, %4
  %16 = srem i64 %15, 998244353
  %17 = add nsw i64 %8, -1
  br label %7, !llvm.loop !5

18:                                               ; preds = %11
  %19 = mul nsw i64 %4, %4
  %20 = urem i64 %19, 998244353
  %21 = sdiv i64 %8, 2
  br label %3, !llvm.loop !5

22:                                               ; preds = %7
  ret i64 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ 1, %0 ], [ %16, %14 ]
  %5 = phi i64 [ 1, %0 ], [ %20, %14 ]
  %6 = icmp eq i64 %5, 3000005
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 2
  %13 = load i32, i32* %2, align 4, !tbaa !11
  br i1 %12, label %21, label %26

14:                                               ; preds = %3
  %15 = mul nsw i64 %4, %5
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %5
  store i64 %16, i64* %17, align 8, !tbaa !7
  %18 = tail call i64 @_Z2pwxx(i64 %16, i64 998244351) #11
  %19 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @ifac, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !13

21:                                               ; preds = %7
  %22 = add nsw i32 %13, 1
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22) #11
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %73

26:                                               ; preds = %7
  %27 = mul nsw i32 %13, 3
  %28 = add i32 %11, -1
  %29 = add i32 %28, %27
  %30 = call i64 @_Z3ncrii(i32 %29, i32 %28) #11
  %31 = shl nsw i32 %13, 1
  %32 = or i32 %31, 1
  %33 = sext i32 %11 to i64
  %34 = add i32 %11, -2
  %35 = add i32 %34, %27
  br label %36

36:                                               ; preds = %42, %26
  %37 = phi i64 [ %30, %26 ], [ %49, %42 ]
  %38 = phi i32 [ %32, %26 ], [ %50, %42 ]
  %39 = icmp slt i32 %27, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %51

42:                                               ; preds = %36
  %43 = sub i32 %35, %38
  %44 = call i64 @_Z3ncrii(i32 %43, i32 %34) #11
  %45 = mul nsw i64 %44, %33
  %46 = srem i64 %45, 998244353
  %47 = add i64 %37, 998244353
  %48 = sub i64 %47, %46
  %49 = srem i64 %48, 998244353
  %50 = add nsw i32 %38, 1
  br label %36, !llvm.loop !14

51:                                               ; preds = %40, %70
  %52 = phi i64 [ %71, %70 ], [ %37, %40 ]
  %53 = phi i32 [ %72, %70 ], [ 0, %40 ]
  %54 = icmp eq i32 %53, %41
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %52) #11
  br label %73

57:                                               ; preds = %51
  %58 = mul i32 %53, -2
  %59 = add i32 %58, %27
  %60 = icmp slt i32 %11, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = add i32 %28, %53
  %63 = call i64 @_Z3ncrii(i32 %62, i32 %28) #11
  %64 = call i64 @_Z3ncrii(i32 %11, i32 %59) #11
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 998244353
  %67 = add i64 %52, 998244353
  %68 = sub i64 %67, %66
  %69 = srem i64 %68, 998244353
  br label %70

70:                                               ; preds = %57, %61
  %71 = phi i64 [ %69, %61 ], [ %52, %57 ]
  %72 = add nuw i32 %53, 1
  br label %51, !llvm.loop !15

73:                                               ; preds = %55, %21
  %74 = phi i32 [ %25, %21 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 %74
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698735012.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !16
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !9, i64 0}
