; ModuleID = 'Project_CodeNet_C++1400/p00150/s930803098.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s930803098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@isPrime = dso_local global [10001 x i8] zeroinitializer, align 16
@twinPrimes = dso_local local_unnamed_addr global [10001 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930803098.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i8* [ getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 0), %0 ], [ %6, %5 ]
  %4 = icmp eq i8* %3, getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i64 1, i64 0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store i8 1, i8* %3, align 1, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2, !llvm.loop !9

7:                                                ; preds = %2, %33
  %8 = phi i64 [ %39, %33 ], [ 2, %2 ]
  %9 = phi i64 [ %41, %33 ], [ 4, %2 ]
  %10 = phi i32 [ %34, %33 ], [ 0, %2 ]
  %11 = phi i32 [ %35, %33 ], [ 0, %2 ]
  %12 = phi i32 [ %36, %33 ], [ -100, %2 ]
  %13 = phi i32 [ %40, %33 ], [ 2, %2 ]
  %14 = icmp eq i64 %8, 10001
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  br label %42

17:                                               ; preds = %7
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %8
  %19 = load i8, i8* %18, align 1, !tbaa !5, !range !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %30
  %22 = phi i64 [ %32, %30 ], [ %9, %17 ]
  %23 = icmp ult i64 %22, 10001
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = sub nsw i32 %13, %12
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 %12, i32 %10
  %28 = trunc i64 %8 to i32
  %29 = select i1 %26, i32 %28, i32 %11
  br label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %22
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %22, %8
  br label %21, !llvm.loop !12

33:                                               ; preds = %24, %17
  %34 = phi i32 [ %10, %17 ], [ %27, %24 ]
  %35 = phi i32 [ %11, %17 ], [ %29, %24 ]
  %36 = phi i32 [ %12, %17 ], [ %28, %24 ]
  %37 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %8, i32 0
  store i32 %34, i32* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %8, i32 1
  store i32 %35, i32* %38, align 4, !tbaa !16
  %39 = add nuw nsw i64 %8, 1
  %40 = add nuw nsw i32 %13, 1
  %41 = add nuw nsw i64 %9, 2
  br label %7, !llvm.loop !17

42:                                               ; preds = %46, %15
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %44 = load i32, i32* %1, align 4, !tbaa !18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !13
  %50 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %47, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %51) #8
  br label %42, !llvm.loop !19

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930803098.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 4}
!17 = distinct !{!17, !10}
!18 = !{!15, !15, i64 0}
!19 = distinct !{!19, !10}
