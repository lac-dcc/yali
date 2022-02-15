; ModuleID = 'Project_CodeNet_C++1400/p00753/s288213974.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s288213974.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prime = dso_local local_unnamed_addr global [1000001 x i8] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288213974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9makeprimev() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000001) getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), i8 1, i64 1000001, i1 false)
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  br label %1

1:                                                ; preds = %42, %0
  %2 = phi i8 [ 1, %0 ], [ %45, %42 ]
  %3 = phi i64 [ 2, %0 ], [ %43, %42 ]
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = shl nuw nsw i64 %3, 1
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ %10, %7 ], [ %6, %5 ]
  %9 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %8
  store i8 0, i8* %9, align 2, !tbaa !5
  %10 = add nuw nsw i64 %8, %3
  %11 = icmp ult i64 %10, 1000001
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %1
  %13 = or i64 %3, 1
  %14 = icmp eq i64 %13, 1001
  br i1 %14, label %19, label %15, !llvm.loop !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %42, label %35

19:                                               ; preds = %12
  %20 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !13
  br label %22

21:                                               ; preds = %31
  ret void

22:                                               ; preds = %53, %19
  %23 = phi i32 [ %20, %19 ], [ %54, %53 ]
  %24 = phi i64 [ 1, %19 ], [ %55, %53 ]
  %25 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !13
  %26 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5, !range !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %23, 1
  store i32 %30, i32* %25, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %22, %29
  %32 = phi i32 [ %23, %22 ], [ %30, %29 ]
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, 1000000
  br i1 %34, label %21, label %46, !llvm.loop !15

35:                                               ; preds = %15
  %36 = shl nuw nsw i64 %13, 1
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %40, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %38, %13
  %41 = icmp ult i64 %40, 1000001
  br i1 %41, label %37, label %42, !llvm.loop !9

42:                                               ; preds = %37, %15
  %43 = add nuw nsw i64 %3, 2
  %44 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %43
  %45 = load i8, i8* %44, align 2, !tbaa !5, !range !12
  br label %1

46:                                               ; preds = %31
  %47 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %33
  store i32 %32, i32* %47, align 4, !tbaa !13
  %48 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %33
  %49 = load i8, i8* %48, align 1, !tbaa !5, !range !12
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %32, 1
  store i32 %52, i32* %47, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %32, %46 ], [ %52, %51 ]
  %55 = add nuw nsw i64 %24, 2
  br label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000001) getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), i8 1, i64 1000001, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  br label %2

2:                                                ; preds = %62, %0
  %3 = phi i8 [ 1, %0 ], [ %65, %62 ]
  %4 = phi i64 [ 2, %0 ], [ %63, %62 ]
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = shl nuw nsw i64 %4, 1
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ %11, %8 ], [ %7, %6 ]
  %10 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %9
  store i8 0, i8* %10, align 2, !tbaa !5
  %11 = add nuw nsw i64 %9, %4
  %12 = icmp ult i64 %11, 1000001
  br i1 %12, label %8, label %13, !llvm.loop !9

13:                                               ; preds = %8, %2
  %14 = or i64 %4, 1
  %15 = icmp eq i64 %14, 1001
  br i1 %15, label %20, label %16, !llvm.loop !11

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !12
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %62, label %55

20:                                               ; preds = %13
  %21 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !13
  br label %22

22:                                               ; preds = %73, %20
  %23 = phi i32 [ %21, %20 ], [ %74, %73 ]
  %24 = phi i64 [ 1, %20 ], [ %75, %73 ]
  %25 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !13
  %26 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5, !range !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %23, 1
  store i32 %30, i32* %25, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ %23, %22 ], [ %30, %29 ]
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, 1000000
  br i1 %34, label %35, label %66, !llvm.loop !15

35:                                               ; preds = %31
  %36 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %38 = load i32, i32* %1, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %52, %40 ], [ %38, %35 ]
  %42 = shl nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !13
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = sub nsw i32 %45, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %52 = load i32, i32* %1, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %40, !llvm.loop !16

54:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  ret i32 0

55:                                               ; preds = %16
  %56 = shl nuw nsw i64 %14, 1
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %60, %57 ], [ %56, %55 ]
  %59 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %58, %14
  %61 = icmp ult i64 %60, 1000001
  br i1 %61, label %57, label %62, !llvm.loop !9

62:                                               ; preds = %57, %16
  %63 = add nuw nsw i64 %4, 2
  %64 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %63
  %65 = load i8, i8* %64, align 2, !tbaa !5, !range !12
  br label %2

66:                                               ; preds = %31
  %67 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %33
  store i32 %32, i32* %67, align 4, !tbaa !13
  %68 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %33
  %69 = load i8, i8* %68, align 1, !tbaa !5, !range !12
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %32, 1
  store i32 %72, i32* %67, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %32, %66 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %24, 2
  br label %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s288213974.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
