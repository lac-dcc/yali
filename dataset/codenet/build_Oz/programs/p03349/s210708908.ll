; ModuleID = 'Project_CodeNet_C++1400/p03349/s210708908.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s210708908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3run3modE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3run1fE = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run1nE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3run1KE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3run1CE = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run3sumE = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210708908.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_ZN3run4mainEv() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readIiET_v() #9
  store i32 %1, i32* @_ZN3run1nE, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readIiET_v() #9
  store i32 %2, i32* @_ZN3run1KE, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readIiET_v() #9
  store i32 %3, i32* @_ZN3run3modE, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @_ZN3run1nE, align 4, !tbaa !5
  %5 = add i32 %4, 1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %11 = phi i64 [ %24, %22 ], [ 2, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* @_ZN3run1KE, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %37

16:                                               ; preds = %9
  %17 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %10, i64 0
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nsw i64 %10, -1
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %36, %25 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %10, 1
  %24 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %19
  %26 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %18, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %18, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, %27
  %32 = icmp slt i32 %31, %3
  %33 = select i1 %32, i32 0, i32 %3
  %34 = sub i32 %31, %33
  %35 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %10, i64 %20
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

37:                                               ; preds = %13, %44
  %38 = phi i64 [ 0, %13 ], [ %46, %44 ]
  %39 = icmp sgt i64 %38, %15
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %15, i64 1
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = sext i32 %3 to i64
  %43 = sext i32 %5 to i64
  br label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %38, i64 1
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %87, %40
  %48 = phi i64 [ %15, %40 ], [ %49, %87 ]
  %49 = add nsw i64 %48, -1
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 0, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53) #9
  ret i32 0

55:                                               ; preds = %47, %64
  %56 = phi i64 [ %65, %64 ], [ 1, %47 ]
  %57 = icmp eq i64 %56, %8
  br i1 %57, label %87, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -2
  %60 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %49, i64 %56
  br label %61

61:                                               ; preds = %58, %66
  %62 = phi i64 [ 1, %58 ], [ %86, %66 ]
  %63 = icmp eq i64 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

66:                                               ; preds = %61
  %67 = sub nsw i64 %56, %62
  %68 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %49, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %62, -1
  %72 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %59, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %70
  %76 = srem i64 %75, %42
  %77 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %48, i64 %62
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = load i32, i32* %60, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %80, %82
  %84 = srem i64 %83, %42
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %60, align 4, !tbaa !5
  %86 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

87:                                               ; preds = %55, %90
  %88 = phi i64 [ %100, %90 ], [ 0, %55 ]
  %89 = icmp sgt i64 %88, %43
  br i1 %89, label %47, label %90, !llvm.loop !15

90:                                               ; preds = %87
  %91 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %48, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %49, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add i32 %94, %92
  %96 = icmp slt i32 %95, %3
  %97 = select i1 %96, i32 0, i32 %3
  %98 = sub i32 %95, %97
  %99 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %49, i64 %88
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 0, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i32
  br label %1, !llvm.loop !17

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
  br label %11, !llvm.loop !18

22:                                               ; preds = %11
  %23 = icmp eq i32 %2, 0
  %24 = sub nsw i32 0, %12
  %25 = select i1 %23, i32 %12, i32 %24
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_ZN3run4mainEv() #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210708908.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!18 = distinct !{!18, !10}
