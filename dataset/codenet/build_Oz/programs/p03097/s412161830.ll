; ModuleID = 'Project_CodeNet_C++1400/p03097/s412161830.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s412161830.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@er = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@bz = dso_local local_unnamed_addr global [30 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412161830.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = xor i32 %2, %1
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %2) #9
  br label %36

11:                                               ; preds = %5, %43
  %12 = phi i32 [ %44, %43 ], [ 0, %5 ]
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = shl nuw i32 1, %12
  %16 = and i32 %15, %7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %19
  store i8 1, i8* %20, align 1, !tbaa !9
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %34, %18
  %23 = phi i64 [ %35, %34 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9, !range !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = and i64 %23, 4294967295
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = xor i32 %32, %1
  br label %37

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

36:                                               ; preds = %11, %9, %37
  ret void

37:                                               ; preds = %22, %29
  %38 = phi i32 [ %33, %29 ], [ %1, %22 ]
  %39 = add nsw i32 %0, -1
  tail call void @_Z3dfsiii(i32 %39, i32 %1, i32 %38) #9
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %19
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = xor i32 %41, %38
  tail call void @_Z3dfsiii(i32 %39, i32 %42, i32 %2) #9
  store i8 0, i8* %20, align 1, !tbaa !9
  br label %36

43:                                               ; preds = %14
  %44 = add nuw i32 %12, 1
  br label %11, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #9
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  store i32 %4, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = zext i32 %10 to i64
  br label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %7
  %14 = trunc i64 %7 to i32
  br label %15

15:                                               ; preds = %12, %20
  %16 = phi i32 [ %24, %20 ], [ %14, %12 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

20:                                               ; preds = %15
  %21 = load i32, i32* %13, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %13, align 4, !tbaa !5
  %23 = add i32 %16, -1
  %24 = and i32 %23, %16
  br label %15, !llvm.loop !16

25:                                               ; preds = %9, %40
  %26 = phi i64 [ 0, %9 ], [ %44, %40 ]
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, i32* @a, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* @b, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = xor i32 %36, %32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %47

40:                                               ; preds = %25
  %41 = trunc i64 %26 to i32
  %42 = shl nuw i32 1, %41
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %26
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

45:                                               ; preds = %28
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %52

47:                                               ; preds = %28
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #9
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = load i32, i32* @a, align 4, !tbaa !5
  %51 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z3dfsiii(i32 %49, i32 %50, i32 %51) #9
  br label %52

52:                                               ; preds = %47, %45
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412161830.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
