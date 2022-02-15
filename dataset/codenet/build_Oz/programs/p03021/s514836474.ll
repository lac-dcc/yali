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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %13

13:                                               ; preds = %45, %2
  %14 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %15 = phi i32 [ 0, %2 ], [ %47, %45 ]
  %16 = phi i32* [ %12, %2 ], [ %48, %45 ]
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %9
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = srem i32 %15, 2
  %22 = add nsw i32 %15, -1
  br label %49

23:                                               ; preds = %13
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !12
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  tail call void @_Z3dfsii(i32 %26, i32 %0) #10
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %10, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %10, align 4, !tbaa !5
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %30, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  %38 = icmp slt i32 %15, %37
  %39 = select i1 %38, i32 %37, i32 %15
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %36
  %43 = load i32, i32* %11, align 4, !tbaa !5
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %11, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %28, %23
  %46 = phi i32 [ %14, %23 ], [ %44, %28 ]
  %47 = phi i32 [ %15, %23 ], [ %39, %28 ]
  %48 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %24, i32 1
  br label %13, !llvm.loop !14

49:                                               ; preds = %84, %19
  %50 = phi i32 [ 0, %19 ], [ %85, %84 ]
  %51 = phi i32* [ %12, %19 ], [ %86, %84 ]
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = shl i32 %15, 1
  %56 = sub nsw i32 %55, %50
  %57 = icmp slt i32 %56, 0
  %58 = and i32 %14, 1
  %59 = select i1 %57, i32 %58, i32 %56
  store i32 %59, i32* %20, align 4, !tbaa !5
  ret void

60:                                               ; preds = %49
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !12
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %84, label %65

65:                                               ; preds = %60
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = icmp sgt i32 %71, %15
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = add nsw i32 %50, %71
  br label %82

75:                                               ; preds = %65
  %76 = srem i32 %71, 2
  %77 = icmp eq i32 %21, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nsw i32 %50, %15
  br label %82

80:                                               ; preds = %75
  %81 = add nsw i32 %22, %50
  br label %82

82:                                               ; preds = %78, %80, %73
  %83 = phi i32 [ %74, %73 ], [ %81, %80 ], [ %79, %78 ]
  store i32 %83, i32* %20, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %60
  %85 = phi i32 [ %50, %60 ], [ %83, %82 ]
  %86 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %61, i32 1
  br label %49, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 0)) #10
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %16, %14 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast i32* %2 to i8*
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %9
  store i32 -1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

17:                                               ; preds = %11, %21
  %18 = phi i32 [ %28, %21 ], [ %4, %11 ]
  %19 = phi i32 [ %27, %21 ], [ 1, %11 ]
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z7addedgeii(i32 %23, i32 %24) #10
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z7addedgeii(i32 %25, i32 %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  %27 = add nuw nsw i32 %19, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !18

29:                                               ; preds = %17, %48
  %30 = phi i32 [ %51, %48 ], [ %18, %17 ]
  %31 = phi i64 [ %50, %48 ], [ 1, %17 ]
  %32 = phi i32 [ %49, %48 ], [ 1000000000, %17 ]
  %33 = sext i32 %30 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 999999999
  br i1 %36, label %52, label %54

37:                                               ; preds = %29
  %38 = trunc i64 %31 to i32
  call void @_Z3dfsii(i32 %38, i32 0) #10
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = ashr i32 %44, 1
  %46 = icmp slt i32 %45, %32
  %47 = select i1 %46, i32 %45, i32 %32
  br label %48

48:                                               ; preds = %37, %42
  %49 = phi i32 [ %47, %42 ], [ %32, %37 ]
  %50 = add nuw nsw i64 %31, 1
  %51 = load i32, i32* @n, align 4, !tbaa !5
  br label %29, !llvm.loop !19

52:                                               ; preds = %35
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %56

54:                                               ; preds = %35
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32) #10
  br label %56

56:                                               ; preds = %54, %52
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514836474.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !15}
