; ModuleID = 'Project_CodeNet_C++1400/p02965/s595504216.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s595504216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.llm = type { i64 }

$_ZN3llm3invEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Fa = dso_local global [5050509 x %struct.llm] zeroinitializer, align 16
@iFa = dso_local local_unnamed_addr global [5050509 x %struct.llm] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global %struct.llm zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595504216.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize noreturn optsize sspstrong uwtable
define dso_local void @_Z6FaInitv(%struct.llm* noalias nocapture readnone sret(%struct.llm) align 8 %0) local_unnamed_addr #5 {
  %2 = alloca %struct.llm, align 8
  store i64 1, i64* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ 1, %1 ], [ %19, %7 ]
  %5 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 5050505
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i64 %5, 1
  %9 = trunc i64 %8 to i32
  %10 = urem i32 %9, 998244353
  %11 = add nuw nsw i32 %10, 998244353
  %12 = urem i32 %11, 998244353
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %4, %13
  %15 = urem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = add nuw nsw i32 %16, 998244353
  %18 = urem i32 %17, 998244353
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %8, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !10
  br label %3, !llvm.loop !11

21:                                               ; preds = %3
  %22 = bitcast %struct.llm* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  call void @_ZN3llm3invEv(%struct.llm* nonnull sret(%struct.llm) align 8 %2, %struct.llm* nonnull align 8 dereferenceable(8) getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 5050505)) #12
  %23 = getelementptr inbounds %struct.llm, %struct.llm* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !10
  store i64 %24, i64* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 5050505, i32 0), align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ %24, %21 ], [ %38, %25 ]
  %27 = phi i64 [ 5050504, %21 ], [ %40, %25 ]
  %28 = icmp sgt i64 %27, -1
  call void @llvm.assume(i1 %28)
  %29 = trunc i64 %27 to i32
  %30 = add i32 %29, 998244354
  %31 = urem i32 %30, 998244353
  %32 = zext i32 %31 to i64
  %33 = mul nsw i64 %26, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, 998244353
  %37 = urem i32 %36, 998244353
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %27, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !10
  %40 = add nsw i64 %27, -1
  br label %25, !llvm.loop !13
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3llm3invEv(%struct.llm* noalias sret(%struct.llm) align 8 %0, %struct.llm* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %23, %2
  %6 = phi i64 [ 1, %2 ], [ %24, %23 ]
  %7 = phi i64 [ %4, %2 ], [ %26, %23 ]
  %8 = phi i64 [ 998244351, %2 ], [ %27, %23 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %12 = srem i64 %6, 998244353
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 998244353
  %15 = urem i32 %14, 998244353
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %11, align 8, !tbaa !5
  ret void

17:                                               ; preds = %5
  %18 = and i64 %8, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = mul nsw i64 %7, %6
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ %6, %17 ], [ %22, %20 ]
  %25 = mul nsw i64 %7, %7
  %26 = urem i64 %25, 998244353
  %27 = lshr i64 %8, 1
  br label %5, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
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
  %12 = load i64, i64* %11, align 8, !tbaa !5, !noalias !15
  %13 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %5, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5, !noalias !15
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, 998244353
  %19 = urem i32 %18, 998244353
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 %4, %5
  %22 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !5, !noalias !18
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M) #12
  tail call void @_Z6FaInitv(%struct.llm* sret(%struct.llm) align 8 undef) #12
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595504216.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40404072) bitcast ([5050509 x %struct.llm]* @Fa to i8*), i8 0, i64 40404072, i1 false) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40404072) bitcast ([5050509 x %struct.llm]* @iFa to i8*), i8 0, i64 40404072, i1 false) #11
  store i64 0, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZmlRK3llmS1_: argument 0"}
!17 = distinct !{!17, !"_ZmlRK3llmS1_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZmlRK3llmS1_: argument 0"}
!20 = distinct !{!20, !"_ZmlRK3llmS1_"}
