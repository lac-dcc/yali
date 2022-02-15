; ModuleID = 'Project_CodeNet_C++1400/p04051/s493326919.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493326919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [1000010 x i32] zeroinitializer, align 16
@b = dso_local global [1000010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493326919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %11, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = urem i64 1000000007, %0
  %7 = tail call i64 @_Z3invx(i64 %6)
  %8 = udiv i64 1000000007, %0
  %9 = sub nuw nsw i64 1000000007, %8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, 1000000007
  store i32 %5, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %6

1:                                                ; preds = %6
  %2 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1000009), align 4, !tbaa !7
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @_Z3invx(i64 %3)
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1000009), align 4, !tbaa !7
  br label %19

6:                                                ; preds = %132, %0
  %7 = phi i64 [ 1, %0 ], [ %134, %132 ]
  %8 = phi i64 [ 1, %0 ], [ %137, %132 ]
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 1000010
  br i1 %14, label %1, label %132, !llvm.loop !11

15:                                               ; preds = %19
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %17 = load i32, i32* @n, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %30, label %32

19:                                               ; preds = %138, %1
  %20 = phi i64 [ %4, %1 ], [ %141, %138 ]
  %21 = phi i64 [ 1000008, %1 ], [ %144, %138 ]
  %22 = or i64 %21, 1
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %21
  store i32 %27, i32* %28, align 8, !tbaa !7
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %15, label %138, !llvm.loop !12

30:                                               ; preds = %32, %15
  %31 = phi i32 [ %17, %15 ], [ %47, %32 ]
  br label %50

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %46, %32 ], [ 1, %15 ]
  %34 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %33
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35)
  %37 = load i32, i32* %34, align 4, !tbaa !7
  %38 = sub nsw i32 2010, %37
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %35, align 4, !tbaa !7
  %41 = sub nsw i32 2010, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !7
  %46 = add nuw nsw i64 %33, 1
  %47 = load i32, i32* @n, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %33, %48
  br i1 %49, label %32, label %30, !llvm.loop !13

50:                                               ; preds = %30, %59
  %51 = phi i64 [ -2010, %30 ], [ %60, %59 ]
  %52 = add nsw i64 %51, 2010
  %53 = add nsw i64 %51, 2011
  br label %62

54:                                               ; preds = %59
  %55 = icmp slt i32 %31, 1
  br i1 %55, label %89, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %31, 1
  %58 = zext i32 %57 to i64
  br label %92

59:                                               ; preds = %78
  %60 = add nsw i64 %51, 1
  %61 = icmp eq i64 %60, 2011
  br i1 %61, label %54, label %50, !llvm.loop !14

62:                                               ; preds = %50, %78
  %63 = phi i64 [ -2010, %50 ], [ %79, %78 ]
  %64 = add nsw i64 %63, 2010
  %65 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %52, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %53, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = add nsw i32 %70, %66
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* %69, align 4, !tbaa !7
  %73 = add nsw i64 %63, 2011
  %74 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %52, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add nsw i32 %75, %66
  %77 = srem i32 %76, 1000000007
  store i32 %77, i32* %74, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %62, %68
  %79 = add nsw i64 %63, 1
  %80 = icmp eq i64 %79, 2011
  br i1 %80, label %59, label %62, !llvm.loop !15

81:                                               ; preds = %92
  %82 = icmp slt i32 %129, 0
  %83 = add nsw i32 %129, 1000000007
  %84 = select i1 %82, i32 %83, i32 %129
  %85 = zext i32 %84 to i64
  %86 = mul nuw nsw i64 %85, 500000004
  %87 = urem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %81, %54
  %90 = phi i32 [ 0, %54 ], [ %88, %81 ]
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  ret i32 0

92:                                               ; preds = %56, %92
  %93 = phi i64 [ 1, %56 ], [ %130, %92 ]
  %94 = phi i32 [ 0, %56 ], [ %129, %92 ]
  %95 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = add nsw i32 %96, 2010
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = add nsw i32 %100, 2010
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %98, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = add nsw i32 %104, %94
  %106 = srem i32 %105, 1000000007
  %107 = shl nsw i32 %96, 1
  %108 = add nsw i32 %100, %96
  %109 = shl nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = sext i32 %107 to i64
  %115 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %113
  %119 = srem i64 %118, 1000000007
  %120 = shl i32 %100, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %121
  %123 = load i32, i32* %122, align 8, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %119, %124
  %126 = srem i64 %125, 1000000007
  %127 = trunc i64 %126 to i32
  %128 = sub nsw i32 %106, %127
  %129 = srem i32 %128, 1000000007
  %130 = add nuw nsw i64 %93, 1
  %131 = icmp eq i64 %130, %58
  br i1 %131, label %81, label %92, !llvm.loop !16

132:                                              ; preds = %6
  %133 = mul nsw i64 %10, %13
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %13
  store i32 %135, i32* %136, align 4, !tbaa !7
  %137 = add nuw nsw i64 %8, 2
  br label %6

138:                                              ; preds = %19
  %139 = add nsw i64 %21, -1
  %140 = mul nsw i64 %26, %21
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %139
  store i32 %142, i32* %143, align 4, !tbaa !7
  %144 = add nsw i64 %21, -2
  br label %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s493326919.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
