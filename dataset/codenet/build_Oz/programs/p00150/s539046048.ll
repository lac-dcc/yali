; ModuleID = 'Project_CodeNet_C++1400/p00150/s539046048.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s539046048.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539046048.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 10001
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %2
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

8:                                                ; preds = %26, %4
  %9 = phi i64 [ %28, %26 ], [ 5, %4 ]
  %10 = phi i64 [ %27, %26 ], [ 2, %4 ]
  %11 = phi i32 [ %30, %26 ], [ 4, %4 ]
  %12 = icmp eq i64 %10, 101
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = zext i32 %11 to i64
  br label %20

20:                                               ; preds = %18, %23
  %21 = phi i64 [ %25, %23 ], [ %19, %18 ]
  %22 = icmp ult i64 %21, 10001
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, %10
  br label %20, !llvm.loop !11

26:                                               ; preds = %20, %14
  %27 = add nuw nsw i64 %10, 1
  %28 = add nuw nsw i64 %9, 2
  %29 = trunc i64 %9 to i32
  %30 = add i32 %11, %29
  br label %8, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z5sievev() #8
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %28, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = icmp eq i32 %4, -1
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %9, %29
  %12 = phi i64 [ %10, %9 ], [ %30, %29 ]
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %28, !llvm.loop !13

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %13, -2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = trunc i64 %12 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %26) #8
  br label %28

28:                                               ; preds = %11, %25
  br label %3, !llvm.loop !13

29:                                               ; preds = %15, %19
  %30 = add nsw i64 %12, -1
  br label %11, !llvm.loop !14

31:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539046048.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
