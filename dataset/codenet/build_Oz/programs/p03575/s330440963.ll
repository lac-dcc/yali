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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %9

9:                                                ; preds = %41, %2
  %10 = phi i32 [ %4, %2 ], [ %42, %41 ]
  %11 = phi i32* [ %8, %2 ], [ %43, %41 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  ret void

15:                                               ; preds = %9
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [55 x i32], [55 x i32]* @Dfn, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  tail call void @_Z6Tarjanii(i32 %18, i32 %0) #11
  %24 = getelementptr inbounds [55 x i32], [55 x i32]* @Low, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %25, i32 %26
  store i32 %28, i32* %6, align 4, !tbaa !5
  %29 = load i32, i32* %24, align 4, !tbaa !5
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load i32, i32* @res, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @res, align 4, !tbaa !5
  br label %41

35:                                               ; preds = %15
  %36 = icmp eq i32 %18, %1
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %21, %10
  %39 = select i1 %38, i32* %20, i32* %6
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %6, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %35, %37, %23, %32
  %42 = phi i32 [ %10, %35 ], [ %40, %37 ], [ %28, %23 ], [ %28, %32 ]
  %43 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %16, i32 1
  br label %9, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #6 {
  store i32 0, i32* @res, align 4, !tbaa !5
  store i32 0, i32* @Index, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @Dfn to i8*), i8 0, i64 220, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @Low to i8*), i8 0, i64 220, i1 false)
  tail call void @_Z6Tarjanii(i32 1, i32 -1) #11
  %2 = load i32, i32* @res, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @head to i8*), i8 -1, i64 220, i1 false)
  store i32 0, i32* @tot, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ 0, %0 ], [ %21, %15 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_Z5solvei(i32 undef) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #11
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z7addedgeii(i32 %17, i32 %18) #11
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z7addedgeii(i32 %19, i32 %20) #11
  %21 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330440963.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
