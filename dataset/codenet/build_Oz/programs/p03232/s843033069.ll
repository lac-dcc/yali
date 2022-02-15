; ModuleID = 'Project_CodeNet_C++1400/p03232/s843033069.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s843033069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843033069.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %17, %4 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 100005
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = udiv i32 1000000007, %5
  %7 = sub nuw nsw i32 1000000007, %6
  %8 = urem i32 %7, 1000000007
  %9 = zext i32 %8 to i64
  %10 = urem i32 1000000007, %5
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %2
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

18:                                               ; preds = %1, %22
  %19 = phi i64 [ %31, %22 ], [ 1, %1 ]
  %20 = icmp eq i64 %19, 100005
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %19
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %19, -1
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, %24
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %19
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z4initv() #9
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = add i32 %6, 1
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15) #9
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

18:                                               ; preds = %9, %22
  %19 = phi i64 [ 1, %9 ], [ %38, %22 ]
  %20 = phi i64 [ 0, %9 ], [ %37, %22 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %19
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = trunc i64 %19 to i32
  %26 = sub i32 %10, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %19
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add i64 %29, -1
  %33 = add i64 %32, %31
  %34 = mul nsw i64 %33, %24
  %35 = srem i64 %34, 1000000007
  %36 = add nsw i64 %35, %20
  %37 = srem i64 %36, 1000000007
  %38 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

39:                                               ; preds = %18, %45
  %40 = phi i64 [ %48, %45 ], [ 1, %18 ]
  %41 = phi i64 [ %47, %45 ], [ %20, %18 ]
  %42 = icmp eq i64 %40, %13
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %41) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

45:                                               ; preds = %39
  %46 = mul nsw i64 %41, %40
  %47 = srem i64 %46, 1000000007
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843033069.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
