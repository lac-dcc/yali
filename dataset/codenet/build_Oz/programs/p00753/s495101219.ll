; ModuleID = 'Project_CodeNet_C++1400/p00753/s495101219.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s495101219.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prime = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495101219.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %7, %5 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 300000
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %3
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

8:                                                ; preds = %2, %18
  %9 = phi i64 [ %19, %18 ], [ 5, %2 ]
  %10 = phi i64 [ %22, %18 ], [ 2, %2 ]
  %11 = phi i32 [ %21, %18 ], [ 4, %2 ]
  %12 = icmp eq i64 %10, 548
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %23
  %16 = phi i64 [ %14, %13 ], [ %25, %23 ]
  %17 = icmp ult i64 %16, 300000
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %9, 2
  %20 = trunc i64 %9 to i32
  %21 = add i32 %11, %20
  %22 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !11

23:                                               ; preds = %15
  %24 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %16
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %16, %10
  br label %15, !llvm.loop !12

26:                                               ; preds = %8, %31
  %27 = phi i64 [ %38, %31 ], [ 1, %8 ]
  %28 = icmp eq i64 %27, 300000
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  br label %39

31:                                               ; preds = %26
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

39:                                               ; preds = %43, %29
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = shl nsw i32 %41, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %47, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #8
  br label %39, !llvm.loop !14

53:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
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
define internal void @_GLOBAL__sub_I_s495101219.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
