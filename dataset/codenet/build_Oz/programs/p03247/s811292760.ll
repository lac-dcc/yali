; ModuleID = 'Project_CodeNet_C++1400/p03247/s811292760.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s811292760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nn = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [2 x [2 x i8]] zeroinitializer, align 1
@p = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@g = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@a = dso_local global [400010 x %struct.nn] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811292760.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4READv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %20, %8 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %3, i32 0
  %10 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %3, i32 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #9
  %12 = load i32, i32* %9, align 8, !tbaa !9
  %13 = load i32, i32* %10, align 4, !tbaa !11
  %14 = add nsw i32 %13, %12
  %15 = and i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* @g, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3PRTi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %30

6:                                                ; preds = %1
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #10
  br label %8

8:                                                ; preds = %14, %6
  %9 = phi i64 [ %16, %14 ], [ 0, %6 ]
  %10 = phi i32 [ %18, %14 ], [ %0, %6 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967295
  br label %19

14:                                               ; preds = %8
  %15 = srem i32 %10, 2
  %16 = add nuw i64 %9, 1
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %10, 2
  br label %8, !llvm.loop !14

19:                                               ; preds = %12, %25
  %20 = phi i64 [ %13, %12 ], [ %29, %25 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #10
  br label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27) #9
  %29 = add nsw i64 %20, -1
  br label %19, !llvm.loop !15

30:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3PRTii(i32 %0, i32 %1) local_unnamed_addr #3 {
  store i8 82, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), align 1, !tbaa !16
  store i8 76, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1), align 1, !tbaa !16
  store i8 85, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), align 1, !tbaa !16
  store i8 68, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1), align 1, !tbaa !16
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i32 0, %0
  store i8 76, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), align 1, !tbaa !16
  store i8 82, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1), align 1, !tbaa !16
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = sub nsw i32 0, %1
  store i8 68, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), align 1, !tbaa !16
  store i8 85, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1), align 1, !tbaa !16
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %10, %9 ], [ %1, %6 ]
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  br label %13

13:                                               ; preds = %45, %11
  %14 = phi i32 [ %7, %11 ], [ %46, %45 ]
  %15 = phi i32 [ %12, %11 ], [ %25, %45 ]
  %16 = phi i32 [ 0, %11 ], [ %27, %45 ]
  %17 = phi i32 [ 30, %11 ], [ %47, %45 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %50, label %48

22:                                               ; preds = %13
  %23 = icmp slt i32 %14, %15
  %24 = select i1 %23, i32 %15, i32 %14
  %25 = select i1 %23, i32 %14, i32 %15
  %26 = zext i1 %23 to i32
  %27 = xor i32 %16, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 %28, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @putchar(i32 %34)
  %36 = shl nuw i32 1, %17
  %37 = and i32 %36, %24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %22
  %40 = load i32, i32* %29, align 4, !tbaa !5
  %41 = xor i32 %40, 1
  store i32 %41, i32* %29, align 4, !tbaa !5
  %42 = sub nsw i32 %36, %24
  br label %45

43:                                               ; preds = %22
  %44 = xor i32 %36, %24
  br label %45

45:                                               ; preds = %39, %43
  %46 = phi i32 [ %42, %39 ], [ %44, %43 ]
  %47 = add nsw i32 %17, -1
  br label %13, !llvm.loop !17

48:                                               ; preds = %19
  %49 = tail call i32 @putchar(i32 82)
  br label %50

50:                                               ; preds = %48, %19
  %51 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5SOLVEv() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4, !tbaa !5
  %3 = mul nsw i32 %2, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %0
  %6 = icmp eq i32 %2, 0
  %7 = select i1 %6, i32 31, i32 32
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %7) #9
  br label %9

9:                                                ; preds = %20, %5
  %10 = phi i32 [ 30, %5 ], [ %23, %20 ]
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %9
  %21 = shl nuw i32 1, %10
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %21) #9
  %23 = add nsw i32 %10, -1
  br label %9, !llvm.loop !18

24:                                               ; preds = %15, %29
  %25 = phi i64 [ 1, %15 ], [ %33, %29 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @putchar(i32 49)
  br label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %25, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !9
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %30, align 8, !tbaa !9
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !19

34:                                               ; preds = %27, %12
  %35 = tail call i32 @putchar(i32 10)
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i64 [ %46, %41 ], [ 1, %34 ]
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %37, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %37, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  tail call void @_Z3PRTii(i32 %43, i32 %45) #9
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !20

47:                                               ; preds = %36, %0
  %48 = phi i32 [ 0, %0 ], [ 1, %36 ]
  ret i32 %48
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4READv() #9
  %1 = tail call i32 @_Z5SOLVEv() #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811292760.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS2nn", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
