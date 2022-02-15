; ModuleID = 'Project_CodeNet_C++1400/p02769/s225341346.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s225341346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Combination = type { i64, i64, i64*, i64*, i64* }

$_ZN11CombinationC2Exx = comdat any

$_ZN11Combination3COMExx = comdat any

$_ZN11Combination8free_COMEv = comdat any

@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.Combination, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @K) #8
  %3 = bitcast %struct.Combination* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #9
  %4 = load i64, i64* @N, align 8, !tbaa !5
  call void @_ZN11CombinationC2Exx(%struct.Combination* nonnull align 8 dereferenceable(40) %1, i64 %4, i64 1000000007) #8
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ 0, %0 ], [ %24, %16 ]
  %7 = phi i64 [ 0, %0 ], [ %25, %16 ]
  %8 = load i64, i64* @K, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = load i64, i64* @N, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, %8
  %12 = select i1 %11, i64 %9, i64 %10
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %6) #8
  call void @_ZN11Combination8free_COMEv(%struct.Combination* nonnull align 8 dereferenceable(40) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #9
  ret i32 0

16:                                               ; preds = %5
  %17 = call i64 @_ZN11Combination3COMExx(%struct.Combination* nonnull align 8 dereferenceable(40) %1, i64 %10, i64 %7) #8
  %18 = load i64, i64* @N, align 8, !tbaa !5
  %19 = add nsw i64 %18, -1
  %20 = call i64 @_ZN11Combination3COMExx(%struct.Combination* nonnull align 8 dereferenceable(40) %1, i64 %19, i64 %7) #8
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, 1000000007
  %23 = add nsw i64 %22, %6
  %24 = srem i64 %23, 1000000007
  %25 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationC2Exx(%struct.Combination* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 0
  %5 = add nsw i64 %1, 1
  store i64 %5, i64* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1
  store i64 %2, i64* %6, align 8, !tbaa !14
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias nonnull i8* @_Znam(i64 %10) #10
  %12 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2
  %13 = bitcast i64** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !15
  %14 = tail call noalias nonnull i8* @_Znam(i64 %10) #10
  %15 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 3
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !16
  %17 = tail call noalias nonnull i8* @_Znam(i64 %10) #10
  %18 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 4
  %19 = bitcast i64** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !17
  %20 = bitcast i8* %11 to i64*
  %21 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = bitcast i8* %14 to i64*
  %23 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8, !tbaa !5
  %24 = bitcast i8* %17 to i64*
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  store i64 1, i64* %25, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %32, %3
  %27 = phi i64 [ 1, %3 ], [ %45, %32 ]
  %28 = phi i64 [ 1, %3 ], [ %34, %32 ]
  %29 = phi i64 [ 2, %3 ], [ %47, %32 ]
  %30 = icmp sgt i64 %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  %33 = mul nsw i64 %28, %29
  %34 = srem i64 %33, %2
  %35 = getelementptr inbounds i64, i64* %20, i64 %29
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = srem i64 %2, %29
  %37 = getelementptr inbounds i64, i64* %24, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = sdiv i64 %2, %29
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, %2
  %42 = sub nsw i64 %2, %41
  %43 = getelementptr inbounds i64, i64* %24, i64 %29
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = mul nsw i64 %27, %42
  %45 = srem i64 %44, %2
  %46 = getelementptr inbounds i64, i64* %22, i64 %29
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11Combination3COMExx(%struct.Combination* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp slt i64 %1, %2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  %7 = icmp slt i64 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds i64, i64* %11, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 3
  %15 = load i64*, i64** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds i64, i64* %15, i64 %2
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = sub nsw i64 %1, %2
  %19 = getelementptr inbounds i64, i64* %15, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %17
  %22 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = srem i64 %21, %23
  %25 = mul nsw i64 %24, %13
  %26 = srem i64 %25, %23
  br label %27

27:                                               ; preds = %5, %3, %9
  %28 = phi i64 [ %26, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11Combination8free_COMEv(%struct.Combination* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdaPv(i8* %6) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 3
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdaPv(i8* %12) #11
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 4
  %15 = load i64*, i64** %14, align 8, !tbaa !17
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdaPv(i8* %18) #11
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #7

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { builtin minsize optsize allocsize(0) }
attributes #11 = { builtin minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS11Combination", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 24}
!17 = !{!12, !13, i64 32}
!18 = distinct !{!18, !10}
