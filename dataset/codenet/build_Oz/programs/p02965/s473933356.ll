; ModuleID = 'Project_CodeNet_C++1400/p02965/s473933356.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s473933356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ncrxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473933356.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %5 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %6 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %5
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %5, %8 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %4, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sub nsw i32 %1, %2
  %5 = and i32 %4, -2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @_Z3ncrxx(i64 %8, i64 %9) #10
  %11 = lshr i32 %4, 1
  %12 = add nsw i32 %0, -1
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = sext i32 %12 to i64
  %16 = tail call i64 @_Z3ncrxx(i64 %14, i64 %15) #10
  %17 = mul nsw i64 %16, %10
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %3, %7
  %20 = phi i64 [ %18, %7 ], [ 0, %3 ]
  ret i64 %20
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = tail call i64 @_Z6powmodxx(i64 %11, i64 998244351) #10
  %13 = mul nsw i64 %12, %4
  %14 = srem i64 %13, 998244353
  ret i64 %14
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %8 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 3000005
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = mul nsw i64 %7, %8
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %8
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

15:                                               ; preds = %6, %23
  %16 = phi i64 [ %26, %23 ], [ 0, %6 ]
  %17 = phi i32 [ %27, %23 ], [ 0, %6 ]
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %18, i32 %19
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = mul nsw i32 %19, 3
  %25 = call i64 @_Z5solveiii(i32 %18, i32 %24, i32 %17) #10
  %26 = add nsw i64 %25, %16
  %27 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !12

28:                                               ; preds = %15, %36
  %29 = phi i32 [ %41, %36 ], [ %19, %15 ]
  %30 = phi i32 [ %40, %36 ], [ %18, %15 ]
  %31 = phi i64 [ %38, %36 ], [ 0, %15 ]
  %32 = phi i32 [ %39, %36 ], [ 0, %15 ]
  %33 = icmp slt i32 %30, %29
  %34 = select i1 %33, i32 %30, i32 %29
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = call i64 @_Z5solveiii(i32 %30, i32 %29, i32 %32) #10
  %38 = add nsw i64 %37, %31
  %39 = add nuw nsw i32 %32, 1
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  br label %28, !llvm.loop !13

42:                                               ; preds = %28, %66
  %43 = phi i32 [ %71, %66 ], [ %29, %28 ]
  %44 = phi i32 [ %70, %66 ], [ %30, %28 ]
  %45 = phi i64 [ %68, %66 ], [ 0, %28 ]
  %46 = phi i32 [ %69, %66 ], [ 0, %28 ]
  %47 = add nsw i32 %44, -1
  %48 = icmp sgt i32 %44, %43
  %49 = select i1 %48, i32 %43, i32 %47
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %42
  %52 = srem i64 %31, 998244353
  %53 = sext i32 %30 to i64
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 998244353
  %56 = srem i64 %16, 998244353
  %57 = srem i64 %45, 998244353
  %58 = sext i32 %44 to i64
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 998244353
  %61 = add nsw i64 %56, 2994733059
  %62 = sub nsw i64 %61, %55
  %63 = add nsw i64 %62, %60
  %64 = urem i64 %63, 998244353
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %64) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

66:                                               ; preds = %42
  %67 = call i64 @_Z5solveiii(i32 %47, i32 %43, i32 %46) #10
  %68 = add nsw i64 %67, %45
  %69 = add nuw nsw i32 %46, 1
  %70 = load i32, i32* %1, align 4, !tbaa !14
  %71 = load i32, i32* %2, align 4, !tbaa !14
  br label %42, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s473933356.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !6}
