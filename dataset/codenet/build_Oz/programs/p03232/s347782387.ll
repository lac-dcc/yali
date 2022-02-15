; ModuleID = 'Project_CodeNet_C++1400/p03232/s347782387.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s347782387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE1a = internal global [100010 x i32] zeroinitializer, align 16
@_ZZ4mainE2dp = internal unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347782387.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11mod_inverseii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -2
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %18, %2
  %7 = phi i32 [ %3, %2 ], [ %13, %18 ]
  %8 = phi i64 [ %4, %2 ], [ %21, %18 ]
  %9 = phi i64 [ 1, %2 ], [ %19, %18 ]
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = srem i32 %7, 2
  %13 = sdiv i32 %7, 2
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = mul nsw i64 %9, %8
  %17 = srem i64 %16, %5
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %17, %15 ], [ %9, %11 ]
  %20 = mul nsw i64 %8, %8
  %21 = srem i64 %20, %5
  br label %6, !llvm.loop !5

22:                                               ; preds = %6
  ret i64 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #10
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %4
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 0), align 16, !tbaa !12
  %14 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %23, %13
  %18 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %19 = phi i64 [ %29, %23 ], [ 1, %13 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = zext i32 %14 to i64
  br label %30

23:                                               ; preds = %17
  %24 = trunc i64 %19 to i32
  %25 = call i64 @_Z11mod_inverseii(i32 %24, i32 1000000007) #10
  %26 = add nsw i64 %25, %18
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %19
  store i64 %27, i64* %28, align 8, !tbaa !12
  %29 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !14

30:                                               ; preds = %21, %34
  %31 = phi i64 [ 0, %21 ], [ %43, %34 ]
  %32 = phi i64 [ 0, %21 ], [ %50, %34 ]
  %33 = icmp eq i64 %31, %22
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = trunc i64 %31 to i32
  %39 = sub nsw i32 %6, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = add nuw nsw i64 %31, 1
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = add i64 %42, -1
  %47 = add i64 %46, %45
  %48 = mul nsw i64 %47, %37
  %49 = add nsw i64 %48, %32
  %50 = srem i64 %49, 1000000007
  br label %30, !llvm.loop !15

51:                                               ; preds = %30, %55
  %52 = phi i64 [ %58, %55 ], [ 1, %30 ]
  %53 = phi i64 [ %57, %55 ], [ %32, %30 ]
  %54 = icmp eq i64 %52, %16
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = mul nsw i64 %53, %52
  %57 = srem i64 %56, 1000000007
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347782387.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
