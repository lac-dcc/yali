; ModuleID = 'Project_CodeNet_C++1400/p03833/s189512845.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s189512845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@St = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189512845.cpp, i8* null }]

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
  %3 = tail call i32 @getchar() #8
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
  %21 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !7

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #8
  %10 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !8
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

12:                                               ; preds = %3, %27
  %13 = phi i32 [ %29, %27 ], [ %5, %3 ]
  %14 = phi i64 [ %28, %27 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, i32* @m, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %34

22:                                               ; preds = %12, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %12 ]
  %24 = load i32, i32* @m, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, i32* @n, align 4, !tbaa !8
  br label %12, !llvm.loop !13

30:                                               ; preds = %22
  %31 = tail call i32 @_Z4readv() #8
  %32 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %14, i64 %23
  store i32 %31, i32* %32, align 4, !tbaa !8
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

34:                                               ; preds = %17, %109
  %35 = phi i64 [ %15, %17 ], [ %110, %109 ]
  %36 = phi i64 [ 0, %17 ], [ %105, %109 ]
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = trunc i64 %35 to i32
  br label %42

40:                                               ; preds = %34
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %36) #8
  ret i32 0

42:                                               ; preds = %38, %98
  %43 = phi i64 [ 1, %38 ], [ %102, %98 ]
  %44 = phi i64 [ 0, %38 ], [ %101, %98 ]
  %45 = icmp eq i64 %43, %21
  br i1 %45, label %103, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %43
  %48 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %35, i64 %43
  %49 = load i32, i32* %47, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %46, %77
  %51 = phi i32 [ %49, %46 ], [ %64, %77 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %43, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %57, i64 %43
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = load i32, i32* %48, align 4, !tbaa !8
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %53
  %63 = icmp sgt i32 %51, 1
  %64 = add nsw i32 %51, -1
  br i1 %63, label %65, label %77

65:                                               ; preds = %62
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %43, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %69, i64 %43
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = sub nsw i32 %71, %59
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %69
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = sub nsw i64 %75, %73
  store i64 %76, i64* %74, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %62, %65
  store i32 %64, i32* %47, align 4, !tbaa !8
  br label %50, !llvm.loop !17

78:                                               ; preds = %50, %53
  %79 = add nsw i32 %51, 1
  store i32 %79, i32* %47, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %43, i64 %80
  store i32 %39, i32* %81, align 4, !tbaa !8
  %82 = icmp sgt i32 %51, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %48, align 4, !tbaa !8
  br label %98

85:                                               ; preds = %78
  %86 = zext i32 %51 to i64
  %87 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %43, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %89, i64 %43
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = load i32, i32* %48, align 4, !tbaa !8
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %89
  %96 = load i64, i64* %95, align 8, !tbaa !15
  %97 = add nsw i64 %96, %94
  store i64 %97, i64* %95, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %83, %85
  %99 = phi i32 [ %84, %83 ], [ %92, %85 ]
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %44, %100
  %102 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

103:                                              ; preds = %42, %111
  %104 = phi i64 [ %122, %111 ], [ %35, %42 ]
  %105 = phi i64 [ %117, %111 ], [ %36, %42 ]
  %106 = phi i64 [ %121, %111 ], [ 0, %42 ]
  %107 = phi i64 [ %114, %111 ], [ %44, %42 ]
  %108 = icmp sgt i64 %104, %15
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = add nsw i64 %35, -1
  br label %34, !llvm.loop !19

111:                                              ; preds = %103
  %112 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %104
  %113 = load i64, i64* %112, align 8, !tbaa !15
  %114 = add nsw i64 %113, %107
  %115 = sub nsw i64 %114, %106
  %116 = icmp slt i64 %105, %115
  %117 = select i1 %116, i64 %115, i64 %105
  %118 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %104
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %106, %120
  %122 = add i64 %104, 1
  br label %103, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189512845.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !10, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
