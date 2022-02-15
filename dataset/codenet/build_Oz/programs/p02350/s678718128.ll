; ModuleID = 'Project_CodeNet_C++1400/p02350/s678718128.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s678718128.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.query = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [262144 x %struct.query] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678718128.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7computeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %4
  %6 = bitcast %struct.query* %5 to i8*
  %7 = getelementptr inbounds %struct.query, %struct.query* %5, i64 0, i32 0
  %8 = load i32, i32* %7, align 16, !tbaa.struct !5
  %9 = getelementptr inbounds i8, i8* %6, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa.struct !12
  %12 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %4, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !13
  store i32 0, i32* %7, align 16, !tbaa !14
  %14 = icmp eq i32 %8, 0
  %15 = sub nsw i32 %2, %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %3
  %19 = shl nsw i32 %0, 1
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %21
  %23 = bitcast %struct.query* %22 to i8*
  %24 = getelementptr inbounds %struct.query, %struct.query* %22, i64 0, i32 0
  store i32 %8, i32* %24, align 16, !tbaa.struct !5
  %25 = getelementptr inbounds i8, i8* %23, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %11, i32* %26, align 4, !tbaa.struct !12
  %27 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %21, i32 1
  store i64 %13, i64* %27, align 8, !tbaa.struct !13
  %28 = or i32 %19, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %29
  %31 = bitcast %struct.query* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !5
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %21
  store i64 %13, i64* %32, align 16, !tbaa !10
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %29
  store i64 %13, i64* %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %3, %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3Setiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp sgt i32 %1, %4
  %8 = icmp sgt i32 %5, %0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  tail call void @_Z7computeiii(i32 %3, i32 %4, i32 %5) #11
  %11 = icmp sgt i32 %0, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %15, i32 0
  store i32 1, i32* %16, align 16, !tbaa.struct !5
  %17 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %15, i32 1
  store i64 %2, i64* %17, align 8, !tbaa.struct !13
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ %15, %14 ], [ %37, %23 ]
  %20 = phi i64 [ %2, %14 ], [ %36, %23 ]
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %19
  store i64 %20, i64* %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %18, %6
  ret void

23:                                               ; preds = %10
  %24 = add nsw i32 %5, %4
  %25 = sdiv i32 %24, 2
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  tail call void @_Z3Setiixiii(i32 %0, i32 %1, i64 %2, i32 %27, i32 %4, i32 %25) #11
  %28 = add nsw i32 %26, 2
  tail call void @_Z3Setiixiii(i32 %0, i32 %1, i64 %2, i32 %28, i32 %25, i32 %5) #11
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %29
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %31
  %33 = load i64, i64* %32, align 16
  %34 = load i64, i64* %30, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %33, i64 %34
  %37 = sext i32 %3 to i64
  br label %18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3Getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp sgt i32 %4, %0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  tail call void @_Z7computeiii(i32 %2, i32 %3, i32 %4) #11
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %28, %19 ], [ %16, %13 ], [ 1152921504606846976, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = add nsw i32 %4, %3
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %2, 1
  %23 = or i32 %22, 1
  %24 = tail call i64 @_Z3Getiiiii(i32 %0, i32 %1, i32 %23, i32 %3, i32 %21) #11
  %25 = add nsw i32 %22, 2
  %26 = tail call i64 @_Z3Getiiiii(i32 %0, i32 %1, i32 %25, i32 %21, i32 %4) #11
  %27 = icmp slt i64 %26, %24
  %28 = select i1 %27, i64 %26, i64 %24
  br label %17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  tail call void @_Z3Setiixiii(i32 0, i32 131072, i64 2147483647, i32 0, i32 0, i32 131072) #11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  br label %14

14:                                               ; preds = %36, %0
  %15 = load i32, i32* %2, align 4, !tbaa !6
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4, !tbaa !6
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3) #11
  %20 = load i32, i32* %3, align 4, !tbaa !6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #11
  %24 = load i32, i32* %5, align 4, !tbaa !6
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4, !tbaa !6
  %26 = load i32, i32* %4, align 4, !tbaa !6
  %27 = load i32, i32* %6, align 4, !tbaa !6
  %28 = sext i32 %27 to i64
  call void @_Z3Setiixiii(i32 %26, i32 %25, i64 %28, i32 0, i32 0, i32 131072) #11
  br label %36

29:                                               ; preds = %18
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #11
  %31 = load i32, i32* %5, align 4, !tbaa !6
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4, !tbaa !6
  %33 = load i32, i32* %4, align 4, !tbaa !6
  %34 = call i64 @_Z3Getiiiii(i32 %33, i32 %32, i32 0, i32 0, i32 131072) #11
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %34) #11
  br label %36

36:                                               ; preds = %29, %22
  br label %14, !llvm.loop !16

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678718128.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.query* [ getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 0), %0 ], [ %6, %2 ]
  %4 = getelementptr inbounds %struct.query, %struct.query* %3, i64 0, i32 0
  store i32 0, i32* %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.query, %struct.query* %3, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.query, %struct.query* %3, i64 1
  %7 = icmp eq %struct.query* %6, getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i64 1, i64 0)
  br i1 %7, label %8, label %2

8:                                                ; preds = %2
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{i64 0, i64 4, !6, i64 8, i64 8, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{i64 4, i64 8, !10}
!13 = !{i64 0, i64 8, !10}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTS5query", !7, i64 0, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !11, i64 8}
