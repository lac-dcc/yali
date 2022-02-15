; ModuleID = 'Project_CodeNet_C++1400/p03349/s728529086.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s728529086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728529086.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD) #6
  %2 = load i32, i32* @MOD, align 4
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %5 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %6 = icmp eq i64 %4, 305
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %4, i64 0
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nsw i64 %4, -1
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i64 [ %28, %19 ], [ 1, %10 ]
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %4, 1
  %18 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %13
  %20 = add nsw i64 %14, -1
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 %14
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  %26 = srem i32 %25, %2
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %4, i64 %14
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

29:                                               ; preds = %7, %37
  %30 = phi i64 [ 0, %7 ], [ %44, %37 ]
  %31 = icmp sgt i64 %30, %9
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %2 to i64
  %36 = sext i32 %34 to i64
  br label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %30
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = trunc i64 %30 to i32
  %40 = sub i32 1, %39
  %41 = add i32 %40, %8
  %42 = srem i32 %41, %2
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %30
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

45:                                               ; preds = %32, %88
  %46 = phi i64 [ 2, %32 ], [ %89, %88 ]
  %47 = icmp sgt i64 %46, %36
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -2
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %36, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #6
  ret i32 0

54:                                               ; preds = %60, %48
  %55 = phi i64 [ 0, %48 ], [ %58, %60 ]
  %56 = icmp sgt i64 %55, %9
  br i1 %56, label %85, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %46, i64 %55
  br label %60

60:                                               ; preds = %57, %63
  %61 = phi i64 [ 1, %57 ], [ %84, %63 ]
  %62 = icmp eq i64 %46, %61
  br i1 %62, label %54, label %63, !llvm.loop !13

63:                                               ; preds = %60
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %61, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %46, %61
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %67, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %66
  %72 = srem i64 %71, %35
  %73 = add nsw i64 %61, -1
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %49, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %72, %76
  %78 = srem i64 %77, %35
  %79 = load i32, i32* %59, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = srem i64 %81, %35
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %59, align 4, !tbaa !5
  %84 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

85:                                               ; preds = %54, %90
  %86 = phi i32 [ %101, %90 ], [ %8, %54 ]
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

90:                                               ; preds = %85
  %91 = add nuw nsw i32 %86, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %46, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = zext i32 %86 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %46, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = srem i32 %98, %2
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %46, i64 %95
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %86, -1
  br label %85, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728529086.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
