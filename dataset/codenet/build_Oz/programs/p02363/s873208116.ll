; ModuleID = 'Project_CodeNet_C++1400/p02363/s873208116.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s873208116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.WarshallFloyed = type { i32, [256 x [256 x i64]] }

$_ZN14WarshallFloyed4initEv = comdat any

$_ZN14WarshallFloyed15getShortestPathEv = comdat any

$_ZN14WarshallFloyed5printEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"INF%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873208116.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.WarshallFloyed, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %10 = bitcast %class.WarshallFloyed* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 524296, i8* nonnull %10) #10
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 0
  store i32 %11, i32* %12, align 8, !tbaa !9
  call void @_ZN14WarshallFloyed4initEv(%class.WarshallFloyed* nonnull align 8 dereferenceable(524296) %3) #11
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i64* %6 to i8*
  br label %16

16:                                               ; preds = %36, %0
  %17 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = call zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed* nonnull align 8 dereferenceable(524296) %3) #11
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %38

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i64* nonnull %6) #11
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %27 to i64
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %29, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = icmp eq i64 %32, 100000000000000
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i64, i64* %6, align 8, !tbaa !11
  store i64 %35, i64* %31, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %25, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  %37 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !13

38:                                               ; preds = %41, %20
  %39 = phi i64 [ %45, %41 ], [ 0, %20 ]
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %3, i64 0, i32 1, i64 %39, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = icmp slt i64 %43, 0
  %45 = add nuw nsw i64 %39, 1
  br i1 %44, label %46, label %38, !llvm.loop !15

46:                                               ; preds = %41
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #11
  br label %49

48:                                               ; preds = %38
  call void @_ZN14WarshallFloyed5printEv(%class.WarshallFloyed* nonnull align 8 dereferenceable(524296) %3) #11
  br label %49

49:                                               ; preds = %46, %48
  call void @llvm.lifetime.end.p0i8(i64 524296, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN14WarshallFloyed4initEv(%class.WarshallFloyed* nonnull align 8 dereferenceable(524296) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %16
  %12 = phi i64 [ %20, %16 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

16:                                               ; preds = %11
  %17 = icmp eq i64 %8, %12
  %18 = select i1 %17, i64 0, i64 100000000000000
  %19 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %0, i64 0, i32 1, i64 %8, i64 %12
  store i64 %18, i64* %19, align 8
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed* nonnull align 8 dereferenceable(524296) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %16, %1
  %8 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret i1 true

11:                                               ; preds = %7, %21
  %12 = phi i64 [ %22, %21 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %0, i64 0, i32 1, i64 %12, i64 %8
  br label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18

18:                                               ; preds = %14, %23
  %19 = phi i64 [ 0, %14 ], [ %32, %23 ]
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !19

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %0, i64 0, i32 1, i64 %12, i64 %19
  %25 = load i64, i64* %15, align 8, !tbaa !11
  %26 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %0, i64 0, i32 1, i64 %8, i64 %19
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = add nsw i64 %27, %25
  %29 = load i64, i64* %24, align 8, !tbaa !11
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %28, i64 %29
  store i64 %31, i64* %24, align 8, !tbaa !11
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN14WarshallFloyed5printEv(%class.WarshallFloyed* nonnull align 8 dereferenceable(524296) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ %11, %15 ], [ %3, %1 ]
  %6 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %7 = sext i32 %5 to i64
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %4, %29
  %11 = phi i32 [ %31, %29 ], [ %5, %4 ]
  %12 = phi i64 [ %30, %29 ], [ 0, %4 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !21

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %0, i64 0, i32 1, i64 %6, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = icmp sgt i64 %19, 1999999999
  %21 = add nsw i32 %11, -1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %12, %22
  %24 = select i1 %23, i32 10, i32 32
  br i1 %20, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %24) #11
  br label %29

27:                                               ; preds = %17
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %19, i32 %24) #11
  br label %29

29:                                               ; preds = %25, %27
  %30 = add nuw nsw i64 %12, 1
  %31 = load i32, i32* %2, align 8, !tbaa !9
  br label %10, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873208116.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!10 = !{!"_ZTS14WarshallFloyed", !6, i64 0, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
