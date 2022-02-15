; ModuleID = 'Project_CodeNet_C++1400/p03256/s135929485.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s135929485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.graph = type { [200005 x i32], [400010 x i32], [400010 x i32], [400010 x i32], i32 }

$_ZN5graph4pushEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %struct.graph zeroinitializer, align 4
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135929485.cpp, i8* null }]
@str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsib(i32 %0, i1 zeroext %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = zext i1 %1 to i64
  %5 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %3, i64 %4
  store i32 1, i32* %5, align 4, !tbaa !7
  %6 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 0, i64 %3
  %7 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %3
  br label %8

8:                                                ; preds = %52, %2
  %9 = phi i32* [ %6, %2 ], [ %53, %52 ]
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, i32* %5, align 4, !tbaa !7
  ret void

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 2, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = load i8, i8* %7, align 1, !tbaa !11
  %21 = icmp eq i8 %19, %20
  br i1 %1, label %22, label %37

22:                                               ; preds = %13
  br i1 %21, label %52, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %17, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  tail call void @_Z3dfsib(i32 %16, i1 zeroext false) #11
  %28 = load i32, i32* %15, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i32 [ %31, %27 ], [ %25, %23 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  tail call void @exit(i32 0) #12
  unreachable

37:                                               ; preds = %13
  br i1 %21, label %38, label %52

38:                                               ; preds = %37
  %39 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %17, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  tail call void @_Z3dfsib(i32 %16, i1 zeroext true) #11
  %43 = load i32, i32* %15, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i32 [ %46, %42 ], [ %40, %38 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  tail call void @exit(i32 0) #12
  unreachable

52:                                               ; preds = %32, %22, %47, %37
  %53 = getelementptr inbounds %struct.graph, %struct.graph* @g, i64 0, i32 1, i64 %14
  br label %8, !llvm.loop !12
}

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1)) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ 1, %0 ], [ %22, %16 ]
  %13 = load i32, i32* %2, align 4, !tbaa !7
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  br label %23

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #11
  %18 = load i32, i32* %3, align 4, !tbaa !7
  %19 = load i32, i32* %4, align 4, !tbaa !7
  call void @_ZN5graph4pushEiii(%struct.graph* nonnull align 4 dereferenceable(5600144) @g, i32 %18, i32 %19, i32 0) #11
  %20 = load i32, i32* %4, align 4, !tbaa !7
  %21 = load i32, i32* %3, align 4, !tbaa !7
  call void @_ZN5graph4pushEiii(%struct.graph* nonnull align 4 dereferenceable(5600144) @g, i32 %20, i32 %21, i32 0) #11
  %22 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !13

23:                                               ; preds = %42, %15
  %24 = phi i64 [ %43, %42 ], [ 1, %15 ]
  %25 = load i32, i32* %1, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

30:                                               ; preds = %23
  %31 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %24, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = trunc i64 %24 to i32
  call void @_Z3dfsib(i32 %35, i1 zeroext false) #11
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %24, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = trunc i64 %24 to i32
  call void @_Z3dfsib(i32 %41, i1 zeroext true) #11
  br label %42

42:                                               ; preds = %36, %40
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph4pushEiii(%struct.graph* nonnull align 4 dereferenceable(5600144) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i64 %10
  store i32 %7, i32* %11, align 4, !tbaa !7
  %12 = load i32, i32* %8, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i64 %13
  store i32 %2, i32* %14, align 4, !tbaa !7
  %15 = load i32, i32* %8, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %16
  store i32 %3, i32* %17, align 4, !tbaa !7
  %18 = load i32, i32* %8, align 4, !tbaa !15
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %8, align 4, !tbaa !15
  store i32 %18, i32* %6, align 4, !tbaa !7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135929485.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800020) bitcast (%struct.graph* @g to i8*), i8 -1, i64 800020, i1 false) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { minsize noreturn nounwind optsize }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !8, i64 5600140}
!16 = !{!"_ZTS5graph", !9, i64 0, !9, i64 800020, !9, i64 2400060, !9, i64 4000100, !8, i64 5600140}
