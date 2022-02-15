; ModuleID = 'Project_CodeNet_C++1400/p03256/s135929485.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s135929485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.graph = type { [200005 x i32], [400010 x i32], [400010 x i32], [400010 x i32], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global %struct.graph zeroinitializer, align 4
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135929485.cpp, i8* null }]
@str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z3dfsib(i32 %0, i1 zeroext %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = zext i1 %1 to i64
  %5 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %3, i64 %4
  store i32 1, i32* %5, align 4, !tbaa !7
  %6 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 0, i64 %3
  %7 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %3
  %8 = load i32, i32* %6, align 4, !tbaa !7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  br i1 %1, label %11, label %38

11:                                               ; preds = %10, %33
  %12 = phi i32 [ %35, %33 ], [ %8, %10 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 2, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = load i8, i8* %7, align 1, !tbaa !11
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %16, i64 0
  %23 = load i32, i32* %22, align 8, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  tail call void @_Z3dfsib(i32 %15, i1 zeroext false)
  %26 = load i32, i32* %14, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ %29, %25 ], [ %23, %21 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %48, label %33

33:                                               ; preds = %30, %11
  %34 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 1, i64 %13
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %11, !llvm.loop !12

37:                                               ; preds = %64, %33, %2
  store i32 2, i32* %5, align 4, !tbaa !7
  ret void

38:                                               ; preds = %10, %64
  %39 = phi i32 [ %66, %64 ], [ %8, %10 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 2, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = load i8, i8* %7, align 1, !tbaa !11
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %50, label %64

48:                                               ; preds = %30
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  tail call void @exit(i32 0) #11
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %43, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  tail call void @_Z3dfsib(i32 %42, i1 zeroext true)
  %55 = load i32, i32* %41, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %56, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ %58, %54 ], [ %52, %50 ]
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  tail call void @exit(i32 0) #11
  unreachable

64:                                               ; preds = %59, %38
  %65 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 1, i64 %40
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %37, label %38, !llvm.loop !12
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %52, label %54

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %49, %16 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %19 = load i32, i32* %3, align 4, !tbaa !7
  %20 = load i32, i32* %4, align 4, !tbaa !7
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i64 0, i32 4), align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 1, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !7
  %27 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i64 0, i32 4), align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 2, i64 %28
  store i32 %20, i32* %29, align 4, !tbaa !7
  %30 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i64 0, i32 4), align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 3, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !7
  %33 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i64 0, i32 4), align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i64 0, i32 4), align 4, !tbaa !13
  store i32 %33, i32* %22, align 4, !tbaa !7
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i64 0, i32 4), align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 1, i64 %39
  store i32 %37, i32* %40, align 4, !tbaa !7
  %41 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i64 0, i32 4), align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 2, i64 %42
  store i32 %19, i32* %43, align 4, !tbaa !7
  %44 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i64 0, i32 4), align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 3, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !7
  %47 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i64 0, i32 4), align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i64 0, i32 4), align 4, !tbaa !13
  store i32 %47, i32* %36, align 4, !tbaa !7
  %49 = add nuw nsw i32 %17, 1
  %50 = load i32, i32* %2, align 4, !tbaa !7
  %51 = icmp slt i32 %17, %50
  br i1 %51, label %16, label %13, !llvm.loop !15

52:                                               ; preds = %67, %13
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

54:                                               ; preds = %13, %67
  %55 = phi i64 [ %68, %67 ], [ 1, %13 ]
  %56 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %55, i64 0
  %57 = load i32, i32* %56, align 8, !tbaa !7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = trunc i64 %55 to i32
  call void @_Z3dfsib(i32 %60, i1 zeroext false)
  br label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %55, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = trunc i64 %55 to i32
  call void @_Z3dfsib(i32 %66, i1 zeroext true)
  br label %67

67:                                               ; preds = %61, %65
  %68 = add nuw nsw i64 %55, 1
  %69 = load i32, i32* %1, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %55, %70
  br i1 %71, label %54, label %52, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135929485.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800020) bitcast (%struct.graph* @g to i8*), i8 -1, i64 800020, i1 false) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = !{!14, !8, i64 5600140}
!14 = !{!"_ZTS5graph", !9, i64 0, !9, i64 800020, !9, i64 2400060, !9, i64 4000100, !8, i64 5600140}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
