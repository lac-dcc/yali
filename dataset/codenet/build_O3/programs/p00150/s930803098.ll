; ModuleID = 'Project_CodeNet_C++1400/p00150/s930803098.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s930803098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@isPrime = dso_local local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@twinPrimes = dso_local local_unnamed_addr global [10001 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930803098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 0), i8 1, i64 10001, i1 false) #8
  br label %7

2:                                                ; preds = %29
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %53, label %42

7:                                                ; preds = %37, %0
  %8 = phi i8 [ 1, %0 ], [ %41, %37 ]
  %9 = phi i64 [ 2, %0 ], [ %35, %37 ]
  %10 = phi i64 [ 4, %0 ], [ %38, %37 ]
  %11 = phi i32 [ 2, %0 ], [ %39, %37 ]
  %12 = phi i32 [ -100, %0 ], [ %32, %37 ]
  %13 = phi i32 [ 0, %0 ], [ %31, %37 ]
  %14 = phi i32 [ 0, %0 ], [ %30, %37 ]
  %15 = icmp eq i8 %8, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %7
  %17 = icmp ult i64 %9, 5001
  br i1 %17, label %24, label %18

18:                                               ; preds = %24, %16
  %19 = sub nsw i32 %11, %12
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 %12, i32 %14
  %22 = trunc i64 %9 to i32
  %23 = select i1 %20, i32 %22, i32 %13
  br label %29

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %27, %24 ], [ %10, %16 ]
  %26 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %25, %9
  %28 = icmp ult i64 %27, 10001
  br i1 %28, label %24, label %18, !llvm.loop !11

29:                                               ; preds = %18, %7
  %30 = phi i32 [ %14, %7 ], [ %21, %18 ]
  %31 = phi i32 [ %13, %7 ], [ %23, %18 ]
  %32 = phi i32 [ %12, %7 ], [ %22, %18 ]
  %33 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %9, i32 0
  store i32 %30, i32* %33, align 8, !tbaa !13
  %34 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %9, i32 1
  store i32 %31, i32* %34, align 4, !tbaa !15
  %35 = add nuw nsw i64 %9, 1
  %36 = icmp eq i64 %35, 10001
  br i1 %36, label %2, label %37, !llvm.loop !16

37:                                               ; preds = %29
  %38 = add nuw nsw i64 %10, 2
  %39 = add nuw nsw i32 %11, 1
  %40 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !9, !range !17
  br label %7

42:                                               ; preds = %2, %42
  %43 = phi i32 [ %51, %42 ], [ %5, %2 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %44, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %44, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %48)
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !18

53:                                               ; preds = %42, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930803098.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !12}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !12}
