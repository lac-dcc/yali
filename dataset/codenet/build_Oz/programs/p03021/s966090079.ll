; ModuleID = 'Project_CodeNet_C++1400/p03021/s966090079.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s966090079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }

$_Z3addii = comdat any

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [4011 x %struct.Node] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@head = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@s = dso_local global [2006 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966090079.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2006 x i8], [2006 x i8]* @s, i64 0, i64 1)) #10
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %2 to i8*
  br label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds [2006 x i8], [2006 x i8]* @s, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %10
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

22:                                               ; preds = %12, %27
  %23 = phi i32 [ %34, %27 ], [ %5, %12 ]
  %24 = phi i32 [ %33, %27 ], [ 1, %12 ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 -1, i32* getelementptr inbounds ([2006 x i32], [2006 x i32]* @dep, i64 0, i64 0), align 16, !tbaa !5
  store i32 1000000000, i32* @ans, align 4, !tbaa !5
  br label %35

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %29, i32 %30) #10
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z3addii(i32 %31, i32 %32) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  %33 = add nuw nsw i32 %24, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !12

35:                                               ; preds = %58, %26
  %36 = phi i32 [ %60, %58 ], [ %23, %26 ]
  %37 = phi i64 [ %59, %58 ], [ 1, %26 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, i32* @ans, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1000000000
  %43 = select i1 %42, i32 -1, i32 %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43) #10
  ret i32 0

45:                                               ; preds = %35
  %46 = trunc i64 %37 to i32
  call void @_Z3dfsii(i32 %46, i32 0) #10
  %47 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %37
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i32, i32* @ans, align 4, !tbaa !5
  %55 = icmp slt i32 %48, %54
  %56 = select i1 %55, i32* %47, i32* @ans
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* @ans, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %45, %53
  %59 = add nuw nsw i64 %37, 1
  %60 = load i32, i32* @n, align 4, !tbaa !5
  br label %35, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @tot, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !14
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !16
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = mul nsw i32 %11, %8
  %14 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %3
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %3
  br label %16

16:                                               ; preds = %51, %2
  %17 = phi i32 [ %8, %2 ], [ %52, %51 ]
  %18 = phi i32 [ 0, %2 ], [ %53, %51 ]
  %19 = phi i32* [ %15, %2 ], [ %55, %51 ]
  %20 = phi i32 [ 0, %2 ], [ %54, %51 ]
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %79, label %56

25:                                               ; preds = %16
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !14
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  tail call void @_Z3dfsii(i32 %28, i32 %0) #10
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %12, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %12, align 4, !tbaa !5
  %36 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %14, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %14, align 4, !tbaa !5
  %40 = load i32, i32* %36, align 4, !tbaa !5
  %41 = load i32, i32* %32, align 4, !tbaa !5
  %42 = load i32, i32* %9, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %41
  %44 = add i32 %40, %18
  %45 = sub i32 %44, %43
  %46 = sext i32 %20 to i64
  %47 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %40, %48
  %50 = select i1 %49, i32 %28, i32 %20
  br label %51

51:                                               ; preds = %25, %30
  %52 = phi i32 [ %42, %30 ], [ %17, %25 ]
  %53 = phi i32 [ %45, %30 ], [ %18, %25 ]
  %54 = phi i32 [ %50, %30 ], [ %20, %25 ]
  %55 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %26, i32 1
  br label %16, !llvm.loop !17

56:                                               ; preds = %23
  %57 = sext i32 %20 to i64
  %58 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = mul nsw i32 %17, %61
  %63 = sub nsw i32 %59, %62
  %64 = shl nsw i32 %63, 1
  %65 = icmp sgt i32 %64, %18
  br i1 %65, label %68, label %66

66:                                               ; preds = %56
  %67 = sdiv i32 %18, 2
  br label %77

68:                                               ; preds = %56
  %69 = sub i32 %18, %63
  %70 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %57
  %71 = sub nsw i32 %64, %18
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %70, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %72, i32 %73
  %76 = add nsw i32 %69, %75
  br label %77

77:                                               ; preds = %68, %66
  %78 = phi i32 [ %67, %66 ], [ %76, %68 ]
  store i32 %78, i32* %4, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966090079.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !11}
