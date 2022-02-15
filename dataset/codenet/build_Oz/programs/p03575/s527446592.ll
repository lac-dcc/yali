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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %3
  br label %8

8:                                                ; preds = %38, %2
  %9 = phi i32 [ %5, %2 ], [ %39, %38 ]
  %10 = phi i32* [ %7, %2 ], [ %40, %38 ]
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp eq i32 %9, %14
  %16 = icmp ne i32 %1, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %41, label %44

18:                                               ; preds = %8
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %19, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %25, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %1, i32 %21) #9
  %31 = load i32, i32* %6, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %31, %28 ], [ %9, %23 ]
  %34 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %24
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, %33
  %37 = select i1 %36, i32 %35, i32 %33
  store i32 %37, i32* %6, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %18, %32
  %39 = phi i32 [ %9, %18 ], [ %37, %32 ]
  %40 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %19, i32 2
  br label %8, !llvm.loop !13

41:                                               ; preds = %13
  %42 = load i32, i32* @cnt, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @cnt, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i32 [ 1, %0 ], [ %19, %13 ]
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  store i32 1, i32* getelementptr inbounds ([5002 x i32], [5002 x i32]* @depth, i64 0, i64 1), align 4, !tbaa !5
  call void @_Z3dfsii(i32 0, i32 1) #9
  %11 = load i32, i32* @cnt, align 4, !tbaa !5
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #9
  ret i32 0

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z8add_edgeii(i32 %15, i32 %16) #9
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z8add_edgeii(i32 %17, i32 %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %19 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527446592.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
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
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
