; ModuleID = 'Project_CodeNet_C++1400/p04051/s154455618.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154455618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4510 x [4510 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [16000 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [16000 x i32] zeroinitializer, align 16
@base = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154455618.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readIiET_v() #10
  store i32 %1, i32* @n, align 4, !tbaa !7
  store i32 2002, i32* @base, align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  %8 = tail call i32 @_Z4fpowii(i32 %7, i32 1000000005) #10
  store i32 %8, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %15

9:                                                ; preds = %2
  %10 = mul nsw i64 %3, %4
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

15:                                               ; preds = %19, %6
  %16 = phi i32 [ %8, %6 ], [ %25, %19 ]
  %17 = phi i32 [ 7999, %6 ], [ %28, %19 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = sext i32 %16 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %17 to i64
  %27 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !7
  %28 = add nsw i32 %17, -1
  br label %15, !llvm.loop !12

29:                                               ; preds = %15, %42
  %30 = phi i32 [ %47, %42 ], [ 2002, %15 ]
  %31 = phi i32 [ %57, %42 ], [ %1, %15 ]
  %32 = phi i64 [ %56, %42 ], [ 1, %15 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = add i32 %30, 2001
  %37 = add i32 %30, 2000
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %36 to i64
  br label %58

42:                                               ; preds = %29
  %43 = tail call i32 @_Z4readIiET_v() #10
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %32
  store i32 %43, i32* %44, align 4, !tbaa !7
  %45 = tail call i32 @_Z4readIiET_v() #10
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %32
  store i32 %45, i32* %46, align 4, !tbaa !7
  %47 = load i32, i32* @base, align 4, !tbaa !7
  %48 = load i32, i32* %44, align 4, !tbaa !7
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = sub nsw i32 %47, %45
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %50, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !7
  %56 = add nuw nsw i64 %32, 1
  %57 = load i32, i32* @n, align 4, !tbaa !7
  br label %29, !llvm.loop !13

58:                                               ; preds = %35, %70
  %59 = phi i64 [ 1, %35 ], [ %71, %70 ]
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  br label %67

63:                                               ; preds = %58
  %64 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %65 = add nuw i32 %64, 1
  %66 = zext i32 %65 to i64
  br label %88

67:                                               ; preds = %61, %72
  %68 = phi i64 [ 1, %61 ], [ %87, %72 ]
  %69 = icmp eq i64 %68, %41
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

72:                                               ; preds = %67
  %73 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %59, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %62, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, %75
  %80 = add nsw i64 %68, -1
  %81 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %59, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %79, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %73, align 4, !tbaa !7
  %87 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

88:                                               ; preds = %63, %100
  %89 = phi i64 [ 1, %63 ], [ %124, %100 ]
  %90 = icmp eq i64 %89, %66
  %91 = load i32, i32* @ans, align 4, !tbaa !7
  br i1 %90, label %92, label %100

92:                                               ; preds = %88
  %93 = add nsw i32 %91, 1000000007
  %94 = srem i32 %93, 1000000007
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 500000004
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* @ans, align 4, !tbaa !7
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %98) #10
  ret i32 0

100:                                              ; preds = %88
  %101 = sext i32 %91 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, %30
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %89
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = add nsw i32 %107, %30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %105, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %112, %101
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* @ans, align 4, !tbaa !7
  %116 = shl nsw i32 %103, 1
  %117 = add nsw i32 %107, %103
  %118 = shl nsw i32 %117, 1
  %119 = tail call i32 @_Z1Cii(i32 %118, i32 %116) #10
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %114, %120
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* @ans, align 4, !tbaa !7
  %124 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !17

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
  %21 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !18

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154455618.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
