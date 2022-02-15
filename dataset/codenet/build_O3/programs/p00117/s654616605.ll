; ModuleID = 'Project_CodeNet_C++1400/p00117/s654616605.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s654616605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) bitcast ([20 x [20 x i32]]* @e to i8*), i8 31, i64 1600, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %114, label %4

4:                                                ; preds = %114, %0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %6 = load i32, i32* @a, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @a, align 4, !tbaa !5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @b, align 4, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %10, 8
  %15 = and i64 %13, 4294967288
  %16 = icmp eq i64 %15, %13
  %17 = and i64 %13, 1
  %18 = icmp eq i64 %17, 0
  %19 = sub nsw i64 0, %13
  br label %20

20:                                               ; preds = %12, %111
  %21 = phi i64 [ 0, %12 ], [ %112, %111 ]
  %22 = add nuw i64 %21, 1
  %23 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %21, i64 0
  %24 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %21, i64 %13
  br label %25

25:                                               ; preds = %108, %20
  %26 = phi i64 [ %109, %108 ], [ 0, %20 ]
  %27 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %26, i64 0
  %28 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %26, i64 %13
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %26, i64 %21
  br i1 %14, label %71, label %30

30:                                               ; preds = %25
  %31 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %26, i64 %22
  %32 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %26, i64 %21
  %33 = icmp ult i32* %27, %31
  %34 = icmp ult i32* %32, %28
  %35 = and i1 %33, %34
  %36 = icmp ult i32* %27, %24
  %37 = icmp ult i32* %23, %28
  %38 = and i1 %36, %37
  %39 = or i1 %35, %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %30
  %41 = load i32, i32* %29, align 4, !tbaa !5, !alias.scope !9
  %42 = insertelement <4 x i32> poison, i32 %41, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %41, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i64 [ 0, %40 ], [ %68, %46 ]
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %26, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !12, !noalias !14
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !12, !noalias !14
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %21, i64 %47
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !16
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !16
  %60 = add nsw <4 x i32> %56, %43
  %61 = add nsw <4 x i32> %59, %45
  %62 = icmp slt <4 x i32> %50, %60
  %63 = icmp slt <4 x i32> %53, %61
  %64 = select <4 x i1> %62, <4 x i32> %50, <4 x i32> %60
  %65 = select <4 x i1> %63, <4 x i32> %53, <4 x i32> %61
  %66 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !12, !noalias !14
  %67 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !12, !noalias !14
  %68 = add nuw i64 %47, 8
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %70, label %46, !llvm.loop !17

70:                                               ; preds = %46
  br i1 %16, label %108, label %71

71:                                               ; preds = %30, %25, %70
  %72 = phi i64 [ 0, %30 ], [ 0, %25 ], [ %15, %70 ]
  %73 = xor i64 %72, -1
  br i1 %18, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %26, i64 %72
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = load i32, i32* %29, align 4, !tbaa !5
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %21, i64 %72
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 %76, i32 %80
  store i32 %82, i32* %75, align 16, !tbaa !5
  %83 = or i64 %72, 1
  br label %84

84:                                               ; preds = %74, %71
  %85 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %86 = icmp eq i64 %73, %19
  br i1 %86, label %108, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %106, %87 ], [ %85, %84 ]
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %26, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %29, align 4, !tbaa !5
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %21, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 %90, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !5
  %97 = add nuw nsw i64 %88, 1
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %26, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %29, align 4, !tbaa !5
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %21, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 %99, i32 %103
  store i32 %105, i32* %98, align 4, !tbaa !5
  %106 = add nuw nsw i64 %88, 2
  %107 = icmp eq i64 %106, %13
  br i1 %107, label %108, label %87, !llvm.loop !20

108:                                              ; preds = %84, %87, %70
  %109 = add nuw nsw i64 %26, 1
  %110 = icmp eq i64 %109, %13
  br i1 %110, label %111, label %25, !llvm.loop !21

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %21, 1
  %113 = icmp eq i64 %112, %13
  br i1 %113, label %130, label %20, !llvm.loop !22

114:                                              ; preds = %0, %114
  %115 = phi i32 [ %127, %114 ], [ 0, %0 ]
  %116 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %117 = load i32, i32* @a, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* @a, align 4, !tbaa !5
  %119 = load i32, i32* @b, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* @b, align 4, !tbaa !5
  %121 = load i32, i32* @c, align 4, !tbaa !5
  %122 = sext i32 %118 to i64
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %122, i64 %123
  store i32 %121, i32* %124, align 4, !tbaa !5
  %125 = load i32, i32* @d, align 4, !tbaa !5
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %123, i64 %122
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i32 %115, 1
  %128 = load i32, i32* @m, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %114, label %4, !llvm.loop !23

130:                                              ; preds = %111, %4
  %131 = load i32, i32* @c, align 4, !tbaa !5
  %132 = load i32, i32* @d, align 4, !tbaa !5
  %133 = sext i32 %7 to i64
  %134 = sext i32 %9 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %134, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add i32 %132, %136
  %140 = add i32 %139, %138
  %141 = sub i32 %131, %140
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!10, !15}
!15 = distinct !{!15, !11}
!16 = !{!15}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
