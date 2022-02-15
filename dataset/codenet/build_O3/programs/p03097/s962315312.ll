; ModuleID = 'Project_CodeNet_C++1400/p03097/s962315312.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s962315312.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN4MAIN4MAINEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN4MAIN1nE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN4MAIN1AE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN4MAIN1BE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN4MAIN1oE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962315312.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN4MAIN3dfsEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @_ZN4MAIN1oE, align 4, !tbaa !5
  %5 = xor i32 %4, %2
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %44, label %8

8:                                                ; preds = %3, %35
  %9 = phi i32 [ %36, %35 ], [ %2, %3 ]
  %10 = phi i32 [ %39, %35 ], [ %1, %3 ]
  %11 = phi i32 [ %38, %35 ], [ %0, %3 ]
  %12 = load i32, i32* @_ZN4MAIN1nE, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %8, %32
  %15 = phi i32 [ %33, %32 ], [ 0, %8 ]
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %9
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %16, %11
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %32, label %24

22:                                               ; preds = %24
  %23 = icmp eq i32 %31, %12
  br i1 %23, label %32, label %24, !llvm.loop !10

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %31, %22 ], [ 0, %14 ]
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %9
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq i32 %15, %25
  %30 = select i1 %28, i1 true, i1 %29
  %31 = add nuw nsw i32 %25, 1
  br i1 %30, label %22, label %35

32:                                               ; preds = %22, %14
  %33 = add nuw nsw i32 %15, 1
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %49, label %14, !llvm.loop !12

35:                                               ; preds = %24
  %36 = or i32 %16, %9
  tail call void @_ZN4MAIN3dfsEiii(i32 %26, i32 %10, i32 %36)
  %37 = xor i32 %26, %16
  %38 = xor i32 %37, %11
  %39 = xor i32 %37, %10
  %40 = load i32, i32* @_ZN4MAIN1oE, align 4, !tbaa !5
  %41 = xor i32 %40, %36
  %42 = tail call i32 @llvm.ctpop.i32(i32 %41), !range !9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %8

44:                                               ; preds = %35, %3
  %45 = phi i32 [ %0, %3 ], [ %38, %35 ]
  %46 = phi i32 [ %1, %3 ], [ %39, %35 ]
  %47 = xor i32 %46, %45
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %46, i32 %47)
  br label %49

49:                                               ; preds = %8, %32, %44
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_ZN4MAIN4MAINEv()
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4MAIN4MAINEv() local_unnamed_addr #7 comdat {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %10

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = add i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %5, label %10, !llvm.loop !15

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %19, %12 ], [ %11, %10 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %10 ]
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = add i32 %16, %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = add i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %12, label %22, !llvm.loop !16

22:                                               ; preds = %12
  store i32 %17, i32* @_ZN4MAIN1nE, align 4, !tbaa !5
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = add i32 %24, -48
  %26 = icmp ugt i32 %25, 9
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %27
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = add i32 %29, -48
  %31 = icmp ugt i32 %30, 9
  br i1 %31, label %27, label %32, !llvm.loop !15

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %24, %22 ], [ %29, %27 ]
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i32 [ %41, %34 ], [ %33, %32 ]
  %36 = phi i32 [ %39, %34 ], [ 0, %32 ]
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %35, -48
  %39 = add i32 %38, %37
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = add i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %34, label %44, !llvm.loop !16

44:                                               ; preds = %34
  store i32 %39, i32* @_ZN4MAIN1AE, align 4, !tbaa !5
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = add i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %49
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = add i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %49, label %54, !llvm.loop !15

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %46, %44 ], [ %51, %49 ]
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i32 [ %63, %56 ], [ %55, %54 ]
  %58 = phi i32 [ %61, %56 ], [ 0, %54 ]
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, -48
  %61 = add i32 %60, %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = add i32 %63, -48
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %56, label %66, !llvm.loop !16

66:                                               ; preds = %56
  store i32 %61, i32* @_ZN4MAIN1BE, align 4, !tbaa !5
  %67 = load i32, i32* @_ZN4MAIN1nE, align 4, !tbaa !5
  %68 = shl nsw i32 -1, %67
  %69 = xor i32 %68, -1
  store i32 %69, i32* @_ZN4MAIN1oE, align 4, !tbaa !5
  %70 = load i32, i32* @_ZN4MAIN1AE, align 4, !tbaa !5
  %71 = xor i32 %70, %61
  %72 = tail call i32 @llvm.ctpop.i32(i32 %71), !range !9
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %77 = load i32, i32* @_ZN4MAIN1AE, align 4, !tbaa !5
  %78 = load i32, i32* @_ZN4MAIN1BE, align 4, !tbaa !5
  %79 = xor i32 %78, %77
  tail call void @_ZN4MAIN3dfsEiii(i32 %79, i32 %77, i32 0)
  br label %82

80:                                               ; preds = %66
  %81 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %75
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962315312.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !17
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !17
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !19

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !11}
!20 = !{!21, !18, i64 4992}
!21 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !18, i64 4992}
