; ModuleID = 'Project_CodeNet_C++1400/p03349/s032940141.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s032940141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032940141.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !7

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5checkRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !8
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !8
  %5 = load i32, i32* @p, align 4, !tbaa !8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2plii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @p, align 4, !tbaa !8
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @K, align 4, !tbaa !8
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @p, align 4, !tbaa !8
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = phi i64 [ %20, %18 ], [ 1, %0 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, i32* @K, align 4, !tbaa !8
  br label %33

12:                                               ; preds = %6
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %13, align 4, !tbaa !8
  %14 = add nsw i64 %7, -1
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ %32, %21 ], [ 1, %12 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %7, 1
  %20 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !12

21:                                               ; preds = %15
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, %23
  %28 = icmp slt i32 %27, %3
  %29 = select i1 %28, i32 0, i32 %3
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 %16
  store i32 %30, i32* %31, align 4, !tbaa !8
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

33:                                               ; preds = %41, %10
  %34 = phi i32 [ %11, %10 ], [ %53, %41 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = add nsw i32 %4, 1
  %38 = sext i32 %3 to i64
  %39 = sext i32 %11 to i64
  %40 = sext i32 %37 to i64
  br label %54

41:                                               ; preds = %33
  %42 = zext i32 %34 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i32 %34, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %48, %3
  %50 = select i1 %49, i32 0, i32 %3
  %51 = sub nsw i32 %48, %50
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %42
  store i32 %51, i32* %52, align 4, !tbaa !8
  %53 = add nsw i32 %34, -1
  br label %33, !llvm.loop !14

54:                                               ; preds = %36, %69
  %55 = phi i64 [ 2, %36 ], [ %70, %69 ]
  %56 = icmp sgt i64 %55, %40
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -2
  br label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %40, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61) #9
  ret i32 0

63:                                               ; preds = %57, %74
  %64 = phi i64 [ %39, %57 ], [ %83, %74 ]
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %55, i64 %64
  %68 = add nuw nsw i64 %64, 1
  br label %71

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

71:                                               ; preds = %66, %84
  %72 = phi i64 [ 1, %66 ], [ %106, %84 ]
  %73 = icmp eq i64 %55, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, i32* %67, align 4, !tbaa !8
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %55, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, %75
  %79 = icmp slt i32 %78, %3
  %80 = select i1 %79, i32 0, i32 %3
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %55, i64 %64
  store i32 %81, i32* %82, align 4, !tbaa !8
  %83 = add nsw i64 %64, -1
  br label %63, !llvm.loop !16

84:                                               ; preds = %71
  %85 = sub nsw i64 %55, %72
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %85, i64 %64
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %72, -1
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %58, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %88
  %94 = srem i64 %93, %38
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %72, i64 %68
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %94, %97
  %99 = srem i64 %98, %38
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* %67, align 4, !tbaa !8
  %102 = add nsw i32 %101, %100
  %103 = icmp slt i32 %102, %3
  %104 = select i1 %103, i32 0, i32 %3
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %67, align 4, !tbaa !8
  %106 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032940141.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
