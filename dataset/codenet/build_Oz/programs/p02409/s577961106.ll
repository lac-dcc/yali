; ModuleID = 'Project_CodeNet_C++1400/p02409/s577961106.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s577961106.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577961106.cpp, i8* null }]
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x [3 x [10 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [4 x [3 x [10 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %20, label %7

7:                                                ; preds = %4, %15
  %8 = phi i64 [ %16, %15 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

12:                                               ; preds = %7, %17
  %13 = phi i64 [ %19, %17 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

17:                                               ; preds = %12
  %18 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %5, i64 %8, i64 %13
  store i32 0, i32* %18, align 4, !tbaa !8
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

20:                                               ; preds = %4
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %23

23:                                               ; preds = %20, %34
  %24 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ne i64 %24, 3
  br label %29

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %3) #7
  ret i32 0

29:                                               ; preds = %26, %51
  %30 = phi i64 [ 0, %26 ], [ %52, %51 ]
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %24, i64 %30, i64 9
  br label %36

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

36:                                               ; preds = %32, %43
  %37 = phi i64 [ 0, %32 ], [ %48, %43 ]
  switch i64 %37, label %41 [
    i64 10, label %38
    i64 9, label %43
  ]

38:                                               ; preds = %36
  %39 = icmp eq i64 %30, 2
  %40 = select i1 %39, i1 %27, i1 false
  br i1 %40, label %49, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %24, i64 %30, i64 %37
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi i32* [ %42, %41 ], [ %33, %36 ]
  %45 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %41 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %36 ]
  %46 = load i32, i32* %44, align 4, !tbaa !8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45, i32 %46) #8
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

49:                                               ; preds = %38
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %38, %49
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_s577961106.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
