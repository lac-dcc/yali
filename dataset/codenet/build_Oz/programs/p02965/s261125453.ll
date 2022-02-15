; ModuleID = 'Project_CodeNet_C++1400/p02965/s261125453.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s261125453.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fac = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261125453.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local double @_Z3finv() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1) #11
  %4 = load double, double* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret double %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1) #11
  %4 = load i64, i64* %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* %0, align 8, !tbaa !11
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z3subRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = srem i64 %1, 998244353
  %4 = sub nsw i64 998244353, %3
  %5 = load i64, i64* %0, align 8, !tbaa !11
  %6 = add nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %0, align 8, !tbaa !11
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !11
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !11
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !11
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %16, %4 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 3000000
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = udiv i32 998244353, %5
  %7 = zext i32 %6 to i64
  %8 = urem i32 998244353, %5
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !11
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 998244353
  %14 = sub nsw i64 998244353, %13
  %15 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %2
  store i64 %14, i64* %15, align 8, !tbaa !11
  %16 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

17:                                               ; preds = %1, %26
  %18 = phi i64 [ %33, %26 ], [ 1, %1 ]
  %19 = phi i64 [ %28, %26 ], [ 1, %1 ]
  %20 = phi i64 [ %35, %26 ], [ 1, %1 ]
  %21 = icmp eq i64 %20, 3000000
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = tail call i32 @_Z2inv() #11
  %24 = tail call i32 @_Z2inv() #11
  %25 = icmp eq i32 %23, 2
  br i1 %25, label %36, label %39

26:                                               ; preds = %17
  %27 = mul nsw i64 %19, %20
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %20
  store i64 %28, i64* %29, align 8, !tbaa !11
  %30 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %20
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = mul nsw i64 %31, %18
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %20
  store i64 %33, i64* %34, align 8, !tbaa !11
  %35 = add nuw nsw i64 %20, 1
  br label %17, !llvm.loop !15

36:                                               ; preds = %22
  %37 = add nsw i32 %24, 1
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37) #11
  br label %100

39:                                               ; preds = %22
  %40 = mul nsw i32 %24, 3
  %41 = add i32 %23, -1
  %42 = add i32 %41, %40
  %43 = tail call i64 @_Z4combii(i32 %42, i32 %41) #11
  %44 = shl nsw i32 %24, 1
  %45 = or i32 %44, 1
  %46 = add nsw i32 %23, -3
  %47 = add nsw i32 %23, -2
  %48 = srem i32 %23, 998244353
  %49 = sub nsw i32 998244353, %48
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %76, %39
  %52 = phi i64 [ %43, %39 ], [ %78, %76 ]
  %53 = phi i32 [ %45, %39 ], [ %79, %76 ]
  %54 = icmp slt i32 %40, %53
  br i1 %54, label %80, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %40, %53
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i64 %52, %50
  br label %76

59:                                               ; preds = %55
  %60 = sub nsw i32 %40, %53
  %61 = add nsw i32 %60, %23
  %62 = add nsw i32 %61, -2
  %63 = tail call i64 @_Z4combii(i32 %62, i32 1) #11
  %64 = add nsw i32 %61, -3
  %65 = tail call i64 @_Z4combii(i32 %64, i32 %46) #11
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, 998244353
  %68 = add i64 %52, 998244353
  %69 = sub i64 %68, %67
  %70 = srem i64 %69, 998244353
  %71 = tail call i64 @_Z4combii(i32 %62, i32 %47) #11
  %72 = shl nsw i64 %71, 1
  %73 = srem i64 %72, 998244353
  %74 = sub nsw i64 998244353, %73
  %75 = add nsw i64 %74, %70
  br label %76

76:                                               ; preds = %57, %59
  %77 = phi i64 [ %58, %57 ], [ %75, %59 ]
  %78 = srem i64 %77, 998244353
  %79 = add nsw i32 %53, 1
  br label %51, !llvm.loop !16

80:                                               ; preds = %51, %89
  %81 = phi i64 [ %99, %89 ], [ %52, %51 ]
  %82 = phi i32 [ %83, %89 ], [ %24, %51 ]
  %83 = add nsw i32 %82, 2
  %84 = icmp sle i32 %83, %23
  %85 = icmp sge i32 %40, %83
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %81) #11
  br label %100

89:                                               ; preds = %80
  %90 = sub nsw i32 %40, %83
  %91 = sdiv i32 %90, 2
  %92 = add i32 %41, %91
  %93 = tail call i64 @_Z4combii(i32 %92, i32 %41) #11
  %94 = tail call i64 @_Z4combii(i32 %23, i32 %83) #11
  %95 = mul nsw i64 %94, %93
  %96 = srem i64 %95, 998244353
  %97 = add i64 %81, 998244353
  %98 = sub i64 %97, %96
  %99 = srem i64 %98, 998244353
  br label %80, !llvm.loop !17

100:                                              ; preds = %87, %36
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261125453.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
