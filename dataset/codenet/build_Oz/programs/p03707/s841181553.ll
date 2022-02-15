; ModuleID = 'Project_CodeNet_C++1400/p03707/s841181553.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s841181553.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@SA = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@SB = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@SC = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841181553.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q) #8
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %3, i64 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #8
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

19:                                               ; preds = %25, %7
  %20 = phi i64 [ 1, %7 ], [ %24, %25 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %81, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add nuw nsw i64 %20, 1
  br label %25

25:                                               ; preds = %22, %75
  %26 = phi i64 [ 1, %22 ], [ %80, %75 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %19, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %23, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %20, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %30
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %23, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub i32 %34, %36
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %20, i64 %26
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = xor i8 %39, 48
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %20, i64 %26
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %23, i64 %26
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %20, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %23, i64 %31
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub i32 %48, %50
  %52 = icmp eq i8 %39, 48
  br i1 %52, label %58, label %53

53:                                               ; preds = %28
  %54 = add nuw nsw i64 %26, 1
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %20, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp ne i8 %56, 48
  br label %58

58:                                               ; preds = %53, %28
  %59 = phi i1 [ false, %28 ], [ %57, %53 ]
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %51, %60
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %20, i64 %26
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %23, i64 %26
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %20, i64 %31
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %23, i64 %31
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub i32 %67, %69
  br i1 %52, label %75, label %71

71:                                               ; preds = %58
  %72 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %24, i64 %26
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp ne i8 %73, 48
  br label %75

75:                                               ; preds = %71, %58
  %76 = phi i1 [ false, %58 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %70, %77
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %20, i64 %26
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

81:                                               ; preds = %19, %85
  %82 = load i32, i32* @Q, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* @Q, align 4, !tbaa !5
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %136, label %85

85:                                               ; preds = %81
  %86 = tail call i32 @_Z4readv() #8
  %87 = tail call i32 @_Z4readv() #8
  %88 = tail call i32 @_Z4readv() #8
  %89 = tail call i32 @_Z4readv() #8
  %90 = sext i32 %88 to i64
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %86, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %95, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %87, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %90, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %95, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %89, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %90, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %95, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %90, i64 %99
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %95, i64 %99
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %88, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %115, i64 %91
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %95, i64 %91
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %115, i64 %99
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %95, i64 %99
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add i32 %97, %101
  %125 = add i32 %93, %103
  %126 = add i32 %124, %107
  %127 = sub i32 %125, %126
  %128 = add i32 %127, %109
  %129 = add i32 %128, %111
  %130 = add i32 %113, %117
  %131 = sub i32 %129, %130
  %132 = add i32 %131, %119
  %133 = add i32 %132, %121
  %134 = sub i32 %133, %123
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #8
  br label %81, !llvm.loop !14

136:                                              ; preds = %81
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !15

7:                                                ; preds = %1, %14
  %8 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %18, %14 ], [ %2, %1 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = mul nsw i32 %8, 10
  %16 = xor i32 %11, 48
  %17 = add nsw i32 %16, %15
  %18 = tail call i32 @getchar() #8
  br label %7, !llvm.loop !16

19:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841181553.cpp() #6 section ".text.startup" {
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
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
