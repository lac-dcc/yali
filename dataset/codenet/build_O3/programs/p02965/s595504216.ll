; ModuleID = 'Project_CodeNet_C++1400/p02965/s595504216.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s595504216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.llm = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Fa = dso_local local_unnamed_addr global [5050509 x %struct.llm] zeroinitializer, align 16
@iFa = dso_local local_unnamed_addr global [5050509 x %struct.llm] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global %struct.llm zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595504216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZplRK3llmS1_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %1, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %10 = srem i64 %8, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZmiRK3llmS1_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %1, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sub nsw i64 %5, %7
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %10 = srem i64 %8, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZmlRK3llmS1_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %1, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %5
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %10 = srem i64 %8, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree noreturn nosync nounwind sspstrong uwtable
define dso_local void @_Z6FaInitv(%struct.llm* noalias nocapture readnone sret(%struct.llm) align 8 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 1, %1 ], [ %16, %2 ]
  %4 = phi i64 [ 0, %1 ], [ %5, %2 ]
  %5 = add nuw nsw i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = urem i32 %6, 998244353
  %8 = add nuw nsw i32 %7, 998244353
  %9 = urem i32 %8, 998244353
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %3, %10
  %12 = urem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  %14 = add nuw nsw i32 %13, 998244353
  %15 = urem i32 %14, 998244353
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %5, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !10
  %18 = icmp eq i64 %5, 5050505
  br i1 %18, label %19, label %2, !llvm.loop !11

19:                                               ; preds = %2
  %20 = load i64, i64* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 5050505, i32 0), align 8, !tbaa !5, !noalias !13
  br label %21

21:                                               ; preds = %30, %19
  %22 = phi i64 [ 998244351, %19 ], [ %34, %30 ]
  %23 = phi i64 [ %20, %19 ], [ %33, %30 ]
  %24 = phi i64 [ 1, %19 ], [ %31, %30 ]
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %23
  %29 = srem i64 %28, 998244353
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %24, %21 ], [ %29, %27 ]
  %32 = mul nsw i64 %23, %23
  %33 = urem i64 %32, 998244353
  %34 = lshr i64 %22, 1
  %35 = icmp ult i64 %22, 2
  br i1 %35, label %36, label %21, !llvm.loop !16

36:                                               ; preds = %30
  %37 = srem i64 %31, 998244353
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 998244353
  %40 = urem i32 %39, 998244353
  %41 = zext i32 %40 to i64
  store i64 %41, i64* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 5050505, i32 0), align 8, !tbaa !10
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i64 [ %41, %36 ], [ %55, %42 ]
  %44 = phi i64 [ 5050504, %36 ], [ %57, %42 ]
  %45 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = trunc i64 %44 to i32
  %47 = add i32 %46, 998244354
  %48 = urem i32 %47, 998244353
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %43, %49
  %51 = urem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = add nuw nsw i32 %52, 998244353
  %54 = urem i32 %53, 998244353
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %44, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !10
  %57 = add nsw i64 %44, -1
  br label %42, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z1CRKxS0_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = load i64, i64* %2, align 8, !tbaa !10
  %6 = icmp slt i64 %4, %5
  %7 = or i64 %5, %4
  %8 = icmp slt i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %4, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5, !noalias !18
  %13 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %5, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5, !noalias !18
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, 998244353
  %19 = urem i32 %18, 998244353
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 %4, %5
  %22 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !5, !noalias !21
  %24 = mul nsw i64 %23, %20
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 998244353
  %28 = urem i32 %27, 998244353
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %3, %10
  %31 = phi i64 [ %29, %10 ], [ 0, %3 ]
  %32 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  store i64 %31, i64* %32, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  store i64 1, i64* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %16, %2 ]
  %4 = phi i64 [ 0, %0 ], [ %5, %2 ]
  %5 = add nuw nsw i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = urem i32 %6, 998244353
  %8 = add nuw nsw i32 %7, 998244353
  %9 = urem i32 %8, 998244353
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %3, %10
  %12 = urem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  %14 = add nuw nsw i32 %13, 998244353
  %15 = urem i32 %14, 998244353
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %5, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !10
  %18 = icmp eq i64 %5, 5050505
  br i1 %18, label %19, label %2, !llvm.loop !11

19:                                               ; preds = %2
  %20 = load i64, i64* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 5050505, i32 0), align 8, !tbaa !5, !noalias !24
  br label %21

21:                                               ; preds = %30, %19
  %22 = phi i64 [ 998244351, %19 ], [ %34, %30 ]
  %23 = phi i64 [ %20, %19 ], [ %33, %30 ]
  %24 = phi i64 [ 1, %19 ], [ %31, %30 ]
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %23
  %29 = srem i64 %28, 998244353
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %24, %21 ], [ %29, %27 ]
  %32 = mul nsw i64 %23, %23
  %33 = urem i64 %32, 998244353
  %34 = lshr i64 %22, 1
  %35 = icmp ult i64 %22, 2
  br i1 %35, label %36, label %21, !llvm.loop !16

36:                                               ; preds = %30
  %37 = srem i64 %31, 998244353
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 998244353
  %40 = urem i32 %39, 998244353
  %41 = zext i32 %40 to i64
  store i64 %41, i64* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 5050505, i32 0), align 8, !tbaa !10
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i64 [ %41, %36 ], [ %55, %42 ]
  %44 = phi i64 [ 5050504, %36 ], [ %57, %42 ]
  %45 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %45) #10
  %46 = trunc i64 %44 to i32
  %47 = add i32 %46, 998244354
  %48 = urem i32 %47, 998244353
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %43, %49
  %51 = urem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = add nuw nsw i32 %52, 998244353
  %54 = urem i32 %53, 998244353
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %44, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !10
  %57 = add nsw i64 %44, -1
  br label %42, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595504216.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40404072) bitcast ([5050509 x %struct.llm]* @Fa to i8*), i8 0, i64 40404072, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40404072) bitcast ([5050509 x %struct.llm]* @iFa to i8*), i8 0, i64 40404072, i1 false) #10
  store i64 0, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3llm", !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3llm3invEv: argument 0"}
!15 = distinct !{!15, !"_ZN3llm3invEv"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZmlRK3llmS1_: argument 0"}
!20 = distinct !{!20, !"_ZmlRK3llmS1_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZmlRK3llmS1_: argument 0"}
!23 = distinct !{!23, !"_ZmlRK3llmS1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3llm3invEv: argument 0"}
!26 = distinct !{!26, !"_ZN3llm3invEv"}
