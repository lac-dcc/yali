; ModuleID = 'Project_CodeNet_C++1400/p03021/s454954688.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s454954688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [4003 x %struct.Edge] zeroinitializer, align 16
@fe = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@fa = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@a = dso_local global [2003 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@en = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454954688.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @en, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @en, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2003 x i8], [2003 x i8]* @a, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 49
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %2
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %2
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %2
  %10 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %2
  %11 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %2
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %2
  store i32 0, i32* %15, align 4, !tbaa !5
  br label %52

16:                                               ; preds = %47
  %17 = load i32, i32* %9, align 4, !tbaa !5
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %2
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = and i32 %48, 1
  br label %53

23:                                               ; preds = %1, %47
  %24 = phi i32 [ %48, %47 ], [ 0, %1 ]
  %25 = phi i32 [ %50, %47 ], [ %12, %1 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !9
  %29 = load i32, i32* %10, align 4, !tbaa !5
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %23
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %32
  store i32 %0, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %11, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %32
  store i32 %35, i32* %36, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %28)
  %37 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %7, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %7, align 4, !tbaa !5
  %41 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  %45 = load i32, i32* %8, align 4, !tbaa !5
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %8, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %23, %31
  %48 = phi i32 [ %24, %23 ], [ %46, %31 ]
  %49 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %26, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %16, label %23, !llvm.loop !13

52:                                               ; preds = %76, %14, %16
  ret void

53:                                               ; preds = %20, %76
  %54 = phi i32 [ 0, %20 ], [ %77, %76 ]
  %55 = phi i32 [ %17, %20 ], [ %79, %76 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !9
  %59 = icmp eq i32 %58, %21
  br i1 %59, label %76, label %60

60:                                               ; preds = %53
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = shl i32 %65, 1
  %69 = sub i32 %63, %48
  %70 = add i32 %69, %67
  %71 = add i32 %70, %68
  %72 = icmp slt i32 %22, %71
  %73 = select i1 %72, i32 %71, i32 %22
  %74 = icmp slt i32 %54, %73
  %75 = select i1 %74, i32 %73, i32 %54
  store i32 %75, i32* %18, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %53, %60
  %77 = phi i32 [ %54, %53 ], [ %75, %60 ]
  %78 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %56, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %52, label %53, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %7, %0 ], [ %33, %12 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %37, label %41

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %32, %12 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* @en, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %19, i32 0
  store i32 %16, i32* %20, align 8, !tbaa !9
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %19, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !11
  store i32 %18, i32* %22, align 4, !tbaa !5
  %25 = add nsw i32 %17, 2
  store i32 %25, i32* @en, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %26, i32 0
  store i32 %15, i32* %27, align 8, !tbaa !9
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %26, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !11
  store i32 %25, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %9, !llvm.loop !16

35:                                               ; preds = %61
  %36 = icmp eq i32 %62, 4000000
  br i1 %36, label %37, label %38

37:                                               ; preds = %9, %35
  br label %38

38:                                               ; preds = %35, %37
  %39 = phi i32 [ -1, %37 ], [ %62, %35 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  ret i32 0

41:                                               ; preds = %9, %61
  %42 = phi i64 [ %63, %61 ], [ 1, %9 ]
  %43 = phi i32 [ %64, %61 ], [ %10, %9 ]
  %44 = phi i32 [ %62, %61 ], [ 4000000, %9 ]
  %45 = add nsw i32 %43, 2
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @sum to i8*), i8 0, i64 %47, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @fa to i8*), i8 0, i64 %47, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @dep to i8*), i8 0, i64 %47, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @dp to i8*), i8 0, i64 %47, i1 false)
  %48 = trunc i64 %42 to i32
  call void @_Z3dfsi(i32 %48)
  %49 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  %54 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %42
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = ashr i32 %50, 1
  %59 = icmp slt i32 %58, %44
  %60 = select i1 %59, i32 %58, i32 %44
  br label %61

61:                                               ; preds = %53, %41, %57
  %62 = phi i32 [ %44, %53 ], [ %60, %57 ], [ %44, %41 ]
  %63 = add nuw nsw i64 %42, 1
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %42, %65
  br i1 %66, label %41, label %35, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454954688.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
