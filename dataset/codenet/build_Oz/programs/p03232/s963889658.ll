; ModuleID = 'Project_CodeNet_C++1400/p03232/s963889658.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s963889658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = dso_local global [100001 x i64] zeroinitializer, align 16
@invsum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963889658.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = ashr i64 %5, 1
  %18 = mul nsw i64 %6, %6
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %17

8:                                                ; preds = %2, %12
  %9 = phi i64 [ %10, %12 ], [ %0, %2 ]
  %10 = phi i64 [ %13, %12 ], [ %1, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = srem i64 %9, %10
  br label %8

14:                                               ; preds = %8
  %15 = sdiv i64 %1, %9
  %16 = mul nsw i64 %15, %0
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i64 [ %7, %6 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %8, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 100005
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @_Z3POWxxx(i64 %3, i64 1000000005, i64 1000000007) #10
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %3
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

9:                                                ; preds = %2, %15
  %10 = phi i64 [ %24, %15 ], [ 1, %2 ]
  %11 = icmp eq i64 %10, 100005
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %25

15:                                               ; preds = %9
  %16 = add nsw i64 %10, -1
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %10
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = add nsw i64 %20, %18
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %10
  store i64 %22, i64* %23, align 8, !tbaa !7
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

25:                                               ; preds = %35, %12
  %26 = phi i64 [ %38, %35 ], [ 1, %12 ]
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = add i32 %27, 1
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %26
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %36) #10
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

39:                                               ; preds = %30, %43
  %40 = phi i64 [ 1, %30 ], [ %59, %43 ]
  %41 = phi i64 [ 0, %30 ], [ %58, %43 ]
  %42 = icmp eq i64 %40, %34
  br i1 %42, label %60, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %40
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = trunc i64 %40 to i32
  %47 = sub i32 %31, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = add i64 %45, -1
  %52 = add i64 %51, %50
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %40
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = mul nsw i64 %53, %55
  %57 = add nsw i64 %56, %41
  %58 = srem i64 %57, 1000000007
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

60:                                               ; preds = %39, %66
  %61 = phi i64 [ %69, %66 ], [ 1, %39 ]
  %62 = phi i64 [ %68, %66 ], [ %41, %39 ]
  %63 = icmp eq i64 %61, %34
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %62) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  ret i32 0

66:                                               ; preds = %60
  %67 = mul nsw i64 %62, %61
  %68 = srem i64 %67, 1000000007
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963889658.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
