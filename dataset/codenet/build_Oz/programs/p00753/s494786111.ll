; ModuleID = 'Project_CodeNet_C++1400/p00753/s494786111.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s494786111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494786111.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [250000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %65, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #10
  %7 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %7, label %8 [
    i32 0, label %12
    i32 1, label %65
  ]

8:                                                ; preds = %5
  %9 = shl i32 %7, 1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %13

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #9
  ret i32 0

13:                                               ; preds = %8, %16
  %14 = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13, %50
  %20 = phi i32 [ %37, %50 ], [ %7, %13 ]
  %21 = phi i64 [ %51, %50 ], [ 2, %13 ]
  %22 = trunc i64 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = shl nsw i32 %20, 1
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #11
  %27 = fcmp ogt double %26, %23
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = shl nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %29 to i64
  br label %52

33:                                               ; preds = %19
  %34 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %21
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %36, label %50, label %38

38:                                               ; preds = %33
  %39 = shl nsw i32 %37, 1
  br label %40

40:                                               ; preds = %38, %46
  %41 = phi i64 [ 0, %38 ], [ %49, %46 ]
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 2
  %44 = mul nsw i32 %43, %22
  %45 = icmp slt i32 %44, %39
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = add nuw i64 %41, 1
  br label %40, !llvm.loop !11

50:                                               ; preds = %40, %33
  %51 = add nuw i64 %21, 1
  br label %19, !llvm.loop !12

52:                                               ; preds = %28, %56
  %53 = phi i64 [ 2, %28 ], [ %64, %56 ]
  %54 = phi i32 [ 0, %28 ], [ %63, %56 ]
  %55 = icmp slt i64 %53, %31
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp ne i32 %58, 0
  %60 = icmp sgt i64 %53, %32
  %61 = select i1 %59, i1 %60, i1 false
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %54, %62
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

65:                                               ; preds = %52, %5
  %66 = phi i32 [ %7, %5 ], [ %54, %52 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #10
  br label %5, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s494786111.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
