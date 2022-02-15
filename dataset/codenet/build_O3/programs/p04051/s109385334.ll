; ModuleID = 'Project_CodeNet_C++1400/p04051/s109385334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109385334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [200010 x i32] zeroinitializer, align 16
@y = dso_local global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #0 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %22

4:                                                ; preds = %22
  %5 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 8039), align 8, !tbaa !7
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %19, %15 ], [ 1000000005, %4 ]
  %9 = phi i64 [ %18, %15 ], [ %5, %4 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %9, %9
  %18 = urem i64 %17, 1000000007
  %19 = lshr i64 %8, 1
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15
  store i64 %16, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 8039), align 8, !tbaa !7
  br label %33

22:                                               ; preds = %151, %0
  %23 = phi i64 [ 1, %0 ], [ %153, %151 ]
  %24 = phi i64 [ 1, %0 ], [ %155, %151 ]
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, 8040
  br i1 %29, label %4, label %151, !llvm.loop !11

30:                                               ; preds = %33
  %31 = load i32, i32* %1, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %46, label %48

33:                                               ; preds = %33, %21
  %34 = phi i64 [ %16, %21 ], [ %42, %33 ]
  %35 = phi i64 [ 8038, %21 ], [ %44, %33 ]
  %36 = or i64 %35, 1
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %35
  store i64 %38, i64* %39, align 16, !tbaa !7
  %40 = add nsw i64 %35, -1
  %41 = mul nsw i64 %38, %35
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %40
  store i64 %42, i64* %43, align 8, !tbaa !7
  %44 = add nsw i64 %35, -2
  %45 = icmp eq i64 %40, 1
  br i1 %45, label %30, label %33, !llvm.loop !14

46:                                               ; preds = %48, %30
  %47 = phi i32 [ %31, %30 ], [ %63, %48 ]
  br label %66

48:                                               ; preds = %30, %48
  %49 = phi i64 [ %62, %48 ], [ 1, %30 ]
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %49
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %49
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50, i32* nonnull %51)
  %53 = load i32, i32* %50, align 4, !tbaa !12
  %54 = sub nsw i32 2010, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %51, align 4, !tbaa !12
  %57 = sub nsw i32 2010, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %55, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !7
  %62 = add nuw nsw i64 %49, 1
  %63 = load i32, i32* %1, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %49, %64
  br i1 %65, label %48, label %46, !llvm.loop !15

66:                                               ; preds = %46, %76
  %67 = phi i64 [ 1, %46 ], [ %77, %76 ]
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %67, i64 0
  %70 = load i64, i64* %69, align 16, !tbaa !7
  br label %79

71:                                               ; preds = %76
  %72 = icmp slt i32 %47, 1
  br i1 %72, label %91, label %73

73:                                               ; preds = %71
  %74 = add nuw i32 %47, 1
  %75 = zext i32 %74 to i64
  br label %112

76:                                               ; preds = %79
  %77 = add nuw nsw i64 %67, 1
  %78 = icmp eq i64 %77, 4020
  br i1 %78, label %71, label %66, !llvm.loop !16

79:                                               ; preds = %156, %66
  %80 = phi i64 [ %70, %66 ], [ %163, %156 ]
  %81 = phi i64 [ 1, %66 ], [ %164, %156 ]
  %82 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %67, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %68, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %85, %83
  %87 = add nsw i64 %86, %80
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %82, align 8, !tbaa !7
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, 4020
  br i1 %90, label %76, label %156, !llvm.loop !17

91:                                               ; preds = %143, %71
  %92 = phi i64 [ 0, %71 ], [ %148, %143 ]
  br label %93

93:                                               ; preds = %91, %102
  %94 = phi i64 [ %103, %102 ], [ 1, %91 ]
  %95 = phi i64 [ %106, %102 ], [ 1000000005, %91 ]
  %96 = phi i64 [ %105, %102 ], [ 2, %91 ]
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = mul nsw i64 %96, %94
  %101 = srem i64 %100, 1000000007
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i64 [ %101, %99 ], [ %94, %93 ]
  %104 = mul nuw nsw i64 %96, %96
  %105 = urem i64 %104, 1000000007
  %106 = lshr i64 %95, 1
  %107 = icmp ult i64 %95, 2
  br i1 %107, label %108, label %93, !llvm.loop !5

108:                                              ; preds = %102
  %109 = mul nsw i64 %103, %92
  %110 = srem i64 %109, 1000000007
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %110)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

112:                                              ; preds = %73, %143
  %113 = phi i64 [ 1, %73 ], [ %149, %143 ]
  %114 = phi i64 [ 0, %73 ], [ %148, %143 ]
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = add nsw i32 %116, 2010
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = add nsw i32 %120, 2010
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %118, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = add nsw i32 %120, %116
  %126 = shl nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = shl nsw i32 %116, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %126, %128
  br i1 %130, label %143, label %131

131:                                              ; preds = %112
  %132 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %127
  %133 = load i64, i64* %132, align 16, !tbaa !7
  %134 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %129
  %135 = load i64, i64* %134, align 16, !tbaa !7
  %136 = mul nsw i64 %135, %133
  %137 = srem i64 %136, 1000000007
  %138 = sub nsw i64 %127, %129
  %139 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %138
  %140 = load i64, i64* %139, align 16, !tbaa !7
  %141 = mul nsw i64 %137, %140
  %142 = srem i64 %141, 1000000007
  br label %143

143:                                              ; preds = %112, %131
  %144 = phi i64 [ %142, %131 ], [ 0, %112 ]
  %145 = add nsw i64 %114, 1000000007
  %146 = add i64 %145, %124
  %147 = sub i64 %146, %144
  %148 = srem i64 %147, 1000000007
  %149 = add nuw nsw i64 %113, 1
  %150 = icmp eq i64 %149, %75
  br i1 %150, label %91, label %112, !llvm.loop !18

151:                                              ; preds = %22
  %152 = mul nsw i64 %26, %28
  %153 = srem i64 %152, 1000000007
  %154 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %28
  store i64 %153, i64* %154, align 8, !tbaa !7
  %155 = add nuw nsw i64 %24, 2
  br label %22

156:                                              ; preds = %79
  %157 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %67, i64 %89
  %158 = load i64, i64* %157, align 8, !tbaa !7
  %159 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %68, i64 %89
  %160 = load i64, i64* %159, align 8, !tbaa !7
  %161 = add nsw i64 %160, %158
  %162 = add nsw i64 %161, %88
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %157, align 8, !tbaa !7
  %164 = add nuw nsw i64 %81, 2
  br label %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
