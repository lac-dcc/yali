; ModuleID = 'Project_CodeNet_C++1400/p04051/s657051663.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s657051663.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [8010 x [8010 x i32]] zeroinitializer, align 16
@a = dso_local global [200001 x i32] zeroinitializer, align 16
@b = dso_local global [200001 x i32] zeroinitializer, align 16
@_mul = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@invmul = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %5
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %6, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %147, %0
  %3 = phi i64 [ 1, %0 ], [ %149, %147 ]
  %4 = phi i64 [ 2, %0 ], [ %152, %147 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %4
  store i32 %7, i32* %8, align 8, !tbaa !5
  %9 = or i64 %4, 1
  %10 = icmp eq i64 %9, 8001
  br i1 %10, label %11, label %147, !llvm.loop !9

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %26, %11 ], [ 2, %2 ]
  %13 = trunc i64 %12 to i32
  %14 = udiv i32 1000000007, %13
  %15 = sub nuw nsw i32 1000000007, %14
  %16 = urem i32 1000000007, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %17
  %19 = zext i32 %15 to i64
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %12
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, 8001
  br i1 %27, label %28, label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 1), align 4, !tbaa !5
  br label %33

30:                                               ; preds = %33
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %45, label %47

33:                                               ; preds = %153, %28
  %34 = phi i32 [ %29, %28 ], [ %159, %153 ]
  %35 = phi i64 [ 2, %28 ], [ %160, %153 ]
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %35
  %37 = sext i32 %34 to i64
  %38 = load i32, i32* %36, align 8, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %37
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %36, align 8, !tbaa !5
  %43 = or i64 %35, 1
  %44 = icmp eq i64 %43, 8001
  br i1 %44, label %30, label %153, !llvm.loop !12

45:                                               ; preds = %47, %30
  %46 = phi i32 [ %31, %30 ], [ %62, %47 ]
  br label %65

47:                                               ; preds = %30, %47
  %48 = phi i64 [ %61, %47 ], [ 1, %30 ]
  %49 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %48
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49, i32* nonnull %50)
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = add nsw i32 %52, 2000
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = add nsw i32 %55, 2000
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %54, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nuw nsw i64 %48, 1
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %48, %63
  br i1 %64, label %47, label %45, !llvm.loop !13

65:                                               ; preds = %45, %75
  %66 = phi i64 [ 4000, %45 ], [ %76, %75 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %66, i64 4001
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %78

70:                                               ; preds = %75
  %71 = icmp slt i32 %46, 1
  br i1 %71, label %100, label %72

72:                                               ; preds = %70
  %73 = add nuw i32 %46, 1
  %74 = zext i32 %73 to i64
  br label %103

75:                                               ; preds = %78
  %76 = add nsw i64 %66, -1
  %77 = icmp eq i64 %66, 0
  br i1 %77, label %70, label %65, !llvm.loop !14

78:                                               ; preds = %65, %78
  %79 = phi i32 [ %69, %65 ], [ %92, %78 ]
  %80 = phi i64 [ 4000, %65 ], [ %93, %78 ]
  %81 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %66, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %67, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = icmp sgt i32 %85, 1000000006
  %87 = add nsw i32 %85, -1000000007
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = add nsw i32 %88, %79
  %90 = icmp sgt i32 %89, 1000000006
  %91 = add nsw i32 %89, -1000000007
  %92 = select i1 %90, i32 %91, i32 %89
  store i32 %92, i32* %81, align 4, !tbaa !5
  %93 = add nsw i64 %80, -1
  %94 = icmp eq i64 %80, 0
  br i1 %94, label %75, label %78, !llvm.loop !15

95:                                               ; preds = %103
  %96 = sext i32 %144 to i64
  %97 = mul nsw i64 %96, 500000004
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %95, %70
  %101 = phi i32 [ 0, %70 ], [ %99, %95 ]
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  ret i32 0

103:                                              ; preds = %72, %103
  %104 = phi i64 [ 1, %72 ], [ %145, %103 ]
  %105 = phi i32 [ 0, %72 ], [ %144, %103 ]
  %106 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 2000, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 2000, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %109, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %111, %107
  %117 = shl i32 %116, 1
  %118 = shl i32 %107, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %119
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %121
  %123 = load i32, i32* %120, align 8, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %122, align 8, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %124
  %128 = srem i64 %127, 1000000007
  %129 = shl i32 %111, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %128, %133
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = sub nsw i32 %115, %136
  %138 = icmp slt i32 %137, 0
  %139 = add nsw i32 %137, 1000000007
  %140 = select i1 %138, i32 %139, i32 %137
  %141 = add nsw i32 %140, %105
  %142 = icmp sgt i32 %141, 1000000006
  %143 = add nsw i32 %141, -1000000007
  %144 = select i1 %142, i32 %143, i32 %141
  %145 = add nuw nsw i64 %104, 1
  %146 = icmp eq i64 %145, %74
  br i1 %146, label %95, label %103, !llvm.loop !16

147:                                              ; preds = %2
  %148 = mul nsw i64 %6, %9
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %9
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %4, 2
  br label %2

153:                                              ; preds = %33
  %154 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %43
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %41, %156
  %158 = srem i64 %157, 1000000007
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %154, align 4, !tbaa !5
  %160 = add nuw nsw i64 %35, 2
  br label %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
