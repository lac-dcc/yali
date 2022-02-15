; ModuleID = 'Project_CodeNet_C++1400/p03021/s514836474.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s514836474.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tree = dso_local local_unnamed_addr global [4010 x %struct.edge] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514836474.cpp, i8* null }]
@str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @cnt, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4, !tbaa !5
  store i32 %6, i32* %4, align 4, !tbaa !5
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %8, i32 0
  store i32 %1, i32* %9, align 8, !tbaa.struct !9
  %10 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %8, i32 1
  store i32 %5, i32* %10, align 4, !tbaa.struct !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %9
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %9
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %54

17:                                               ; preds = %48
  %18 = load i32, i32* %12, align 4, !tbaa !5
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %9
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = srem i32 %50, 2
  %21 = add nsw i32 %50, -1
  %22 = icmp eq i32 %18, -1
  br i1 %22, label %54, label %64

23:                                               ; preds = %2, %48
  %24 = phi i32 [ %49, %48 ], [ 0, %2 ]
  %25 = phi i32 [ %52, %48 ], [ %13, %2 ]
  %26 = phi i32 [ %50, %48 ], [ 0, %2 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %27, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !12
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %48, label %31

31:                                               ; preds = %23
  tail call void @_Z3dfsii(i32 %29, i32 %0)
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %10, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %10, align 4, !tbaa !5
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  %41 = icmp slt i32 %26, %40
  %42 = select i1 %41, i32 %40, i32 %26
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = load i32, i32* %11, align 4, !tbaa !5
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %11, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %31, %23
  %49 = phi i32 [ %24, %23 ], [ %47, %31 ]
  %50 = phi i32 [ %26, %23 ], [ %42, %31 ]
  %51 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %27, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %17, label %23, !llvm.loop !14

54:                                               ; preds = %90, %15, %17
  %55 = phi i32* [ %19, %17 ], [ %16, %15 ], [ %19, %90 ]
  %56 = phi i32 [ %50, %17 ], [ 0, %15 ], [ %50, %90 ]
  %57 = phi i32 [ %49, %17 ], [ 0, %15 ], [ %49, %90 ]
  %58 = phi i32 [ 0, %17 ], [ 0, %15 ], [ %91, %90 ]
  %59 = shl i32 %56, 1
  %60 = sub nsw i32 %59, %58
  %61 = icmp slt i32 %60, 0
  %62 = and i32 %57, 1
  %63 = select i1 %61, i32 %62, i32 %60
  store i32 %63, i32* %55, align 4, !tbaa !5
  ret void

64:                                               ; preds = %17, %90
  %65 = phi i32 [ %91, %90 ], [ 0, %17 ]
  %66 = phi i32 [ %93, %90 ], [ %18, %17 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %67, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !12
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = icmp sgt i32 %77, %50
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = add nsw i32 %65, %77
  br label %88

81:                                               ; preds = %71
  %82 = srem i32 %77, 2
  %83 = icmp eq i32 %20, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nsw i32 %65, %50
  br label %88

86:                                               ; preds = %81
  %87 = add nsw i32 %21, %65
  br label %88

88:                                               ; preds = %84, %86, %79
  %89 = phi i32 [ %80, %79 ], [ %87, %86 ], [ %85, %84 ]
  store i32 %89, i32* %19, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %64
  %91 = phi i32 [ %65, %64 ], [ %89, %88 ]
  %92 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %67, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %54, label %64, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 0))
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %59, label %6

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @head, i64 0, i64 1) to i8*), i8 -1, i64 %8, i1 false)
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %14, label %15

12:                                               ; preds = %15
  %13 = icmp slt i32 %36, 1
  br i1 %13, label %59, label %14

14:                                               ; preds = %6, %12
  br label %40

15:                                               ; preds = %6, %15
  %16 = phi i32 [ %35, %15 ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* @cnt, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %25, i32 0
  store i32 %19, i32* %26, align 8, !tbaa.struct !9
  %27 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %25, i32 1
  store i32 %22, i32* %27, align 4, !tbaa.struct !10
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %23, 2
  store i32 %31, i32* @cnt, align 4, !tbaa !5
  store i32 %24, i32* %29, align 4, !tbaa !5
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %32, i32 0
  store i32 %18, i32* %33, align 8, !tbaa.struct !9
  %34 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %32, i32 1
  store i32 %30, i32* %34, align 4, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  %35 = add nuw nsw i32 %16, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %15, label %12, !llvm.loop !17

38:                                               ; preds = %53
  %39 = icmp sgt i32 %54, 999999999
  br i1 %39, label %59, label %61

40:                                               ; preds = %14, %53
  %41 = phi i64 [ %55, %53 ], [ 1, %14 ]
  %42 = phi i32 [ %54, %53 ], [ 1000000000, %14 ]
  %43 = trunc i64 %41 to i32
  call void @_Z3dfsii(i32 %43, i32 0)
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = ashr i32 %49, 1
  %51 = icmp slt i32 %50, %42
  %52 = select i1 %51, i32 %50, i32 %42
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i32 [ %52, %47 ], [ %42, %40 ]
  %55 = add nuw nsw i64 %41, 1
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %41, %57
  br i1 %58, label %40, label %38, !llvm.loop !18

59:                                               ; preds = %0, %12, %38
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %63

61:                                               ; preds = %38
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  br label %63

63:                                               ; preds = %61, %59
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514836474.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!10 = !{i64 0, i64 4, !5}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
