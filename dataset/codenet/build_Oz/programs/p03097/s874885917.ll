; ModuleID = 'Project_CodeNet_C++1400/p03097/s874885917.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s874885917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3cali = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [150000 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@now = dso_local local_unnamed_addr global i32 0, align 4
@lm = dso_local local_unnamed_addr global i32 0, align 4
@same = dso_local local_unnamed_addr global i32 0, align 4
@dt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874885917.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  br label %6

6:                                                ; preds = %46, %5
  %7 = phi i32 [ %26, %46 ], [ %0, %5 ]
  %8 = phi i32 [ %52, %46 ], [ %1, %5 ]
  %9 = phi i32 [ %35, %46 ], [ %2, %5 ]
  %10 = phi i32 [ %36, %46 ], [ %3, %5 ]
  %11 = phi i32 [ %57, %46 ], [ %4, %5 ]
  br label %12

12:                                               ; preds = %6, %95
  %13 = phi i32 [ %26, %95 ], [ %7, %6 ]
  %14 = phi i32 [ %96, %95 ], [ %8, %6 ]
  %15 = phi i32 [ %99, %95 ], [ %10, %6 ]
  %16 = phi i32 [ %86, %95 ], [ %11, %6 ]
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %19
  store i32 %15, i32* %20, align 4, !tbaa !5
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %21
  store i32 %16, i32* %22, align 4, !tbaa !5
  br label %120

23:                                               ; preds = %12
  %24 = add nsw i32 %9, %14
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %13, -1
  %27 = shl nuw i32 1, %26
  %28 = add nsw i32 %27, -1
  %29 = lshr i32 %15, %26
  %30 = and i32 %29, 1
  %31 = lshr i32 %16, %26
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %23
  %35 = add nsw i32 %25, 1
  %36 = and i32 %28, %15
  %37 = and i32 %16, %28
  tail call void @_Z5solveiiiii(i32 %26, i32 %35, i32 %9, i32 %36, i32 %37) #8
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %25, 1
  %41 = sext i32 %40 to i64
  %42 = sext i32 %9 to i64
  br label %43

43:                                               ; preds = %39, %58
  %44 = phi i64 [ %41, %39 ], [ %62, %58 ]
  %45 = icmp sgt i64 %44, %42
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %14 to i64
  %51 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %14, 1
  %53 = add nsw i32 %25, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = and i32 %56, %28
  br label %6

58:                                               ; preds = %43
  %59 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = or i32 %60, %27
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nsw i64 %44, 1
  br label %43, !llvm.loop !9

63:                                               ; preds = %34
  %64 = sext i32 %35 to i64
  %65 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %14 to i64
  %68 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = add i32 %14, 1
  %70 = add nsw i32 %25, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = and i32 %73, %28
  tail call void @_Z5solveiiiii(i32 %26, i32 %69, i32 %35, i32 %36, i32 %74) #8
  %75 = sext i32 %69 to i64
  br label %76

76:                                               ; preds = %79, %63
  %77 = phi i64 [ %83, %79 ], [ %75, %63 ]
  %78 = icmp sgt i64 %77, %64
  br i1 %78, label %120, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = or i32 %81, %27
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nsw i64 %77, 1
  br label %76, !llvm.loop !11

84:                                               ; preds = %23
  %85 = and i32 %28, %15
  %86 = and i32 %16, %28
  %87 = xor i32 %86, 1
  tail call void @_Z5solveiiiii(i32 %26, i32 %14, i32 %25, i32 %85, i32 %87) #8
  %88 = icmp eq i32 %30, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %84
  %90 = sext i32 %14 to i64
  %91 = sext i32 %25 to i64
  br label %92

92:                                               ; preds = %89, %100
  %93 = phi i64 [ %90, %89 ], [ %104, %100 ]
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = add nsw i32 %25, 1
  %97 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = and i32 %98, %28
  br label %12

100:                                              ; preds = %92
  %101 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = or i32 %102, %27
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = add nsw i64 %93, 1
  br label %92, !llvm.loop !12

105:                                              ; preds = %84
  %106 = add nsw i32 %25, 1
  %107 = sext i32 %25 to i64
  %108 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = and i32 %109, %28
  tail call void @_Z5solveiiiii(i32 %26, i32 %106, i32 %9, i32 %110, i32 %86) #8
  %111 = sext i32 %9 to i64
  br label %112

112:                                              ; preds = %116, %105
  %113 = phi i64 [ %114, %116 ], [ %107, %105 ]
  %114 = add nsw i64 %113, 1
  %115 = icmp slt i64 %113, %111
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = or i32 %118, %27
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %112, !llvm.loop !13

120:                                              ; preds = %112, %76, %18
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  store i32 %4, i32* @lm, align 4, !tbaa !5
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = xor i32 %6, %5
  store i32 %7, i32* @dt, align 4, !tbaa !5
  %8 = xor i32 %7, %4
  store i32 %8, i32* @same, align 4, !tbaa !5
  %9 = tail call i32 @_Z3cali(i32 %7) #8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %30

14:                                               ; preds = %0
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = load i32, i32* @lm, align 4, !tbaa !5
  %18 = load i32, i32* @A, align 4, !tbaa !5
  %19 = load i32, i32* @B, align 4, !tbaa !5
  tail call void @_Z5solveiiiii(i32 %16, i32 0, i32 %17, i32 %18, i32 %19) #8
  br label %20

20:                                               ; preds = %25, %14
  %21 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %22 = load i32, i32* @lm, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %27) #8
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

30:                                               ; preds = %20, %12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3cali(i32 %0) local_unnamed_addr #6 comdat {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %4, 1
  %8 = add i32 %3, -1
  %9 = and i32 %8, %3
  br label %2, !llvm.loop !15

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874885917.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
