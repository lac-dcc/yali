; ModuleID = 'Project_CodeNet_C++1400/p00753/s688409965.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s688409965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prime = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@sum_prime = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688409965.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5sievei(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %4
  store i8 1, i8* %8, align 1, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %33, %6
  %11 = phi i64 [ %35, %33 ], [ 2, %6 ]
  %12 = phi i64 [ %36, %33 ], [ 4, %6 ]
  %13 = phi i32 [ %34, %33 ], [ 0, %6 ]
  %14 = icmp sgt i64 %11, %2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  ret i32 %13

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %21
  %23 = trunc i64 %11 to i32
  store i32 %23, i32* %22, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %28, %20
  %25 = phi i64 [ %30, %28 ], [ %12, %20 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, %0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %25
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add i64 %25, %11
  br label %24, !llvm.loop !14

31:                                               ; preds = %24
  %32 = add nsw i32 %13, 1
  br label %33

33:                                               ; preds = %31, %16
  %34 = phi i32 [ %13, %16 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %11, 1
  %36 = add nuw nsw i64 %12, 2
  br label %10, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = tail call i32 @_Z5sievei(i32 300000) #9
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %16, %7 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 300000
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %5
  %12 = load i8, i8* %11, align 1, !tbaa !5, !range !11
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %5
  store i32 %14, i32* %15, align 4, !tbaa !12
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

17:                                               ; preds = %4, %21
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = shl nsw i32 %19, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %23
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = sub nsw i32 %25, %28
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #9
  br label %17, !llvm.loop !17

31:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688409965.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
