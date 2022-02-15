; ModuleID = 'Project_CodeNet_C++1400/p03247/s632828415.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s632828415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local global [1010 x i64] zeroinitializer, align 16
@Y = dso_local global [1010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632828415.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %12 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %13 = add i64 %11, %12
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %5
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16) #8
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

19:                                               ; preds = %22, %9
  %20 = phi i64 [ %31, %22 ], [ 1, %9 ]
  %21 = icmp slt i64 %20, %10
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %20
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = add i64 %26, %24
  %28 = sub i64 %27, %13
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nuw nsw i64 %20, 1
  br i1 %30, label %19, label %32, !llvm.loop !13

32:                                               ; preds = %22
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %103

34:                                               ; preds = %19
  %35 = add nsw i64 %12, %11
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 35) #8
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i64 [ %49, %46 ], [ 0, %38 ]
  %42 = icmp eq i64 %41, 34
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %45

45:                                               ; preds = %55, %43
  br label %61

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 1, %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %47) #8
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

50:                                               ; preds = %34
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 34) #8
  br label %52

52:                                               ; preds = %57, %50
  %53 = phi i64 [ %60, %57 ], [ 0, %50 ]
  %54 = icmp eq i64 %53, 34
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @putchar(i32 10)
  br label %45

57:                                               ; preds = %52
  %58 = shl nuw nsw i64 1, %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %58) #8
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

61:                                               ; preds = %45, %101
  %62 = phi i64 [ %102, %101 ], [ 0, %45 ]
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %62
  %68 = load i64, i64* %67, align 8, !tbaa !11
  br i1 %37, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i64 %68, 1
  store i64 %70, i64* %67, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i64 [ %70, %69 ], [ %68, %66 ]
  %73 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %62
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = add i64 %72, 17179869183
  %76 = add i64 %75, %74
  %77 = sdiv i64 %76, 2
  %78 = sub i64 %75, %74
  %79 = sdiv i64 %78, 2
  br label %80

80:                                               ; preds = %84, %71
  %81 = phi i64 [ %96, %84 ], [ 0, %71 ]
  %82 = icmp eq i64 %81, 34
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br i1 %37, label %97, label %99

84:                                               ; preds = %80
  %85 = shl nuw nsw i64 1, %81
  %86 = and i64 %85, %77
  %87 = icmp eq i64 %86, 0
  %88 = lshr i64 %79, %81
  %89 = and i64 %88, 1
  %90 = select i1 %87, i64 0, i64 2
  %91 = or i64 %90, %89
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !16
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

97:                                               ; preds = %83
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8
  br label %101

99:                                               ; preds = %83
  %100 = call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %99, %97
  %102 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

103:                                              ; preds = %61, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632828415.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
