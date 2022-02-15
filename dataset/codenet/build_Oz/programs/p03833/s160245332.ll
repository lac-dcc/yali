; ModuleID = 'Project_CodeNet_C++1400/p03833/s160245332.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s160245332.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { [20202 x i64] }

$_ZN7SegTree3RMQEiiiii = comdat any

$_ZN7SegTree6updateEiiiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global [5050 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local global [220 x %struct.SegTree] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160245332.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3DNCiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %25, %4
  %7 = phi i32 [ %0, %4 ], [ %31, %25 ]
  %8 = phi i32 [ %2, %4 ], [ %30, %25 ]
  %9 = icmp sgt i32 %7, %1
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %7, %1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %12, %8
  %14 = select i1 %13, i32 %8, i32 %12
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %15
  %17 = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %38, %10
  %19 = phi i64 [ %47, %38 ], [ %17, %10 ]
  %20 = phi i64 [ %45, %38 ], [ -1152921504606846976, %10 ]
  %21 = phi i64 [ %46, %38 ], [ undef, %10 ]
  %22 = icmp sgt i64 %19, %5
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %19 to i32
  br label %32

25:                                               ; preds = %18
  %26 = load i64, i64* @ans, align 8, !tbaa !5
  %27 = icmp slt i64 %26, %20
  %28 = select i1 %27, i64 %20, i64 %26
  store i64 %28, i64* @ans, align 8, !tbaa !5
  %29 = add nsw i32 %12, -1
  %30 = trunc i64 %21 to i32
  tail call void @_Z3DNCiiii(i32 %7, i32 %29, i32 %8, i32 %30) #8
  %31 = add nsw i32 %12, 1
  br label %6

32:                                               ; preds = %23, %48
  %33 = phi i64 [ 1, %23 ], [ %53, %48 ]
  %34 = phi i64 [ 0, %23 ], [ %52, %48 ]
  %35 = load i32, i32* @M, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %19
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = load i64, i64* %16, align 8, !tbaa !5
  %42 = sub i64 %41, %40
  %43 = add i64 %42, %34
  %44 = icmp slt i64 %20, %43
  %45 = select i1 %44, i64 %43, i64 %20
  %46 = select i1 %44, i64 %19, i64 %21
  %47 = add nsw i64 %19, 1
  br label %18, !llvm.loop !11

48:                                               ; preds = %32
  %49 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %33
  %50 = load i32, i32* @N, align 4, !tbaa !9
  %51 = tail call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(161616) %49, i32 1, i32 1, i32 %50, i32 %12, i32 %24) #8
  %52 = add nsw i64 %51, %34
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

54:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp slt i32 %3, %4
  %8 = icmp slt i32 %5, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %4, %2
  %12 = icmp sgt i32 %3, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %14, %6, %20
  %19 = phi i64 [ %29, %20 ], [ %17, %14 ], [ 0, %6 ]
  ret i64 %19

20:                                               ; preds = %10
  %21 = add nsw i32 %3, %2
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %1, 1
  %24 = tail call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %23, i32 %2, i32 %22, i32 %4, i32 %5) #8
  %25 = or i32 %23, 1
  %26 = add nsw i32 %22, 1
  %27 = tail call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %25, i32 %26, i32 %3, i32 %4, i32 %5) #8
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #8
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %18, %10 ], [ 2, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = bitcast i64* %1 to i8*
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %4
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11) #8
  %13 = add nsw i64 %4, -1
  %14 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = load i64, i64* %11, align 8, !tbaa !5
  %17 = add nsw i64 %16, %15
  store i64 %17, i64* %11, align 8, !tbaa !5
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

19:                                               ; preds = %8, %31
  %20 = phi i32 [ %33, %31 ], [ %5, %8 ]
  %21 = phi i32 [ %32, %31 ], [ 1, %8 ]
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  call void @_Z3DNCiiii(i32 1, i32 %20, i32 1, i32 %20) #8
  %24 = load i64, i64* @ans, align 8, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %24) #8
  ret i32 0

26:                                               ; preds = %19, %34
  %27 = phi i64 [ %39, %34 ], [ 1, %19 ]
  %28 = load i32, i32* @M, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nuw nsw i32 %21, 1
  %33 = load i32, i32* @N, align 4, !tbaa !9
  br label %19, !llvm.loop !15

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1) #8
  %36 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %27
  %37 = load i32, i32* @N, align 4, !tbaa !9
  %38 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(161616) %36, i32 1, i32 1, i32 %37, i32 %21, i64 %38) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp slt i32 %3, %4
  %8 = icmp slt i32 %4, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, %3
  br i1 %11, label %12, label %17

12:                                               ; preds = %10, %17
  %13 = phi i64 [ %30, %17 ], [ %5, %10 ]
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i64 %14
  store i64 %13, i64* %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %12, %6
  ret void

17:                                               ; preds = %10
  %18 = add nsw i32 %3, %2
  %19 = sdiv i32 %18, 2
  %20 = shl nsw i32 %1, 1
  tail call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %20, i32 %2, i32 %19, i32 %4, i64 %5) #8
  %21 = or i32 %20, 1
  %22 = add nsw i32 %19, 1
  tail call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %21, i32 %22, i32 %3, i32 %4, i64 %5) #8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i64 %23
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i64 %25
  %27 = load i64, i64* %24, align 8
  %28 = load i64, i64* %26, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  br label %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160245332.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
