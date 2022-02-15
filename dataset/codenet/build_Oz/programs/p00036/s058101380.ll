; ModuleID = 'Project_CodeNet_C++1400/p00036/s058101380.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s058101380.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 -1]], align 16
@dy = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -2, i32 -3], [3 x i32] zeroinitializer, [3 x i32] [i32 -1, i32 -1, i32 -2], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 -2], [3 x i32] [i32 0, i32 -1, i32 -1]], align 16
@field = dso_local global [10 x [10 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058101380.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %3 = icmp eq i64 %2, 10
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 1)) #7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %19, label %81

7:                                                ; preds = %1
  %8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %2, i64 0
  %9 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %2, i64 10
  %10 = ptrtoint i8* %9 to i64
  %11 = ptrtoint i8* %8 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %8, i8 48, i64 %12, i1 false) #8
  br label %15

15:                                               ; preds = %7, %14
  %16 = add nuw nsw i64 %2, 1
  br label %17

17:                                               ; preds = %38, %15, %75
  %18 = phi i64 [ %16, %15 ], [ 0, %75 ], [ 0, %38 ]
  br label %1, !llvm.loop !5

19:                                               ; preds = %4, %22
  %20 = phi i64 [ %25, %22 ], [ 2, %4 ]
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 %20
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %23) #7
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !7

26:                                               ; preds = %19, %32
  %27 = phi i64 [ %33, %32 ], [ 2, %19 ]
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %38, label %29

29:                                               ; preds = %26, %34
  %30 = phi i64 [ %37, %34 ], [ 1, %26 ]
  %31 = icmp eq i64 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !8

34:                                               ; preds = %29
  %35 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %27, i64 %30
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %35) #7
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

38:                                               ; preds = %26, %79
  %39 = phi i64 [ %80, %79 ], [ 1, %26 ]
  %40 = icmp eq i64 %39, 9
  br i1 %40, label %17, label %41, !llvm.loop !5

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  br label %43

43:                                               ; preds = %41, %73
  %44 = phi i64 [ 1, %41 ], [ %74, %73 ]
  %45 = icmp eq i64 %44, 9
  br i1 %45, label %79, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %39, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !10
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = trunc i64 %44 to i32
  br label %52

52:                                               ; preds = %50, %71
  %53 = phi i64 [ 0, %50 ], [ %72, %71 ]
  %54 = icmp eq i64 %53, 7
  br i1 %54, label %73, label %55

55:                                               ; preds = %52, %58
  %56 = phi i64 [ %70, %58 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 %53, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = sub nsw i32 %42, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 %53, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nsw i32 %64, %51
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %62, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !10
  %69 = icmp eq i8 %68, 48
  %70 = add nuw nsw i64 %56, 1
  br i1 %69, label %71, label %55, !llvm.loop !15

71:                                               ; preds = %58
  %72 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

73:                                               ; preds = %52, %46
  %74 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !17

75:                                               ; preds = %55
  %76 = trunc i64 %53 to i32
  %77 = add nuw nsw i32 %76, 65
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #7
  br label %17

79:                                               ; preds = %43
  %80 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

81:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058101380.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
