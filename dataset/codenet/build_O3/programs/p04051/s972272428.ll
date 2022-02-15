; ModuleID = 'Project_CodeNet_C++1400/p04051/s972272428.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s972272428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [5001 x [5001 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [200001 x i64] zeroinitializer, align 16
@b = dso_local global [200001 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %16, %2
  %8 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %9 = phi i64 [ %20, %16 ], [ 1000000005, %2 ]
  %10 = phi i64 [ %19, %16 ], [ %6, %2 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = urem i64 %18, 1000000007
  %20 = lshr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %16
  %23 = sub nsw i64 %0, %1
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %35, %22
  %27 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %28 = phi i64 [ %39, %35 ], [ 1000000005, %22 ]
  %29 = phi i64 [ %38, %35 ], [ %25, %22 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %29, %27
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %27, %26 ]
  %37 = mul nsw i64 %29, %29
  %38 = urem i64 %37, 1000000007
  %39 = lshr i64 %28, 1
  %40 = icmp ult i64 %28, 2
  br i1 %40, label %41, label %26, !llvm.loop !5

41:                                               ; preds = %35
  %42 = mul nsw i64 %17, %4
  %43 = srem i64 %42, 1000000007
  %44 = mul nsw i64 %36, %43
  %45 = srem i64 %44, 1000000007
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %33

5:                                                ; preds = %12
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %6 = icmp slt i64 %18, 1
  br i1 %6, label %33, label %7

7:                                                ; preds = %5
  %8 = and i64 %18, 1
  %9 = icmp eq i64 %18, 1
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = and i64 %18, -2
  br label %36

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %13
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14, i64* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i64, i64* @n, align 8, !tbaa !7
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %5, !llvm.loop !11

20:                                               ; preds = %36, %7
  %21 = phi i64 [ 1, %7 ], [ %58, %36 ]
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = sub i64 2300, %25
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %21
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = sub i64 2300, %28
  %30 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %26, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !7
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %23, %20, %4, %5
  %34 = phi i1 [ true, %4 ], [ true, %5 ], [ %6, %20 ], [ %6, %23 ]
  %35 = phi i64 [ %2, %4 ], [ %18, %5 ], [ %18, %20 ], [ %18, %23 ]
  br label %61

36:                                               ; preds = %36, %10
  %37 = phi i64 [ 1, %10 ], [ %58, %36 ]
  %38 = phi i64 [ %11, %10 ], [ %59, %36 ]
  %39 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = sub i64 2300, %40
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %37
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = sub i64 2300, %43
  %45 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %41, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !7
  %48 = add nuw i64 %37, 1
  %49 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = sub i64 2300, %50
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %48
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = sub i64 2300, %53
  %55 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %51, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8, !tbaa !7
  %58 = add nuw i64 %37, 2
  %59 = add i64 %38, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %20, label %36, !llvm.loop !12

61:                                               ; preds = %61, %33
  %62 = phi i64 [ 1, %33 ], [ %69, %61 ]
  %63 = phi i64 [ 1, %33 ], [ %71, %61 ]
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %63
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %63, 1
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %67
  store i64 %69, i64* %70, align 8, !tbaa !7
  %71 = add nuw nsw i64 %63, 2
  %72 = icmp eq i64 %71, 100001
  br i1 %72, label %73, label %61, !llvm.loop !13

73:                                               ; preds = %61, %80
  %74 = phi i64 [ %81, %80 ], [ -2020, %61 ]
  %75 = add nsw i64 %74, 2299
  %76 = add nsw i64 %74, 2300
  %77 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %76, i64 279
  %78 = load i64, i64* %77, align 8, !tbaa !7
  br label %83

79:                                               ; preds = %80
  br i1 %34, label %100, label %103

80:                                               ; preds = %83
  %81 = add nsw i64 %74, 1
  %82 = icmp eq i64 %81, 2021
  br i1 %82, label %79, label %73, !llvm.loop !14

83:                                               ; preds = %73, %83
  %84 = phi i64 [ %78, %73 ], [ %93, %83 ]
  %85 = phi i64 [ -2020, %73 ], [ %94, %83 ]
  %86 = add nsw i64 %85, 2300
  %87 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %75, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = add nsw i64 %84, %88
  %90 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %76, i64 %86
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = add nsw i64 %89, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %90, align 8, !tbaa !7
  %94 = add nsw i64 %85, 1
  %95 = icmp eq i64 %94, 2021
  br i1 %95, label %80, label %83, !llvm.loop !15

96:                                               ; preds = %156
  %97 = zext i32 %166 to i64
  %98 = mul nuw nsw i64 %97, 500000004
  %99 = urem i64 %98, 1000000007
  br label %100

100:                                              ; preds = %96, %79
  %101 = phi i64 [ %99, %96 ], [ 0, %79 ]
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %101)
  ret i32 0

103:                                              ; preds = %79, %156
  %104 = phi i64 [ %168, %156 ], [ 1, %79 ]
  %105 = phi i64 [ %167, %156 ], [ 0, %79 ]
  %106 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = add nsw i64 %107, 2300
  %109 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %104
  %110 = load i64, i64* %109, align 8, !tbaa !7
  %111 = add nsw i64 %110, 2300
  %112 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %108, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = add nsw i64 %113, %105
  %115 = add nsw i64 %110, %107
  %116 = shl nsw i64 %115, 1
  %117 = shl nsw i64 %107, 1
  %118 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %116
  %119 = load i64, i64* %118, align 16, !tbaa !7
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %117
  %121 = load i64, i64* %120, align 16, !tbaa !7
  br label %122

122:                                              ; preds = %131, %103
  %123 = phi i64 [ %132, %131 ], [ 1, %103 ]
  %124 = phi i64 [ %135, %131 ], [ 1000000005, %103 ]
  %125 = phi i64 [ %134, %131 ], [ %121, %103 ]
  %126 = and i64 %124, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = mul nsw i64 %125, %123
  %130 = srem i64 %129, 1000000007
  br label %131

131:                                              ; preds = %128, %122
  %132 = phi i64 [ %130, %128 ], [ %123, %122 ]
  %133 = mul nsw i64 %125, %125
  %134 = urem i64 %133, 1000000007
  %135 = lshr i64 %124, 1
  %136 = icmp ult i64 %124, 2
  br i1 %136, label %137, label %122, !llvm.loop !5

137:                                              ; preds = %131
  %138 = shl i64 %110, 1
  %139 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %138
  %140 = load i64, i64* %139, align 16, !tbaa !7
  br label %141

141:                                              ; preds = %150, %137
  %142 = phi i64 [ %151, %150 ], [ 1, %137 ]
  %143 = phi i64 [ %154, %150 ], [ 1000000005, %137 ]
  %144 = phi i64 [ %153, %150 ], [ %140, %137 ]
  %145 = and i64 %143, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = mul nsw i64 %144, %142
  %149 = srem i64 %148, 1000000007
  br label %150

150:                                              ; preds = %147, %141
  %151 = phi i64 [ %149, %147 ], [ %142, %141 ]
  %152 = mul nsw i64 %144, %144
  %153 = urem i64 %152, 1000000007
  %154 = lshr i64 %143, 1
  %155 = icmp ult i64 %143, 2
  br i1 %155, label %156, label %141, !llvm.loop !5

156:                                              ; preds = %150
  %157 = srem i64 %114, 1000000007
  %158 = mul nsw i64 %132, %119
  %159 = srem i64 %158, 1000000007
  %160 = mul nsw i64 %151, %159
  %161 = srem i64 %160, 1000000007
  %162 = sub nsw i64 %157, %161
  %163 = trunc i64 %162 to i32
  %164 = srem i32 %163, 1000000007
  %165 = add nsw i32 %164, 1000000007
  %166 = urem i32 %165, 1000000007
  %167 = zext i32 %166 to i64
  %168 = add nuw i64 %104, 1
  %169 = icmp eq i64 %104, %35
  br i1 %169, label %96, label %103, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
