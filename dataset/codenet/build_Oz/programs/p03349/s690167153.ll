; ModuleID = 'Project_CodeNet_C++1400/p03349/s690167153.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s690167153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x [2 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690167153.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #8
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @k) #8
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @mod) #8
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4
  %3 = sext i32 %2 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %1 to i64
  br label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %3, i64 %8
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %10, %28
  %17 = phi i64 [ 0, %10 ], [ %29, %28 ]
  %18 = icmp sgt i64 %17, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = sext i32 %11 to i64
  br label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %17
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 0
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nsw i64 %17, -1
  br label %25

25:                                               ; preds = %30, %21
  %26 = phi i64 [ %41, %30 ], [ 1, %21 ]
  %27 = icmp ult i64 %26, %17
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

30:                                               ; preds = %25
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %24, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i64 %26, -1
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %24, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = icmp sgt i32 %11, %36
  %38 = select i1 %37, i32 0, i32 %11
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %26
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

42:                                               ; preds = %95, %19
  %43 = phi i64 [ %3, %19 ], [ %50, %95 ]
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %12
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47) #8
  ret i32 0

49:                                               ; preds = %42
  %50 = add nsw i64 %43, -1
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %51, i64 0, i64 0
  store i32 1, i32* %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %73, %49
  %54 = phi i32 [ %65, %73 ], [ 1, %49 ]
  %55 = phi i64 [ %74, %73 ], [ 1, %49 ]
  %56 = phi i64 [ %75, %73 ], [ 2, %49 ]
  %57 = icmp eq i64 %55, %6
  br i1 %57, label %95, label %58

58:                                               ; preds = %53
  %59 = add nsw i64 %55, -1
  %60 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %51, i64 %59, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %54
  %63 = icmp sgt i32 %11, %62
  %64 = select i1 %63, i32 0, i32 %11
  %65 = sub nsw i32 %62, %64
  %66 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %51, i64 %55, i64 0
  store i32 %65, i32* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %51, i64 %55, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %76, %58
  %70 = phi i32 [ %93, %76 ], [ %68, %58 ]
  %71 = phi i64 [ %94, %76 ], [ 1, %58 ]
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  store i32 %70, i32* %67, align 4, !tbaa !5
  %74 = add nuw nsw i64 %55, 1
  %75 = add nuw nsw i64 %56, 1
  br label %53, !llvm.loop !13

76:                                               ; preds = %69
  %77 = sext i32 %70 to i64
  %78 = sub nsw i64 %55, %71
  %79 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %51, i64 %78, i64 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %55, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %81
  %86 = srem i64 %85, %20
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %43, i64 %71
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %86, %89
  %91 = add nsw i64 %90, %77
  %92 = srem i64 %91, %20
  %93 = trunc i64 %92 to i32
  %94 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !14

95:                                               ; preds = %53, %98
  %96 = phi i64 [ %108, %98 ], [ 1, %53 ]
  %97 = icmp eq i64 %96, %6
  br i1 %97, label %42, label %98, !llvm.loop !15

98:                                               ; preds = %95
  %99 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %51, i64 %96, i64 0
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %51, i64 %96, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = icmp sgt i32 %11, %103
  %105 = select i1 %104, i32 0, i32 %11
  %106 = sub nsw i32 %103, %105
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %51, i64 %96
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #8
  %5 = trunc i32 %4 to i8
  %6 = add i8 %5, -48
  %7 = icmp ugt i8 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i8 %5, 45
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !17

11:                                               ; preds = %2, %18
  %12 = phi i32 [ %21, %18 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  %17 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %17, 10
  %20 = add i32 %15, %19
  store i32 %20, i32* %0, align 4, !tbaa !5
  %21 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !18

22:                                               ; preds = %11
  %23 = mul nsw i32 %17, %3
  store i32 %23, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690167153.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
