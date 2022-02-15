; ModuleID = 'Project_CodeNet_C++1400/p03097/s962315312.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s962315312.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZN4MAIN4MAINEv = comdat any

$_Z4readv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN4MAIN1nE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN4MAIN1AE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN4MAIN1BE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN4MAIN1oE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962315312.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN4MAIN3dfsEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %38, %3
  %5 = phi i32 [ %0, %3 ], [ %41, %38 ]
  %6 = phi i32 [ %1, %3 ], [ %42, %38 ]
  %7 = phi i32 [ %2, %3 ], [ %39, %38 ]
  %8 = load i32, i32* @_ZN4MAIN1oE, align 4, !tbaa !5
  %9 = xor i32 %8, %7
  %10 = tail call i32 @llvm.ctpop.i32(i32 %9), !range !9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, i32* @_ZN4MAIN1nE, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %18

15:                                               ; preds = %4
  %16 = xor i32 %6, %5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %16) #11
  br label %45

18:                                               ; preds = %12, %43
  %19 = phi i32 [ %44, %43 ], [ 0, %12 ]
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = shl nuw i32 1, %19
  %23 = and i32 %22, %7
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %22, %5
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21, %31
  %29 = phi i32 [ %37, %31 ], [ 0, %21 ]
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = shl nuw i32 1, %29
  %33 = and i32 %32, %7
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq i32 %19, %29
  %36 = select i1 %34, i1 true, i1 %35
  %37 = add nuw i32 %29, 1
  br i1 %36, label %28, label %38, !llvm.loop !10

38:                                               ; preds = %31
  %39 = or i32 %22, %7
  tail call void @_ZN4MAIN3dfsEiii(i32 %32, i32 %6, i32 %39) #11
  %40 = xor i32 %32, %22
  %41 = xor i32 %40, %5
  %42 = xor i32 %40, %6
  br label %4

43:                                               ; preds = %28, %21
  %44 = add nuw i32 %19, 1
  br label %18, !llvm.loop !12

45:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_ZN4MAIN4MAINEv() #11
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4MAIN4MAINEv() local_unnamed_addr #7 comdat {
  %1 = tail call i32 @_Z4readv() #11
  store i32 %1, i32* @_ZN4MAIN1nE, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #11
  store i32 %2, i32* @_ZN4MAIN1AE, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #11
  store i32 %3, i32* @_ZN4MAIN1BE, align 4, !tbaa !5
  %4 = load i32, i32* @_ZN4MAIN1nE, align 4, !tbaa !5
  %5 = shl nsw i32 -1, %4
  %6 = xor i32 %5, -1
  store i32 %6, i32* @_ZN4MAIN1oE, align 4, !tbaa !5
  %7 = load i32, i32* @_ZN4MAIN1AE, align 4, !tbaa !5
  %8 = xor i32 %7, %3
  %9 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !9
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %14 = load i32, i32* @_ZN4MAIN1AE, align 4, !tbaa !5
  %15 = load i32, i32* @_ZN4MAIN1BE, align 4, !tbaa !5
  %16 = xor i32 %15, %14
  tail call void @_ZN4MAIN3dfsEiii(i32 %16, i32 %14, i32 0) #11
  br label %19

17:                                               ; preds = %0
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %19

19:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #11
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %1, label %5, !llvm.loop !13

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %12, %10 ], [ 0, %1 ]
  %7 = phi i32 [ %13, %10 ], [ %2, %1 ]
  %8 = add i32 %7, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = mul nsw i32 %6, 10
  %12 = add i32 %8, %11
  %13 = tail call i32 @getchar() #11
  br label %5, !llvm.loop !14

14:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !15
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !19
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962315312.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !16, i64 4992}
!18 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !16, i64 4992}
!19 = distinct !{!19, !11}
