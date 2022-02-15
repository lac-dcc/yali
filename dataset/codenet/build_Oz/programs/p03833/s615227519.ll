; ModuleID = 'Project_CodeNet_C++1400/p03833/s615227519.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s615227519.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@que = dso_local local_unnamed_addr global [209 x [5009 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [209 x i32] zeroinitializer, align 16
@mat = dso_local local_unnamed_addr global [209 x [5009 x i32]] zeroinitializer, align 16
@bst = dso_local local_unnamed_addr global [209 x i32] zeroinitializer, align 16
@delta = dso_local local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@vout = dso_local local_unnamed_addr global i64 0, align 8
@cur = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615227519.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %4
  store i64 %10, i64* %11, align 8, !tbaa !9
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

13:                                               ; preds = %3, %31
  %14 = phi i32 [ %33, %31 ], [ %5, %3 ]
  %15 = phi i64 [ %32, %31 ], [ 1, %3 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* @m, align 4
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %21 to i64
  br label %38

26:                                               ; preds = %13, %34
  %27 = phi i64 [ %37, %34 ], [ 1, %13 ]
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %15, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %13, !llvm.loop !13

34:                                               ; preds = %26
  %35 = tail call i32 @_Z4readv() #8
  %36 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %27, i64 %15
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

38:                                               ; preds = %18, %122
  %39 = phi i64 [ 1, %18 ], [ %123, %122 ]
  %40 = phi i64 [ 2, %18 ], [ %124, %122 ]
  %41 = icmp eq i64 %39, %24
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, i64* @vout, align 8, !tbaa !9
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %43) #8
  ret i32 0

45:                                               ; preds = %38
  %46 = add nsw i64 %39, -1
  %47 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = load i64, i64* @dis, align 8, !tbaa !9
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* @dis, align 8, !tbaa !9
  %51 = trunc i64 %39 to i32
  br label %52

52:                                               ; preds = %108, %45
  %53 = phi i64 [ %114, %108 ], [ 0, %45 ]
  %54 = phi i64 [ %115, %108 ], [ 1, %45 ]
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, i64* @vout, align 8, !tbaa !9
  br label %116

58:                                               ; preds = %52
  %59 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %54
  %60 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %54, i64 %39
  %61 = load i32, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %89
  %63 = phi i32 [ %61, %58 ], [ %76, %89 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %54, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %54, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %60, align 4, !tbaa !5
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %65
  %75 = icmp sgt i32 %63, 1
  %76 = add nsw i32 %63, -1
  br i1 %75, label %77, label %89

77:                                               ; preds = %74
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %54, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %54, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %71
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = add nsw i64 %87, %85
  store i64 %88, i64* %86, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %74, %77
  store i32 %76, i32* %59, align 4, !tbaa !5
  br label %62, !llvm.loop !15

90:                                               ; preds = %62, %65
  %91 = add nsw i32 %63, 1
  store i32 %91, i32* %59, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %54, i64 %92
  store i32 %51, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i32 %63, 0
  %95 = load i32, i32* %60, align 4
  br i1 %94, label %96, label %108

96:                                               ; preds = %90
  %97 = zext i32 %63 to i64
  %98 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %54, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %54, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %95, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %100
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = add nsw i64 %106, %104
  store i64 %107, i64* %105, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %90, %96
  %109 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %54
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, %95
  %112 = select i1 %111, i32 %95, i32 %110
  store i32 %112, i32* %109, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %53, %113
  store i64 %114, i64* @cur, align 8, !tbaa !9
  %115 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !16

116:                                              ; preds = %56, %125
  %117 = phi i64 [ 1, %56 ], [ %135, %125 ]
  %118 = phi i64 [ %57, %56 ], [ %128, %125 ]
  %119 = phi i64 [ %50, %56 ], [ %134, %125 ]
  %120 = phi i64 [ %53, %56 ], [ %131, %125 ]
  %121 = icmp eq i64 %117, %40
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  store i64 %120, i64* @cur, align 8, !tbaa !9
  store i64 %119, i64* @len, align 8, !tbaa !9
  store i64 %118, i64* @vout, align 8, !tbaa !9
  %123 = add nuw nsw i64 %39, 1
  %124 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !17

125:                                              ; preds = %116
  %126 = sub nsw i64 %120, %119
  %127 = icmp slt i64 %118, %126
  %128 = select i1 %127, i64 %126, i64 %118
  %129 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %117
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = add nsw i64 %130, %120
  %132 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %117
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = sub nsw i64 %119, %133
  %135 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !19

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !20

22:                                               ; preds = %10
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615227519.cpp() #6 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
