; ModuleID = 'Project_CodeNet_C++1400/p03561/s253189467.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s253189467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310000 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [310000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253189467.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @n) #7
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #7
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi i32 [ 2, %5 ], [ %15, %12 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %111, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* @K, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #7
  %15 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([310000 x i64], [310000 x i64]* @f, i64 0, i64 0), align 16, !tbaa !11
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %2 to i64
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %39, %16
  %23 = phi i64 [ %40, %39 ], [ 1, %16 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !13, !range !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = mul nsw i64 %32, %18
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %23
  store i64 %34, i64* %35, align 8, !tbaa !11
  %36 = icmp sgt i64 %33, 99999999998
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %25
  %38 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %23
  store i8 1, i8* %38, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %37, %30
  %40 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

41:                                               ; preds = %22, %105
  %42 = phi i32 [ %110, %105 ], [ %17, %22 ]
  %43 = phi i64 [ %106, %105 ], [ 0, %22 ]
  %44 = phi i64 [ %107, %105 ], [ -1, %22 ]
  %45 = phi i64 [ %108, %105 ], [ undef, %22 ]
  %46 = phi i32 [ %109, %105 ], [ 1, %22 ]
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %111, label %48

48:                                               ; preds = %41
  %49 = sub nsw i32 %42, %46
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13, !range !15
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = add nsw i64 %43, 1
  %57 = load i32, i32* @K, align 4, !tbaa !5
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #7
  br label %105

61:                                               ; preds = %48
  %62 = icmp eq i64 %44, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %51
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = add i64 %43, -1
  %67 = add i64 %66, %65
  br label %70

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %44, 1
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i64 [ %43, %63 ], [ %69, %68 ]
  %72 = phi i64 [ %67, %63 ], [ %45, %68 ]
  %73 = shl nsw i64 %71, 1
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %75, label %111

75:                                               ; preds = %70
  %76 = load i32, i32* @K, align 4, !tbaa !5
  %77 = sext i32 %49 to i64
  %78 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %77
  br label %79

79:                                               ; preds = %75, %83
  %80 = phi i32 [ %94, %83 ], [ 1, %75 ]
  %81 = phi i32 [ %95, %83 ], [ %76, %75 ]
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %81, %80
  %85 = ashr i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %78, align 8, !tbaa !11
  %88 = mul nsw i64 %87, %86
  %89 = add nsw i64 %88, %71
  %90 = shl nsw i64 %89, 1
  %91 = icmp slt i64 %90, %72
  %92 = add nsw i32 %85, -1
  %93 = add nsw i32 %85, 1
  %94 = select i1 %91, i32 %93, i32 %80
  %95 = select i1 %91, i32 %81, i32 %92
  br label %79, !llvm.loop !17

96:                                               ; preds = %79
  %97 = add nsw i32 %81, 1
  %98 = sext i32 %81 to i64
  %99 = load i64, i64* %78, align 8, !tbaa !11
  %100 = mul nsw i64 %99, %98
  %101 = add nsw i64 %100, %71
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #7
  %103 = shl nsw i64 %101, 1
  %104 = icmp slt i64 %103, %72
  br i1 %104, label %105, label %111

105:                                              ; preds = %55, %96
  %106 = phi i64 [ %56, %55 ], [ %43, %96 ]
  %107 = phi i64 [ %44, %55 ], [ %101, %96 ]
  %108 = phi i64 [ %45, %55 ], [ %72, %96 ]
  %109 = add nuw nsw i32 %46, 1
  %110 = load i32, i32* @n, align 4, !tbaa !5
  br label %41, !llvm.loop !18

111:                                              ; preds = %70, %96, %41, %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253189467.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
