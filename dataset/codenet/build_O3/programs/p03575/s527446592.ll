; ModuleID = 'Project_CodeNet_C++1400/p03575/s527446592.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s527446592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@depth = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@edges = dso_local local_unnamed_addr global [5002 x %struct.edge] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527446592.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @sz, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @sz, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %5, i32 0
  store i32 %0, i32* %6, align 4, !tbaa !9
  %7 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %5, i32 1
  store i32 %1, i32* %7, align 4, !tbaa !11
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %5, i32 2
  store i32 %10, i32* %11, align 4, !tbaa !12
  store i32 %4, i32* %9, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %18

10:                                               ; preds = %40
  %11 = load i32, i32* %4, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %11, %10 ], [ %5, %2 ]
  %14 = phi i32 [ %41, %10 ], [ %5, %2 ]
  %15 = icmp eq i32 %14, %13
  %16 = icmp ne i32 %1, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %45, label %48

18:                                               ; preds = %2, %40
  %19 = phi i32 [ %41, %40 ], [ %5, %2 ]
  %20 = phi i32 [ %43, %40 ], [ %8, %2 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %21, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %27, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %1, i32 %23)
  %33 = load i32, i32* %6, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %33, %30 ], [ %19, %25 ]
  %36 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %26
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, %35
  %39 = select i1 %38, i32 %37, i32 %35
  store i32 %39, i32* %6, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %18, %34
  %41 = phi i32 [ %19, %18 ], [ %39, %34 ]
  %42 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %21, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %10, label %18, !llvm.loop !13

45:                                               ; preds = %12
  %46 = load i32, i32* @cnt, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @cnt, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %11, %0
  store i32 1, i32* getelementptr inbounds ([5002 x i32], [5002 x i32]* @depth, i64 0, i64 1), align 4, !tbaa !5
  call void @_Z3dfsii(i32 0, i32 1)
  %9 = load i32, i32* @cnt, align 4, !tbaa !5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  ret i32 0

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %33, %11 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* @sz, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %18, i32 0
  store i32 %14, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %18, i32 1
  store i32 %15, i32* %20, align 4, !tbaa !11
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %18, i32 2
  store i32 %23, i32* %24, align 4, !tbaa !12
  store i32 %17, i32* %22, align 4, !tbaa !5
  %25 = add nsw i32 %16, 2
  store i32 %25, i32* @sz, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %26, i32 0
  store i32 %15, i32* %27, align 4, !tbaa !9
  %28 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %26, i32 1
  store i32 %14, i32* %28, align 4, !tbaa !11
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %26, i32 2
  store i32 %31, i32* %32, align 4, !tbaa !12
  store i32 %25, i32* %30, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  %33 = add nuw nsw i32 %12, 1
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = icmp slt i32 %12, %34
  br i1 %35, label %11, label %8, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527446592.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
