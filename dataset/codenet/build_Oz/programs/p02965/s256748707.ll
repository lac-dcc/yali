; ModuleID = 'Project_CodeNet_C++1400/p02965/s256748707.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s256748707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.inverse = type { i32, i64*, i64*, i64* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

@_ZN7inverseC1Eii = dso_local unnamed_addr alias void (%class.inverse*, i32, i32), void (%class.inverse*, i32, i32)* @_ZN7inverseC2Eii
@_ZN7inverseD1Ev = dso_local unnamed_addr alias void (%class.inverse*), void (%class.inverse*)* @_ZN7inverseD2Ev

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN7inverseC2Eii(%class.inverse* nocapture nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 0
  store i32 %2, i32* %4, align 8, !tbaa !5
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias align 16 i8* @malloc(i64 %7) #9
  %9 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 1
  %10 = bitcast i64** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !11
  %11 = tail call noalias align 16 i8* @malloc(i64 %7) #9
  %12 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %13 = bitcast i64** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !12
  %14 = tail call noalias align 16 i8* @malloc(i64 %7) #9
  %15 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !13
  %17 = bitcast i8* %8 to i64*
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  store i64 1, i64* %18, align 8, !tbaa !14
  %19 = sext i32 %2 to i64
  %20 = sext i32 %1 to i64
  %21 = bitcast i8* %14 to i64*
  %22 = bitcast i8* %11 to i64*
  br label %23

23:                                               ; preds = %30, %3
  %24 = phi i64 [ %42, %30 ], [ 2, %3 ]
  %25 = icmp sgt i64 %24, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  store i64 1, i64* %21, align 16, !tbaa !14
  store i64 1, i64* %22, align 16, !tbaa !14
  %27 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %43

30:                                               ; preds = %23
  %31 = trunc i64 %24 to i32
  %32 = srem i32 %2, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %17, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = sdiv i32 %2, %31
  %37 = sub nsw i32 %2, %36
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, %19
  %41 = getelementptr inbounds i64, i64* %17, i64 %24
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

43:                                               ; preds = %47, %26
  %44 = phi i64 [ %49, %47 ], [ 1, %26 ]
  %45 = phi i64 [ %51, %47 ], [ 1, %26 ]
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = mul nsw i64 %44, %45
  %49 = srem i64 %48, %19
  %50 = getelementptr inbounds i64, i64* %22, i64 %45
  store i64 %49, i64* %50, align 8, !tbaa !14
  %51 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !18

52:                                               ; preds = %43, %57
  %53 = phi i64 [ %61, %57 ], [ 1, %43 ]
  %54 = phi i64 [ %63, %57 ], [ 1, %43 ]
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  ret void

57:                                               ; preds = %52
  %58 = getelementptr inbounds i64, i64* %17, i64 %54
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = mul nsw i64 %59, %53
  %61 = srem i64 %60, %19
  %62 = getelementptr inbounds i64, i64* %21, i64 %54
  store i64 %61, i64* %62, align 8, !tbaa !14
  %63 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !19
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN7inverseD2Ev(%class.inverse* nocapture nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 1
  %3 = bitcast i64** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !11
  tail call void @free(i8* %4) #9
  %5 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %6 = bitcast i64** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  tail call void @free(i8* %7) #9
  %8 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %9 = bitcast i64** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !13
  tail call void @free(i8* %10) #9
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN7inverse7get_invEi(%class.inverse* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !11
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !14
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN7inverse8get_factEi(%class.inverse* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !14
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN7inverse11get_invfactEi(%class.inverse* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !14
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN7inverse8get_combEii(%class.inverse* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = mul nsw i64 %13, %8
  %15 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = srem i64 %14, %17
  %19 = sub nsw i32 %1, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %10, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, %17
  ret i64 %24
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.inverse, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast %class.inverse* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  call void @_ZN7inverseC2Eii(%class.inverse* nonnull align 8 dereferenceable(32) %3, i32 3000000, i32 998244353) #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %8 = load i32, i32* %2, align 4, !tbaa !20
  %9 = mul nsw i32 %8, 3
  %10 = load i32, i32* %1, align 4, !tbaa !20
  %11 = add i32 %10, -1
  %12 = add i32 %11, %9
  %13 = call i64 @_ZN7inverse8get_combEii(%class.inverse* nonnull align 8 dereferenceable(32) %3, i32 %12, i32 %11) #11
  %14 = shl nsw i32 %8, 1
  %15 = or i32 %14, 1
  %16 = add i32 %10, -2
  %17 = add i32 %16, %9
  %18 = sext i32 %10 to i64
  br label %19

19:                                               ; preds = %23, %0
  %20 = phi i32 [ %15, %0 ], [ %32, %23 ]
  %21 = phi i64 [ %13, %0 ], [ %31, %23 ]
  %22 = icmp slt i32 %9, %20
  br i1 %22, label %54, label %23

23:                                               ; preds = %19
  %24 = sub i32 %17, %20
  %25 = call i64 @_ZN7inverse8get_combEii(%class.inverse* nonnull align 8 dereferenceable(32) %3, i32 %24, i32 %16) #11
  %26 = mul nsw i64 %25, %18
  %27 = srem i64 %26, 998244353
  %28 = sub nsw i64 %21, %27
  %29 = icmp slt i64 %28, 0
  %30 = add nsw i64 %28, 998244353
  %31 = select i1 %29, i64 %30, i64 %28
  %32 = add nsw i32 %20, 1
  br label %19, !llvm.loop !21

33:                                               ; preds = %54, %39
  %34 = phi i32 [ %35, %39 ], [ %55, %54 ]
  %35 = add nsw i32 %34, 1
  %36 = icmp sgt i32 %9, %34
  %37 = icmp slt i32 %34, %10
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = sub nsw i32 %9, %35
  %41 = srem i32 %40, 2
  %42 = sdiv i32 %40, 2
  %43 = icmp eq i32 %41, 1
  br i1 %43, label %33, label %44, !llvm.loop !22

44:                                               ; preds = %39
  %45 = add i32 %11, %42
  %46 = call i64 @_ZN7inverse8get_combEii(%class.inverse* nonnull align 8 dereferenceable(32) %3, i32 %45, i32 %11) #11
  %47 = call i64 @_ZN7inverse8get_combEii(%class.inverse* nonnull align 8 dereferenceable(32) %3, i32 %10, i32 %35) #11
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 998244353
  %50 = sub nsw i64 %56, %49
  %51 = icmp slt i64 %50, 0
  %52 = add nsw i64 %50, 998244353
  %53 = select i1 %51, i64 %52, i64 %50
  br label %54, !llvm.loop !22

54:                                               ; preds = %19, %44
  %55 = phi i32 [ %35, %44 ], [ %8, %19 ]
  %56 = phi i64 [ %53, %44 ], [ %21, %19 ]
  br label %33

57:                                               ; preds = %33
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %56) #11
  call void @_ZN7inverseD2Ev(%class.inverse* nonnull align 8 dereferenceable(32) %3) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7inverse", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
