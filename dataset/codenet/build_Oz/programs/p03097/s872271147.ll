; ModuleID = 'Project_CodeNet_C++1400/p03097/s872271147.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s872271147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872271147.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3soliiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %53, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %1, %0
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = shl nuw i32 1, %9
  %11 = xor i32 %3, %2
  br label %12

12:                                               ; preds = %26, %7
  %13 = phi i32 [ undef, %7 ], [ %32, %26 ]
  %14 = phi i32 [ 1, %7 ], [ %33, %26 ]
  %15 = icmp slt i32 %14, %10
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = ashr i32 %8, 1
  %18 = xor i32 %13, %4
  %19 = sub nsw i32 0, %18
  %20 = and i32 %18, %19
  %21 = xor i32 %20, %2
  tail call void @_Z3soliiiii(i32 %0, i32 %17, i32 %2, i32 %21, i32 %18) #8
  %22 = add nsw i32 %17, 1
  tail call void @_Z3soliiiii(i32 %22, i32 %1, i32 %21, i32 %3, i32 %18) #8
  %23 = and i32 %13, %2
  %24 = sext i32 %0 to i64
  %25 = sext i32 %17 to i64
  br label %34

26:                                               ; preds = %12
  %27 = and i32 %14, %4
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %14, %11
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = select i1 %31, i32 %13, i32 %14
  %33 = shl i32 %14, 1
  br label %12, !llvm.loop !9

34:                                               ; preds = %40, %16
  %35 = phi i64 [ %44, %40 ], [ %24, %16 ]
  %36 = icmp sgt i64 %35, %25
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = and i32 %13, %3
  %39 = sext i32 %1 to i64
  br label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = xor i32 %42, %23
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nsw i64 %35, 1
  br label %34, !llvm.loop !11

45:                                               ; preds = %37, %49
  %46 = phi i64 [ %25, %37 ], [ %47, %49 ]
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %46, %39
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = xor i32 %51, %38
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %45, !llvm.loop !12

53:                                               ; preds = %45, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B) #8
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @B, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  %5 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !13
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %34

10:                                               ; preds = %0
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = shl nuw i32 1, %11
  %13 = add nsw i32 %11, 1
  %14 = shl nsw i32 -1, %13
  %15 = xor i32 %14, -1
  tail call void @_Z3soliiiii(i32 1, i32 %12, i32 %2, i32 %3, i32 %15) #8
  %16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %17

17:                                               ; preds = %23, %10
  %18 = phi i64 [ %33, %23 ], [ 1, %10 ]
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = shl nuw i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = zext i32 %20 to i64
  %27 = icmp eq i64 %18, %26
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %25, i32 %31) #8
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

34:                                               ; preds = %17, %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872271147.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!13 = !{i32 0, i32 33}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
