; ModuleID = 'Project_CodeNet_C++1400/p02965/s551335622.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s551335622.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000200 x i32] zeroinitializer, align 16
@fac_inv = dso_local local_unnamed_addr global [3000200 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551335622.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10preprocessv() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3000200
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %12

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 998244353
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %29, %15 ], [ 2, %5 ]
  %14 = icmp eq i64 %13, 3000200
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = udiv i32 998244353, %16
  %18 = sub nuw nsw i32 998244353, %17
  %19 = zext i32 %18 to i64
  %20 = urem i32 998244353, %16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %19
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

30:                                               ; preds = %12, %35
  %31 = phi i64 [ %40, %35 ], [ 1, %12 ]
  %32 = phi i64 [ %43, %35 ], [ 1, %12 ]
  %33 = icmp eq i64 %32, 3000200
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  ret void

35:                                               ; preds = %30
  %36 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %31, %38
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %32
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8binomialii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = srem i32 %1, 2
  %5 = add i32 %0, -1
  br label %6

6:                                                ; preds = %28, %3
  %7 = phi i32 [ 0, %3 ], [ %29, %28 ]
  %8 = phi i32 [ 0, %3 ], [ %30, %28 ]
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i32 %7

11:                                               ; preds = %6
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = sext i32 %7 to i64
  %16 = sub nsw i32 %1, %8
  %17 = sdiv i32 %16, 2
  %18 = add i32 %5, %17
  %19 = tail call i32 @_Z8binomialii(i32 %18, i32 %5) #9
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @_Z8binomialii(i32 %0, i32 %8) #9
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, 998244353
  %25 = add nsw i64 %24, %15
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %11, %14
  %29 = phi i32 [ %27, %14 ], [ %7, %11 ]
  %30 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  tail call void @_Z10preprocessv() #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, 3
  %9 = call i32 @_Z4calciii(i32 %6, i32 %8, i32 %7) #9
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 998244353
  %12 = sext i32 %6 to i64
  %13 = add nsw i32 %7, -1
  %14 = call i32 @_Z4calciii(i32 %6, i32 %13, i32 %7) #9
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 %11, %17
  %19 = srem i64 %18, 998244353
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551335622.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
