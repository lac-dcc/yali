; ModuleID = 'Project_CodeNet_C++1400/p03575/s330440963.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s330440963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [500 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@Dfn = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@Low = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@Index = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330440963.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @tot, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !9
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %4, i32 1
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = add nsw i32 %3, 1
  store i32 %10, i32* @tot, align 4, !tbaa !5
  store i32 %3, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6Tarjanii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @Index, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @Index, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [55 x i32], [55 x i32]* @Low, i64 0, i64 %5
  store i32 %4, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [55 x i32], [55 x i32]* @Dfn, i64 0, i64 %5
  store i32 %4, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %40, %2
  ret void

12:                                               ; preds = %2, %40
  %13 = phi i32 [ %41, %40 ], [ %4, %2 ]
  %14 = phi i32 [ %43, %40 ], [ %9, %2 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %15, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [55 x i32], [55 x i32]* @Dfn, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  tail call void @_Z6Tarjanii(i32 %17, i32 %0)
  %23 = getelementptr inbounds [55 x i32], [55 x i32]* @Low, i64 0, i64 %18
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 %25
  store i32 %27, i32* %6, align 4, !tbaa !5
  %28 = load i32, i32* %23, align 4, !tbaa !5
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load i32, i32* @res, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @res, align 4, !tbaa !5
  br label %40

34:                                               ; preds = %12
  %35 = icmp eq i32 %17, %1
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %20, %13
  %38 = select i1 %37, i32* %19, i32* %6
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %6, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %34, %36, %22, %31
  %41 = phi i32 [ %13, %34 ], [ %39, %36 ], [ %27, %22 ], [ %27, %31 ]
  %42 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %15, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %11, label %12, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #6 {
  store i32 0, i32* @res, align 4, !tbaa !5
  store i32 0, i32* @Index, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @Dfn to i8*), i8 0, i64 220, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @Low to i8*), i8 0, i64 220, i1 false)
  tail call void @_Z6Tarjanii(i32 1, i32 -1)
  %2 = load i32, i32* @res, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @head to i8*), i8 -1, i64 220, i1 false)
  store i32 0, i32* @tot, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  store i32 0, i32* @res, align 4, !tbaa !5
  store i32 0, i32* @Index, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @Dfn to i8*), i8 0, i64 220, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @Low to i8*), i8 0, i64 220, i1 false) #11
  call void @_Z6Tarjanii(i32 1, i32 -1) #11
  %13 = load i32, i32* @res, align 4, !tbaa !5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %35, %15 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* @tot, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %21, i32 0
  store i32 %19, i32* %22, align 8, !tbaa !9
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %21, i32 1
  store i32 %25, i32* %26, align 4, !tbaa !11
  %27 = add nsw i32 %20, 1
  store i32 %20, i32* %24, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %28, i32 0
  store i32 %18, i32* %29, align 8, !tbaa !9
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %28, i32 1
  store i32 %32, i32* %33, align 4, !tbaa !11
  %34 = add nsw i32 %20, 2
  store i32 %34, i32* @tot, align 4, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  %35 = add nuw nsw i32 %16, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %15, label %12, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330440963.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
