; ModuleID = 'Project_CodeNet_C++1400/p03021/s430647572.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s430647572.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@fir = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430647572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %3
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %3
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %3
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %40, label %13

9:                                                ; preds = %35
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add nsw i32 %36, -1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %40, label %45

13:                                               ; preds = %2, %35
  %14 = phi i32 [ %38, %35 ], [ %7, %2 ]
  %15 = phi i32 [ %36, %35 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %35, label %20

20:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %5, align 4, !tbaa !5
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4, !tbaa !5
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %15, %32
  %34 = select i1 %33, i32 %32, i32 %15
  br label %35

35:                                               ; preds = %13, %20
  %36 = phi i32 [ %15, %13 ], [ %34, %20 ]
  %37 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %16
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %9, label %13, !llvm.loop !9

40:                                               ; preds = %67, %2, %9
  %41 = phi i32 [ %36, %9 ], [ 0, %2 ], [ %36, %67 ]
  %42 = phi i32 [ 0, %9 ], [ 0, %2 ], [ %68, %67 ]
  %43 = sub nsw i32 %42, %41
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %72, label %75

45:                                               ; preds = %9, %67
  %46 = phi i32 [ %70, %67 ], [ %10, %9 ]
  %47 = phi i32 [ %68, %67 ], [ 0, %9 ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %67, label %52

52:                                               ; preds = %45
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = xor i32 %55, %36
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = icmp slt i32 %55, %36
  %61 = select i1 %60, i32 %55, i32 %36
  %62 = add nsw i32 %61, %47
  br label %67

63:                                               ; preds = %52
  %64 = icmp slt i32 %55, %11
  %65 = select i1 %64, i32 %55, i32 %11
  %66 = add nsw i32 %65, %47
  br label %67

67:                                               ; preds = %59, %63, %45
  %68 = phi i32 [ %47, %45 ], [ %62, %59 ], [ %66, %63 ]
  %69 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %48
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %40, label %45, !llvm.loop !11

72:                                               ; preds = %40
  %73 = shl nsw i32 %41, 1
  %74 = sub nsw i32 %73, %42
  br label %77

75:                                               ; preds = %40
  %76 = srem i32 %42, 2
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %74, %72 ], [ %76, %75 ]
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %77
  %87 = icmp eq i32 %1, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = add nsw i32 %78, %89
  store i32 %90, i32* %79, align 4, !tbaa !5
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  store i32 %92, i32* %5, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %88, %86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ %3, %0 ], [ %29, %8 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %31, label %34

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %28, %8 ], [ 1, %0 ]
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %11 = load i32, i32* @y, align 4, !tbaa !5
  %12 = load i32, i32* @cnt, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %14
  store i32 %11, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* @x, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %14
  store i32 %19, i32* %20, align 4, !tbaa !5
  store i32 %13, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %12, 2
  store i32 %21, i32* @cnt, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %22
  store i32 %16, i32* %23, align 4, !tbaa !5
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  %28 = add nuw nsw i32 %9, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %8, label %5, !llvm.loop !13

31:                                               ; preds = %47, %5
  %32 = load i32, i32* @ans, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1000000000
  br i1 %33, label %52, label %54

34:                                               ; preds = %5, %47
  %35 = phi i64 [ %48, %47 ], [ 1, %5 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @size to i8*), i8 0, i64 8020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @dp to i8*), i8 0, i64 8020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @add to i8*), i8 0, i64 8020, i1 false)
  %36 = trunc i64 %35 to i32
  tail call void @_Z3dfsii(i32 %36, i32 0)
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* @ans, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %43, i32 %44
  store i32 %46, i32* @ans, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %40
  %48 = add nuw nsw i64 %35, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %35, %50
  br i1 %51, label %34, label %31, !llvm.loop !14

52:                                               ; preds = %31
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %56

54:                                               ; preds = %31
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %32)
  br label %56

56:                                               ; preds = %54, %52
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s430647572.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
