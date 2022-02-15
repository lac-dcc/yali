; ModuleID = 'Project_CodeNet_C++1400/p03880/s220973943.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s220973943.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220973943.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3insi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %34, %1
  %3 = phi i64 [ 30, %1 ], [ %36, %34 ]
  %4 = phi i32 [ %0, %1 ], [ %35, %34 ]
  %5 = trunc i64 %3 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %3
  %11 = load i32, i32* %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = xor i32 %11, %4
  br label %18

15:                                               ; preds = %28, %9
  %16 = phi i32 [ %4, %9 ], [ %19, %28 ]
  %17 = phi i32* [ %10, %9 ], [ %29, %28 ]
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %22

18:                                               ; preds = %2, %13
  %19 = phi i32 [ %14, %13 ], [ %4, %2 ]
  %20 = add nsw i64 %3, -1
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %22, label %23, !llvm.loop !9

22:                                               ; preds = %18, %15
  ret void

23:                                               ; preds = %18
  %24 = trunc i64 %20 to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %20
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %15, label %32

32:                                               ; preds = %28
  %33 = xor i32 %30, %19
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i32 [ %33, %32 ], [ %19, %23 ]
  %36 = add nsw i64 %3, -2
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %36, %0
  %7 = phi i32 [ 0, %0 ], [ %13, %36 ]
  br label %42

8:                                                ; preds = %0, %36
  %9 = phi i32 [ %37, %36 ], [ 1, %0 ]
  %10 = phi i32 [ %13, %36 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = xor i32 %12, %10
  %14 = add nsw i32 %12, -1
  %15 = xor i32 %14, %12
  br label %16

16:                                               ; preds = %78, %8
  %17 = phi i64 [ 30, %8 ], [ %80, %78 ]
  %18 = phi i32 [ %15, %8 ], [ %79, %78 ]
  %19 = trunc i64 %17 to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %17
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = xor i32 %25, %18
  br label %32

29:                                               ; preds = %72, %23
  %30 = phi i32 [ %18, %23 ], [ %33, %72 ]
  %31 = phi i32* [ %24, %23 ], [ %73, %72 ]
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %36

32:                                               ; preds = %27, %16
  %33 = phi i32 [ %28, %27 ], [ %18, %16 ]
  %34 = add nsw i64 %17, -1
  %35 = icmp eq i64 %17, 0
  br i1 %35, label %36, label %67, !llvm.loop !9

36:                                               ; preds = %32, %29
  %37 = add nuw nsw i32 %9, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = icmp slt i32 %9, %38
  br i1 %39, label %8, label %6, !llvm.loop !11

40:                                               ; preds = %57
  %41 = icmp eq i32 %58, 0
  br i1 %41, label %64, label %62

42:                                               ; preds = %93, %6
  %43 = phi i64 [ 30, %6 ], [ %96, %93 ]
  %44 = phi i32 [ 0, %6 ], [ %95, %93 ]
  %45 = phi i32 [ %7, %6 ], [ %94, %93 ]
  %46 = trunc i64 %43 to i32
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %45
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %43
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %44, 1
  %56 = xor i32 %52, %45
  br label %57

57:                                               ; preds = %42, %54, %50
  %58 = phi i32 [ %56, %54 ], [ %45, %50 ], [ %45, %42 ]
  %59 = phi i32 [ %55, %54 ], [ %44, %50 ], [ %44, %42 ]
  %60 = add nsw i64 %43, -1
  %61 = icmp eq i64 %43, 0
  br i1 %61, label %40, label %81, !llvm.loop !12

62:                                               ; preds = %40
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

64:                                               ; preds = %40
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

67:                                               ; preds = %32
  %68 = trunc i64 %34 to i32
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %33
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %34
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %29, label %76

76:                                               ; preds = %72
  %77 = xor i32 %74, %33
  br label %78

78:                                               ; preds = %76, %67
  %79 = phi i32 [ %77, %76 ], [ %33, %67 ]
  %80 = add nsw i64 %17, -2
  br label %16

81:                                               ; preds = %57
  %82 = trunc i64 %60 to i32
  %83 = shl nuw i32 1, %82
  %84 = and i32 %83, %58
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %60
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = add nsw i32 %59, 1
  %92 = xor i32 %88, %58
  br label %93

93:                                               ; preds = %90, %86, %81
  %94 = phi i32 [ %92, %90 ], [ %58, %86 ], [ %58, %81 ]
  %95 = phi i32 [ %91, %90 ], [ %59, %86 ], [ %59, %81 ]
  %96 = add nsw i64 %43, -2
  br label %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220973943.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
