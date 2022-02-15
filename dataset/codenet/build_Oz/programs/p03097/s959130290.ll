; ModuleID = 'Project_CodeNet_C++1400/p03097/s959130290.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s959130290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959130290.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = icmp slt i32 %4, 553648128
  br i1 %5, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  %7 = and i32 %3, 255
  %8 = icmp eq i32 %4, 754974720
  %9 = add nsw i32 %7, -48
  %10 = select i1 %8, i32 0, i32 %9
  br label %11

11:                                               ; preds = %16, %6
  %12 = phi i32 [ %10, %6 ], [ %21, %16 ]
  store i32 %12, i32* %0, align 4, !tbaa !7
  %13 = tail call i32 @getchar() #8
  %14 = trunc i32 %13 to i8
  %15 = icmp sgt i8 %14, 32
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = and i32 %13, 255
  %18 = load i32, i32* %0, align 4, !tbaa !7
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  br label %11, !llvm.loop !11

22:                                               ; preds = %11
  %23 = load i32, i32* %0, align 4, !tbaa !7
  %24 = sub i32 0, %23
  %25 = select i1 %8, i32 %24, i32 %23
  store i32 %25, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %6
  store i32 0, i32* %7, align 4, !tbaa !7
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %9
  store i32 %2, i32* %10, align 4, !tbaa !7
  br label %49

11:                                               ; preds = %3
  %12 = add nsw i32 %1, -1
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, %2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  tail call void @_Z3getiii(i32 %0, i32 %12, i32 1) #8
  %17 = add nuw nsw i32 %13, 1
  %18 = add i32 %13, %0
  %19 = xor i32 %17, %2
  tail call void @_Z3getiii(i32 %18, i32 %12, i32 %19) #8
  %20 = shl nuw i32 1, %1
  %21 = add nsw i32 %20, %0
  %22 = sext i32 %18 to i64
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %27, %16
  %25 = phi i64 [ %31, %27 ], [ %22, %16 ]
  %26 = icmp slt i64 %25, %23
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = xor i32 %29, %17
  store i32 %30, i32* %28, align 4, !tbaa !7
  %31 = add nsw i64 %25, 1
  br label %24, !llvm.loop !12

32:                                               ; preds = %11
  %33 = add nsw i32 %13, %0
  tail call void @_Z3getiii(i32 %33, i32 %12, i32 %2) #8
  %34 = add i32 %0, 1
  %35 = add nsw i32 %33, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  tail call void @_Z3getiii(i32 %34, i32 %12, i32 %38) #8
  %39 = sext i32 %34 to i64
  %40 = sext i32 %33 to i64
  br label %41

41:                                               ; preds = %44, %32
  %42 = phi i64 [ %48, %44 ], [ %39, %32 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = xor i32 %46, %13
  store i32 %47, i32* %45, align 4, !tbaa !7
  %48 = add i64 %42, 1
  br label %41, !llvm.loop !13

49:                                               ; preds = %24, %41, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #8
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %26, %17 ], [ 1, %0 ]
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @a, align 4, !tbaa !7
  %10 = load i32, i32* @b, align 4, !tbaa !7
  %11 = xor i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %29

17:                                               ; preds = %5
  %18 = trunc i64 %6 to i32
  %19 = lshr i64 %6, 1
  %20 = and i64 %19, 2147483647
  %21 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = and i32 %18, 1
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %6
  store i32 %24, i32* %25, align 4, !tbaa !7
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

27:                                               ; preds = %8
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %48

29:                                               ; preds = %8
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  %31 = load i32, i32* @n, align 4, !tbaa !7
  %32 = load i32, i32* @a, align 4, !tbaa !7
  %33 = load i32, i32* @b, align 4, !tbaa !7
  %34 = xor i32 %33, %32
  tail call void @_Z3getiii(i32 0, i32 %31, i32 %34) #8
  br label %35

35:                                               ; preds = %41, %29
  %36 = phi i64 [ %47, %41 ], [ 0, %29 ]
  %37 = load i32, i32* @n, align 4, !tbaa !7
  %38 = shl nuw i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = load i32, i32* @a, align 4, !tbaa !7
  %45 = xor i32 %44, %43
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %45) #8
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

48:                                               ; preds = %35, %27
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s959130290.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
