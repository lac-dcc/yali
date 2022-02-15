; ModuleID = 'Project_CodeNet_C++1400/p02974/s223211948.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s223211948.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt_nl = type { i8 }
%struct._s = type { i8 }
%struct._p = type { i8 }

$_ZN2_p5writeIxEEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_g_pt_nl = dso_local local_unnamed_addr global %struct.pt_nl zeroinitializer, align 1
@_g_sc = dso_local local_unnamed_addr global %struct._s zeroinitializer, align 1
@_g_pr = dso_local global %struct._p zeroinitializer, align 1
@dp = dso_local local_unnamed_addr global [52 x [52 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223211948.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #10
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = mul i32 %7, %7
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %28, %0
  %14 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  br label %25

18:                                               ; preds = %13
  %19 = sext i32 %7 to i64
  %20 = load i32, i32* %2, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  call void @_ZN2_p5writeIxEEvT_(%struct._p* nonnull align 1 dereferenceable(1) @_g_pr, i64 %23) #10
  %24 = call i32 @putchar(i32 10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void

25:                                               ; preds = %38, %16
  %26 = phi i64 [ 0, %16 ], [ %36, %38 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  %32 = mul i64 %26, %26
  %33 = and i64 %32, 4294967295
  %34 = add nsw i64 %26, -1
  %35 = shl nuw nsw i64 %26, 1
  %36 = add nuw nsw i64 %26, 1
  %37 = or i64 %35, 1
  br label %38

38:                                               ; preds = %66, %30
  %39 = phi i64 [ %67, %66 ], [ 0, %30 ]
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %25, label %41, !llvm.loop !13

41:                                               ; preds = %38
  %42 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %17, i64 %26, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  br i1 %31, label %46, label %48

46:                                               ; preds = %45
  %47 = add nuw nsw i64 %39, %35
  br label %55

48:                                               ; preds = %45
  %49 = mul nsw i64 %43, %33
  %50 = add nuw nsw i64 %39, %35
  %51 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %14, i64 %34, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %49
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %51, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %46, %48
  %56 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %57 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %14, i64 %36, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %58, %43
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %57, align 8, !tbaa !5
  %61 = mul nsw i64 %43, %37
  %62 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %14, i64 %26, i64 %56
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %61
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %62, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %41, %55
  %67 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2_p5writeIxEEvT_(%struct._p* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [23 x i8], align 16
  %4 = getelementptr inbounds [23 x i8], [23 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 23, i8* nonnull %4) #9
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @putchar(i32 48) #10
  br label %38

8:                                                ; preds = %2
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @putchar(i32 45) #10
  %12 = sub nsw i64 0, %1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i64 [ %1, %8 ], [ %12, %10 ]
  br label %15

15:                                               ; preds = %13, %21
  %16 = phi i64 [ %25, %21 ], [ 0, %13 ]
  %17 = phi i64 [ %27, %21 ], [ %14, %13 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  br label %28

21:                                               ; preds = %15
  %22 = srem i64 %17, 10
  %23 = trunc i64 %22 to i8
  %24 = add nsw i8 %23, 48
  %25 = add nuw i64 %16, 1
  %26 = getelementptr inbounds [23 x i8], [23 x i8]* %3, i64 0, i64 %25
  store i8 %24, i8* %26, align 1, !tbaa !15
  %27 = sdiv i64 %17, 10
  br label %15, !llvm.loop !16

28:                                               ; preds = %19, %32
  %29 = phi i64 [ %20, %19 ], [ %37, %32 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds [23 x i8], [23 x i8]* %3, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = tail call i32 @putchar(i32 %35) #10
  %37 = add nsw i64 %29, -1
  br label %28, !llvm.loop !17

38:                                               ; preds = %28, %6
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %4) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223211948.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
