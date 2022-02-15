; ModuleID = 'Project_CodeNet_C++1400/p04051/s748577047.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s748577047.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@fai = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748577047.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z2giv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32 [ %14, %8 ], [ %1, %0 ]
  %4 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %15

8:                                                ; preds = %2
  %9 = tail call i32 @_Z2giv() #9
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = tail call i32 @_Z2giv() #9
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

15:                                               ; preds = %19, %7
  %16 = phi i64 [ %21, %19 ], [ 1, %7 ]
  %17 = phi i64 [ %24, %19 ], [ 1, %7 ]
  %18 = icmp eq i64 %17, 8001
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = mul nsw i64 %16, %17
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

25:                                               ; preds = %15, %28
  %26 = phi i64 [ %42, %28 ], [ 2, %15 ]
  %27 = icmp eq i64 %26, 8001
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = udiv i32 1000000007, %29
  %31 = sub nuw nsw i32 1000000007, %30
  %32 = zext i32 %31 to i64
  %33 = urem i32 1000000007, %29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %32
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %26
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

43:                                               ; preds = %25, %51
  %44 = phi i64 [ %56, %51 ], [ 1, %25 ]
  %45 = phi i64 [ %59, %51 ], [ 1, %25 ]
  %46 = icmp eq i64 %45, 8001
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %44, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %45
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !13

60:                                               ; preds = %47, %63
  %61 = phi i64 [ 1, %47 ], [ %75, %63 ]
  %62 = icmp eq i64 %61, %50
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub i32 2001, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub i32 2001, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %67, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

76:                                               ; preds = %60, %84
  %77 = phi i64 [ %85, %84 ], [ 1, %60 ]
  %78 = icmp eq i64 %77, 4002
  br i1 %78, label %102, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  br label %81

81:                                               ; preds = %79, %86
  %82 = phi i64 [ 1, %79 ], [ %101, %86 ]
  %83 = icmp eq i64 %82, 4002
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

86:                                               ; preds = %81
  %87 = add nsw i64 %82, -1
  %88 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %77, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %80, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, %90
  %95 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %77, i64 %82
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %94, %97
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %95, align 4, !tbaa !5
  %101 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

102:                                              ; preds = %76, %106
  %103 = phi i64 [ %119, %106 ], [ 1, %76 ]
  %104 = phi i32 [ %118, %106 ], [ 0, %76 ]
  %105 = icmp eq i64 %103, %50
  br i1 %105, label %120, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 2001
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 2001
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %110, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %104
  %118 = srem i32 %117, 1000000007
  %119 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

120:                                              ; preds = %102, %131
  %121 = phi i64 [ %143, %131 ], [ 1, %102 ]
  %122 = phi i32 [ %142, %131 ], [ %104, %102 ]
  %123 = icmp eq i64 %121, %50
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = sext i32 %122 to i64
  %126 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %125
  %129 = srem i64 %128, 1000000007
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %129) #9
  ret i32 0

131:                                              ; preds = %120
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %121
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add i32 %135, %133
  %137 = shl i32 %136, 1
  %138 = shl nsw i32 %133, 1
  %139 = tail call i32 @_Z1Cii(i32 %137, i32 %138) #9
  %140 = add nsw i32 %122, 1000000007
  %141 = sub i32 %140, %139
  %142 = srem i32 %141, 1000000007
  %143 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2giv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !19

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !20

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748577047.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
