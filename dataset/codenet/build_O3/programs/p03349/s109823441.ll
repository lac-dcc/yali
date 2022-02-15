; ModuleID = 'Project_CodeNet_C++1400/p03349/s109823441.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s109823441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %8, 1
  %14 = zext i32 %13 to i64
  br label %52

15:                                               ; preds = %74, %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %95, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ult i32 %16, 3
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, 4294967292
  %24 = insertelement <2 x i32> poison, i32 %16, i32 0
  %25 = shufflevector <2 x i32> %24, <2 x i32> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x i32> poison, i32 %16, i32 0
  %27 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i64 [ 0, %22 ], [ %45, %28 ]
  %30 = phi <2 x i32> [ <i32 0, i32 1>, %22 ], [ %46, %28 ]
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %29
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !9
  %35 = sub <2 x i32> <i32 1, i32 1>, %30
  %36 = xor <2 x i32> %30, <i32 -1, i32 -1>
  %37 = add <2 x i32> %35, %25
  %38 = add <2 x i32> %27, %36
  %39 = sext <2 x i32> %37 to <2 x i64>
  %40 = sext <2 x i32> %38 to <2 x i64>
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 1, i64 %29
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %44, align 8, !tbaa !9
  %45 = add nuw i64 %29, 4
  %46 = add <2 x i32> %30, <i32 4, i32 4>
  %47 = icmp eq i64 %45, %23
  br i1 %47, label %48, label %28, !llvm.loop !11

48:                                               ; preds = %28
  %49 = icmp eq i64 %23, %20
  br i1 %49, label %95, label %50

50:                                               ; preds = %18, %48
  %51 = phi i64 [ 0, %18 ], [ %23, %48 ]
  br label %140

52:                                               ; preds = %12, %74
  %53 = phi i64 [ 0, %12 ], [ %75, %74 ]
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %53, i64 0
  store i64 1, i64* %54, align 8, !tbaa !9
  %55 = add nsw i64 %53, -1
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %55, i64 0
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = and i64 %53, 1
  %61 = icmp eq i64 %53, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = and i64 %53, 9223372036854775806
  br label %77

64:                                               ; preds = %77, %57
  %65 = phi i64 [ %59, %57 ], [ %88, %77 ]
  %66 = phi i64 [ 1, %57 ], [ %92, %77 ]
  %67 = icmp eq i64 %60, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %55, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = add nsw i64 %70, %65
  %72 = srem i64 %71, %10
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %53, i64 %66
  store i64 %72, i64* %73, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %68, %64, %52
  %75 = add nuw nsw i64 %53, 1
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %15, label %52, !llvm.loop !14

77:                                               ; preds = %77, %62
  %78 = phi i64 [ %59, %62 ], [ %88, %77 ]
  %79 = phi i64 [ 1, %62 ], [ %92, %77 ]
  %80 = phi i64 [ %63, %62 ], [ %93, %77 ]
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %55, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add nsw i64 %82, %78
  %84 = srem i64 %83, %10
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %53, i64 %79
  store i64 %84, i64* %85, align 8, !tbaa !9
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %55, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = add nsw i64 %88, %82
  %90 = srem i64 %89, %10
  %91 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %53, i64 %86
  store i64 %90, i64* %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %79, 2
  %93 = add i64 %80, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %64, label %77, !llvm.loop !15

95:                                               ; preds = %140, %48, %15
  %96 = icmp sgt i32 %8, 0
  %97 = icmp sgt i32 %16, -1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %150

99:                                               ; preds = %95
  %100 = zext i32 %16 to i64
  %101 = add nuw i32 %8, 2
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %99, %137
  %104 = phi i64 [ 2, %99 ], [ %138, %137 ]
  %105 = add nsw i64 %104, -2
  br label %132

106:                                              ; preds = %114
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %104, i64 %134
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %129, %108
  %110 = srem i64 %109, %10
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %104, i64 %133
  store i64 %110, i64* %111, align 8, !tbaa !9
  %112 = add nsw i64 %133, -1
  %113 = icmp sgt i64 %133, 0
  br i1 %113, label %132, label %137, !llvm.loop !16

114:                                              ; preds = %132, %114
  %115 = phi i64 [ %136, %132 ], [ %129, %114 ]
  %116 = phi i64 [ 1, %132 ], [ %130, %114 ]
  %117 = add nsw i64 %116, -1
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %105, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = sub nsw i64 %104, %116
  %121 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %120, i64 %133
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = mul nsw i64 %122, %119
  %124 = srem i64 %123, %10
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %116, i64 %134
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = mul nsw i64 %126, %124
  %128 = add nsw i64 %115, %127
  %129 = srem i64 %128, %10
  store i64 %129, i64* %135, align 8, !tbaa !9
  %130 = add nuw nsw i64 %116, 1
  %131 = icmp eq i64 %130, %104
  br i1 %131, label %106, label %114, !llvm.loop !17

132:                                              ; preds = %103, %106
  %133 = phi i64 [ %100, %103 ], [ %112, %106 ]
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %104, i64 %133
  %136 = load i64, i64* %135, align 8, !tbaa !9
  br label %114

137:                                              ; preds = %106
  %138 = add nuw nsw i64 %104, 1
  %139 = icmp eq i64 %138, %102
  br i1 %139, label %150, label %103, !llvm.loop !18

140:                                              ; preds = %50, %140
  %141 = phi i64 [ %148, %140 ], [ %51, %50 ]
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %141
  store i64 1, i64* %142, align 8, !tbaa !9
  %143 = trunc i64 %141 to i32
  %144 = sub i32 1, %143
  %145 = add i32 %144, %16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 1, i64 %141
  store i64 %146, i64* %147, align 8, !tbaa !9
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %20
  br i1 %149, label %95, label %140, !llvm.loop !19

150:                                              ; preds = %137, %95
  %151 = add nsw i32 %8, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %152, i64 0
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
