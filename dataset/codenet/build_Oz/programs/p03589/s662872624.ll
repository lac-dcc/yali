; ModuleID = 'Project_CodeNet_C++1400/p03589/s662872624.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s662872624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [3503 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662872624.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 3511
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 3511
  %18 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  %20 = srem i64 %6, 3511
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #9
  %6 = load i64, i64* %3, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %13, %2
  %8 = phi i64 [ %16, %13 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 3501
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call i32 @_Z4qpowxi(i64 %6, i32 3509) #9
  %12 = shl nsw i32 %11, 2
  br label %17

13:                                               ; preds = %7
  %14 = call i32 @_Z4qpowxi(i64 %8, i32 3509) #9
  %15 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !11
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

17:                                               ; preds = %10, %57
  %18 = phi i64 [ 1, %10 ], [ %58, %57 ]
  %19 = icmp eq i64 %18, 3501
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = mul nsw i64 %6, %18
  %24 = shl nsw i64 %18, 2
  %25 = sub nsw i64 %24, %6
  br label %26

26:                                               ; preds = %20, %52
  %27 = phi i64 [ 1, %20 ], [ %53, %52 ]
  %28 = icmp eq i64 %27, 3500
  br i1 %28, label %57, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = add i32 %22, %30
  %32 = sub i32 %12, %31
  %33 = srem i32 %32, 3511
  %34 = trunc i32 %33 to i16
  %35 = add nsw i16 %34, 3511
  %36 = urem i16 %35, 3511
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = zext i16 %36 to i64
  %42 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = add nsw i32 %43, %40
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %23, %45
  %47 = sext i32 %40 to i64
  %48 = sext i32 %43 to i64
  %49 = mul nsw i64 %48, %47
  %50 = mul nsw i64 %49, %25
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %29, %38
  %53 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

54:                                               ; preds = %38
  %55 = trunc i64 %18 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %40, i32 %43) #9
  br label %59

57:                                               ; preds = %26
  %58 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

59:                                               ; preds = %17, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662872624.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
