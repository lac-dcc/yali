; ModuleID = 'Project_CodeNet_C++1400/p03349/s935228420.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s935228420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935228420.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Mod) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @Mod, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %7 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = add i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %16, align 8, !tbaa !5
  %17 = add nsw i64 %6, -1
  br label %18

18:                                               ; preds = %24, %15
  %19 = phi i64 [ %33, %24 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %6, 1
  %23 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

24:                                               ; preds = %18
  %25 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %17, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i64 %19, -1
  %28 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %17, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  %31 = srem i32 %30, %3
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %6, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %9, %46
  %35 = phi i64 [ 1, %9 ], [ %48, %46 ]
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = sext i32 %3 to i64
  %39 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %10 to i64
  %42 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %40 to i64
  br label %49

46:                                               ; preds = %34
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %35
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

49:                                               ; preds = %37, %86
  %50 = phi i64 [ 1, %37 ], [ %87, %86 ]
  %51 = phi i64 [ 2, %37 ], [ %88, %86 ]
  %52 = icmp eq i64 %50, %44
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %50, -1
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %4, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #7
  ret i32 0

59:                                               ; preds = %53, %62
  %60 = phi i64 [ 1, %53 ], [ %63, %62 ]
  %61 = icmp eq i64 %60, %45
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %54, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %50, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %59, !llvm.loop !13

67:                                               ; preds = %59, %71
  %68 = phi i64 [ %80, %71 ], [ %41, %59 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %50, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %50, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = srem i32 %77, %3
  %79 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %50, i64 %68
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %68, -1
  br label %67, !llvm.loop !14

81:                                               ; preds = %67, %92
  %82 = phi i64 [ %93, %92 ], [ 1, %67 ]
  %83 = icmp eq i64 %82, %45
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %50, i64 %82
  br label %89

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %50, 1
  %88 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !15

89:                                               ; preds = %84, %94
  %90 = phi i64 [ 1, %84 ], [ %114, %94 ]
  %91 = icmp eq i64 %90, %51
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

94:                                               ; preds = %89
  %95 = load i32, i32* %85, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %90, i64 %82
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %50, %90
  %101 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %100, i64 %82
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %99
  %105 = srem i64 %104, %38
  %106 = add nsw i64 %90, -1
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %54, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %105, %109
  %111 = add nsw i64 %110, %96
  %112 = srem i64 %111, %38
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %85, align 4, !tbaa !5
  %114 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s935228420.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
