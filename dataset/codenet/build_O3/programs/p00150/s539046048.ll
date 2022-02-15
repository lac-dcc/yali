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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %27, %1 ]
  %3 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %3, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = add nuw nsw i64 %2, 8
  %8 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %2, 16
  %13 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %2, 24
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %2, 32
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %2, 40
  %28 = icmp eq i64 %27, 10000
  br i1 %28, label %29, label %1, !llvm.loop !9

29:                                               ; preds = %1
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 10000), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  br label %31

30:                                               ; preds = %49
  ret void

31:                                               ; preds = %29, %49
  %32 = phi i64 [ 5, %29 ], [ %52, %49 ]
  %33 = phi i64 [ 2, %29 ], [ %50, %49 ]
  %34 = phi i32 [ 4, %29 ], [ %54, %49 ]
  %35 = phi i32 [ 2, %29 ], [ %51, %49 ]
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp ne i32 %37, 0
  %39 = mul nsw i32 %35, %35
  %40 = icmp ult i32 %39, 10001
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = zext i32 %34 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %45, %33
  %48 = icmp ult i64 %47, 10001
  br i1 %48, label %44, label %49, !llvm.loop !12

49:                                               ; preds = %44, %31
  %50 = add nuw nsw i64 %33, 1
  %51 = add nuw nsw i32 %35, 1
  %52 = add nuw nsw i64 %32, 2
  %53 = trunc i64 %32 to i32
  %54 = add i32 %34, %53
  %55 = icmp eq i64 %50, 101
  br i1 %55, label %30, label %31, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = add nuw nsw i64 %3, 8
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %3, 16
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %3, 24
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %3, 32
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %3, 40
  %29 = icmp eq i64 %28, 10000
  br i1 %29, label %30, label %2, !llvm.loop !14

30:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 10000), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  br label %31

31:                                               ; preds = %49, %30
  %32 = phi i64 [ 5, %30 ], [ %52, %49 ]
  %33 = phi i64 [ 2, %30 ], [ %50, %49 ]
  %34 = phi i32 [ 4, %30 ], [ %54, %49 ]
  %35 = phi i32 [ 2, %30 ], [ %51, %49 ]
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp ne i32 %37, 0
  %39 = mul nsw i32 %35, %35
  %40 = icmp ult i32 %39, 10001
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = zext i32 %34 to i64
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %45, %33
  %48 = icmp ult i64 %47, 10001
  br i1 %48, label %44, label %49, !llvm.loop !12

49:                                               ; preds = %44, %31
  %50 = add nuw nsw i64 %33, 1
  %51 = add nuw nsw i32 %35, 1
  %52 = add nuw nsw i64 %32, 2
  %53 = trunc i64 %32 to i32
  %54 = add i32 %34, %53
  %55 = icmp eq i64 %50, 101
  br i1 %55, label %56, label %31, !llvm.loop !13

56:                                               ; preds = %49
  %57 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %59 = icmp eq i32 %58, -1
  %60 = load i32, i32* %1, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %93, label %63

63:                                               ; preds = %56, %87
  %64 = phi i32 [ %90, %87 ], [ %60, %56 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %66, %83
  %69 = phi i64 [ %67, %66 ], [ %86, %83 ]
  %70 = phi i32 [ %64, %66 ], [ %84, %83 ]
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  %75 = add nsw i32 %70, -2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = trunc i64 %69 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %81)
  br label %87

83:                                               ; preds = %68, %74
  %84 = add nsw i32 %70, -1
  %85 = icmp sgt i64 %69, 2
  %86 = add nsw i64 %69, -1
  br i1 %85, label %68, label %87, !llvm.loop !15

87:                                               ; preds = %83, %63, %80
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %89 = icmp eq i32 %88, -1
  %90 = load i32, i32* %1, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %63, !llvm.loop !16

93:                                               ; preds = %87, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539046048.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
