; ModuleID = 'Project_CodeNet_C++1400/p04051/s169050389.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s169050389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@fai = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169050389.cpp, i8* null }]

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
  %3 = phi i32 [ %22, %8 ], [ %1, %0 ]
  %4 = phi i64 [ %21, %8 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %23

8:                                                ; preds = %2
  %9 = tail call i32 @_Z2giv() #9
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = tail call i32 @_Z2giv() #9
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = sub i32 2001, %13
  %15 = sext i32 %14 to i64
  %16 = sub i32 2001, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %4, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

23:                                               ; preds = %27, %7
  %24 = phi i64 [ %29, %27 ], [ 1, %7 ]
  %25 = phi i64 [ %32, %27 ], [ 1, %7 ]
  %26 = icmp eq i64 %25, 200001
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = mul nsw i64 %24, %25
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %23, %36
  %34 = phi i64 [ %50, %36 ], [ 2, %23 ]
  %35 = icmp eq i64 %34, 200001
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  %38 = udiv i32 1000000007, %37
  %39 = sub nuw nsw i32 1000000007, %38
  %40 = zext i32 %39 to i64
  %41 = urem i32 1000000007, %37
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %40
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %34
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

51:                                               ; preds = %33, %55
  %52 = phi i64 [ %60, %55 ], [ 1, %33 ]
  %53 = phi i64 [ %63, %55 ], [ 1, %33 ]
  %54 = icmp eq i64 %53, 200001
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %52, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %53
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !13

64:                                               ; preds = %51, %76
  %65 = phi i64 [ %77, %76 ], [ 1, %51 ]
  %66 = icmp eq i64 %65, 4002
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %91

71:                                               ; preds = %64
  %72 = add nsw i64 %65, -1
  br label %73

73:                                               ; preds = %71, %78
  %74 = phi i64 [ 1, %71 ], [ %90, %78 ]
  %75 = icmp eq i64 %74, 4002
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

78:                                               ; preds = %73
  %79 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %65, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %72, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = srem i32 %83, 1000000007
  %85 = add nsw i64 %74, -1
  %86 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %65, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %84, %87
  %89 = srem i32 %88, 1000000007
  store i32 %89, i32* %79, align 4, !tbaa !5
  %90 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

91:                                               ; preds = %67, %94
  %92 = phi i64 [ 1, %67 ], [ %108, %94 ]
  %93 = icmp eq i64 %92, %70
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* @ans, align 4, !tbaa !5
  %96 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 2001
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 2001
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %99, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %95
  %107 = srem i32 %106, 1000000007
  store i32 %107, i32* @ans, align 4, !tbaa !5
  %108 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

109:                                              ; preds = %91, %120
  %110 = phi i64 [ %132, %120 ], [ 1, %91 ]
  %111 = icmp eq i64 %110, %70
  %112 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %111, label %113, label %120

113:                                              ; preds = %109
  %114 = sext i32 %112 to i64
  %115 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 2), align 8, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %114
  %118 = srem i64 %117, 1000000007
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %118) #9
  ret i32 0

120:                                              ; preds = %109
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %110
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = shl nsw i32 %125, 1
  %127 = shl nsw i32 %122, 1
  %128 = tail call i32 @_Z1Cii(i32 %126, i32 %127) #9
  %129 = add i32 %112, 1000000007
  %130 = sub i32 %129, %128
  %131 = srem i32 %130, 1000000007
  store i32 %131, i32* @ans, align 4, !tbaa !5
  %132 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17
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
  br label %1, !llvm.loop !18

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !19

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169050389.cpp() #7 section ".text.startup" {
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
