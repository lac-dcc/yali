; ModuleID = 'Project_CodeNet_C++1400/p04051/s491365887.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s491365887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2DPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200003 x i32] zeroinitializer, align 16
@b = dso_local global [200003 x i32] zeroinitializer, align 16
@maxa = dso_local local_unnamed_addr global i32 0, align 4
@maxb = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [4006 x [4006 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491365887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %74

4:                                                ; preds = %0
  %5 = load i32, i32* @maxa, align 4, !tbaa !5
  %6 = load i32, i32* @maxb, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %74, %4
  %8 = phi i32 [ %2, %4 ], [ %95, %74 ]
  %9 = phi i32 [ %6, %4 ], [ %86, %74 ]
  %10 = phi i32 [ %5, %4 ], [ %82, %74 ]
  %11 = add nsw i32 %9, %10
  %12 = shl i32 %11, 1
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %70

15:                                               ; preds = %7
  %16 = or i32 %12, 1
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %20
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %19 = icmp slt i32 %12, 2
  br i1 %19, label %34, label %35

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 1, %15 ], [ %29, %20 ]
  %22 = phi i64 [ 1, %15 ], [ %32, %20 ]
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %22
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  %28 = mul nsw i64 %27, %24
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %27
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %22, 2
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %18, label %20, !llvm.loop !9

34:                                               ; preds = %35, %18
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %52

35:                                               ; preds = %18, %35
  %36 = phi i64 [ %50, %35 ], [ 2, %18 ]
  %37 = trunc i64 %36 to i32
  %38 = udiv i32 1000000007, %37
  %39 = sub nuw nsw i32 1000000007, %38
  %40 = zext i32 %39 to i64
  %41 = urem i32 1000000007, %37
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %40
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %36
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %36, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %34, label %35, !llvm.loop !11

52:                                               ; preds = %52, %34
  %53 = phi i64 [ 1, %34 ], [ %66, %52 ]
  %54 = phi i64 [ 1, %34 ], [ %68, %52 ]
  %55 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %53, %57
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %55, align 4, !tbaa !5
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %62, align 4, !tbaa !5
  %68 = add nuw nsw i64 %54, 2
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %70, label %52, !llvm.loop !12

70:                                               ; preds = %52, %14
  %71 = icmp slt i32 %8, 1
  br i1 %71, label %100, label %72

72:                                               ; preds = %70
  %73 = load i32, i32* @ans, align 4, !tbaa !5
  br label %106

74:                                               ; preds = %0, %74
  %75 = phi i64 [ %94, %74 ], [ 1, %0 ]
  %76 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %75
  %78 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %76, i32* nonnull %77)
  %79 = load i32, i32* @maxa, align 4
  %80 = load i32, i32* %76, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %80, i32 %79
  store i32 %82, i32* @maxa, align 4, !tbaa !5
  %83 = load i32, i32* @maxb, align 4
  %84 = load i32, i32* %77, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  store i32 %86, i32* @maxb, align 4, !tbaa !5
  %87 = sub i32 2003, %80
  %88 = sext i32 %87 to i64
  %89 = sub i32 2003, %84
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %88, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %75, 1
  %95 = load i32, i32* @n, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %75, %96
  br i1 %97, label %74, label %7, !llvm.loop !13

98:                                               ; preds = %106
  %99 = icmp slt i32 %117, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %70, %98
  %101 = load i32, i32* @ans, align 4, !tbaa !5
  br label %122

102:                                              ; preds = %98
  %103 = load i32, i32* @ans, align 4, !tbaa !5
  %104 = add nuw i32 %117, 1
  %105 = zext i32 %104 to i64
  br label %128

106:                                              ; preds = %72, %106
  %107 = phi i32 [ %73, %72 ], [ %115, %106 ]
  %108 = phi i64 [ 1, %72 ], [ %116, %106 ]
  %109 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = tail call i32 @_Z2DPii(i32 %110, i32 %112)
  %114 = add nsw i32 %113, %107
  %115 = srem i32 %114, 1000000007
  store i32 %115, i32* @ans, align 4, !tbaa !5
  %116 = add nuw nsw i64 %108, 1
  %117 = load i32, i32* @n, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %108, %118
  br i1 %119, label %106, label %98, !llvm.loop !14

120:                                              ; preds = %128
  %121 = trunc i64 %158 to i32
  store i32 %121, i32* @ans, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %100, %120
  %123 = phi i32 [ %101, %100 ], [ %121, %120 ]
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, 500000004
  %126 = srem i64 %125, 1000000007
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %126)
  ret i32 0

128:                                              ; preds = %102, %128
  %129 = phi i64 [ 1, %102 ], [ %160, %128 ]
  %130 = phi i32 [ %103, %102 ], [ %159, %128 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = shl i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = shl i32 %133, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %143
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %141
  %148 = srem i64 %147, 1000000007
  %149 = shl i32 %135, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %148, %153
  %155 = srem i64 %154, 1000000007
  %156 = add nsw i64 %131, 1000000007
  %157 = sub nsw i64 %156, %155
  %158 = srem i64 %157, 1000000007
  %159 = trunc i64 %158 to i32
  %160 = add nuw nsw i64 %129, 1
  %161 = icmp eq i64 %160, %105
  br i1 %161, label %120, label %128, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2DPii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @maxa, align 4, !tbaa !5
  %4 = sub nsw i32 0, %3
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @maxb, align 4, !tbaa !5
  %8 = sub nsw i32 0, %7
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %0, 2003
  %12 = sext i32 %11 to i64
  %13 = add nsw i32 %1, 2003
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %12, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !16, !range !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %12, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %6, %2, %23
  %22 = phi i32 [ %32, %23 ], [ %20, %18 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %22

23:                                               ; preds = %10
  store i8 1, i8* %15, align 1, !tbaa !16
  %24 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %12, i64 %14
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %1, -1
  %27 = tail call i32 @_Z2DPii(i32 %0, i32 %26)
  %28 = add nsw i32 %27, %25
  %29 = add nsw i32 %0, -1
  %30 = tail call i32 @_Z2DPii(i32 %29, i32 %1)
  %31 = add nsw i32 %28, %30
  %32 = srem i32 %31, 1000000007
  store i32 %32, i32* %24, align 4, !tbaa !5
  br label %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491365887.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
