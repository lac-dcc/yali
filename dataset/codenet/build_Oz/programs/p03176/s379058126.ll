; ModuleID = 'Project_CodeNet_C++1400/p03176/s379058126.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s379058126.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [800010 x i64] zeroinitializer, align 16
@h = dso_local global [800010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [800010 x i64] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [800010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379058126.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp slt i32 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %16
  %12 = phi i64 [ %29, %16 ], [ %4, %9 ]
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %5
  ret void

16:                                               ; preds = %9
  %17 = add nsw i32 %2, %1
  %18 = sdiv i32 %17, 2
  %19 = shl nsw i32 %0, 1
  tail call void @_Z6updateiiiix(i32 %19, i32 %1, i32 %18, i32 %3, i64 %4) #10
  %20 = or i32 %19, 1
  %21 = add nsw i32 %18, 1
  tail call void @_Z6updateiiiix(i32 %20, i32 %21, i32 %2, i32 %3, i64 %4) #10
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %22
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %24
  %26 = load i64, i64* %23, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2mxiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %1, %3
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %8, %4, %14
  %13 = phi i64 [ %23, %14 ], [ %11, %8 ], [ 0, %4 ]
  ret i64 %13

14:                                               ; preds = %6
  %15 = add nsw i32 %2, %1
  %16 = sdiv i32 %15, 2
  %17 = shl nsw i32 %0, 1
  %18 = tail call i64 @_Z2mxiiii(i32 %17, i32 %1, i32 %16, i32 %3) #10
  %19 = or i32 %17, 1
  %20 = add nsw i32 %16, 1
  %21 = tail call i64 @_Z2mxiiii(i32 %19, i32 %20, i32 %2, i32 %3) #10
  %22 = icmp slt i64 %18, %21
  %23 = select i1 %22, i64 %21, i64 %18
  br label %12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #10
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %4, %18
  %14 = phi i32 [ %22, %18 ], [ %6, %4 ]
  %15 = phi i64 [ %21, %18 ], [ 1, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19) #10
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !9
  br label %13, !llvm.loop !13

23:                                               ; preds = %13, %32
  %24 = phi i32 [ %41, %32 ], [ %14, %13 ]
  %25 = phi i64 [ %40, %32 ], [ 1, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %42

32:                                               ; preds = %23
  %33 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = call i64 @_Z2mxiiii(i32 1, i32 1, i32 %24, i32 %34) #10
  %36 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %25
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %35
  %39 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !5
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %24, i32 %34, i64 %38) #10
  %40 = add nuw nsw i64 %25, 1
  %41 = load i32, i32* %1, align 4, !tbaa !9
  br label %23, !llvm.loop !14

42:                                               ; preds = %28, %48
  %43 = phi i64 [ 1, %28 ], [ %53, %48 ]
  %44 = phi i64 [ 0, %28 ], [ %52, %48 ]
  %45 = icmp eq i64 %43, %31
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

48:                                               ; preds = %42
  %49 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %43
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp slt i64 %44, %50
  %52 = select i1 %51, i64 %50, i64 %44
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379058126.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !12}
