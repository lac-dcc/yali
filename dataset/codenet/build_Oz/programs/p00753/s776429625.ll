; ModuleID = 'Project_CodeNet_C++1400/p00753/s776429625.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s776429625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@is_prime = dso_local local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776429625.cpp, i8* null }]

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
  %4 = icmp eq i64 %3, 246913
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %3
  store i8 1, i8* %6, align 1, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

8:                                                ; preds = %2, %22
  %9 = phi i64 [ %23, %22 ], [ 2, %2 ]
  %10 = phi i64 [ %24, %22 ], [ 4, %2 ]
  %11 = icmp eq i64 %9, 497
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5, !range !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12, %19
  %17 = phi i64 [ %21, %19 ], [ %10, %12 ]
  %18 = icmp ult i64 %17, 246913
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %17
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %17, %9
  br label %16, !llvm.loop !12

22:                                               ; preds = %16, %12
  %23 = add nuw nsw i64 %9, 1
  %24 = add nuw nsw i64 %10, 2
  br label %8, !llvm.loop !13

25:                                               ; preds = %8, %30
  %26 = phi i64 [ %39, %30 ], [ 2, %8 ]
  %27 = icmp eq i64 %26, 246913
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7
  br label %40

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %26
  %35 = load i8, i8* %34, align 1, !tbaa !5, !range !11
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !14
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

40:                                               ; preds = %44, %28
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %42 = load i32, i32* %1, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = shl nsw i32 %42, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = sub nsw i32 %48, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #8
  br label %40, !llvm.loop !17

54:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7
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
define internal void @_GLOBAL__sub_I_s776429625.cpp() #6 section ".text.startup" {
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
