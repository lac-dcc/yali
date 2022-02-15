; ModuleID = 'Project_CodeNet_C++1400/p03097/s719632306.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s719632306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4consiiiPii = comdat any

@siz = dso_local local_unnamed_addr global [131082 x i32] zeroinitializer, align 16
@ans = dso_local global [131082 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %14

1:                                                ; preds = %14
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = xor i32 %10, %6
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %25

14:                                               ; preds = %47, %0
  %15 = phi i64 [ 1, %0 ], [ %52, %47 ]
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, 131082
  br i1 %22, label %1, label %47, !llvm.loop !9

23:                                               ; preds = %1
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %46

25:                                               ; preds = %1
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %27 = load i32, i32* @a, align 4, !tbaa !5
  %28 = load i32, i32* @b, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = shl nuw i32 1, %29
  %31 = add nsw i32 %30, -1
  tail call void @_Z4consiiiPii(i32 %27, i32 %28, i32 %31, i32* getelementptr inbounds ([131082 x i32], [131082 x i32]* @ans, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 31
  br i1 %33, label %34, label %36

34:                                               ; preds = %36, %25
  %35 = tail call i32 @putchar(i32 10)
  br label %46

36:                                               ; preds = %25, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %25 ]
  %38 = getelementptr inbounds [131082 x i32], [131082 x i32]* @ans, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = shl nuw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %36, label %34, !llvm.loop !11

46:                                               ; preds = %34, %23
  ret i32 0

47:                                               ; preds = %14
  %48 = lshr i64 %21, 1
  %49 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %21
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %15, 2
  br label %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4consiiiPii(i32 %0, i32 %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = icmp eq i32 %4, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  store i32 %0, i32* %3, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %3, i64 1
  store i32 %1, i32* %8, align 4, !tbaa !5
  br label %168

9:                                                ; preds = %5
  %10 = ashr i32 %4, 1
  %11 = xor i32 %1, %0
  %12 = sub nsw i32 0, %11
  %13 = and i32 %11, %12
  %14 = xor i32 %13, %2
  %15 = sub nsw i32 0, %14
  %16 = and i32 %14, %15
  %17 = and i32 %14, %0
  %18 = xor i32 %16, %17
  tail call void @_Z4consiiiPii(i32 %17, i32 %18, i32 %14, i32* %3, i32 %10)
  %19 = and i32 %14, %1
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  tail call void @_Z4consiiiPii(i32 %18, i32 %19, i32 %14, i32* %21, i32 %10)
  %22 = and i32 %13, %0
  %23 = icmp sgt i32 %4, 1
  br i1 %23, label %24, label %168

24:                                               ; preds = %9
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %25, 8
  br i1 %27, label %84, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, 2147483640
  %30 = insertelement <4 x i32> poison, i32 %22, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %22, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %29, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %28
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %65, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %66, %41 ]
  %44 = getelementptr inbounds i32, i32* %3, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = or <4 x i32> %46, %31
  %51 = or <4 x i32> %49, %33
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %42, 8
  %55 = getelementptr inbounds i32, i32* %3, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = or <4 x i32> %57, %31
  %62 = or <4 x i32> %60, %33
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %42, 16
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %41, !llvm.loop !12

68:                                               ; preds = %41, %28
  %69 = phi i64 [ 0, %28 ], [ %65, %41 ]
  %70 = icmp eq i64 %37, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %3, i64 %69
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = or <4 x i32> %74, %31
  %79 = or <4 x i32> %77, %33
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %68, %71
  %83 = icmp eq i64 %29, %26
  br i1 %83, label %86, label %84

84:                                               ; preds = %24, %82
  %85 = phi i64 [ 0, %24 ], [ %29, %82 ]
  br label %153

86:                                               ; preds = %153, %82
  %87 = and i32 %13, %1
  br i1 %23, label %88, label %168

88:                                               ; preds = %86
  %89 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %90 = zext i32 %89 to i64
  %91 = icmp ult i32 %25, 8
  br i1 %91, label %151, label %92

92:                                               ; preds = %88
  %93 = and i64 %26, 2147483640
  %94 = insertelement <4 x i32> poison, i32 %87, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %87, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = add nsw i64 %93, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %134, label %103

103:                                              ; preds = %92
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %131, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %132, %105 ]
  %108 = add nsw i64 %106, %20
  %109 = getelementptr inbounds i32, i32* %3, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = or <4 x i32> %111, %95
  %116 = or <4 x i32> %114, %97
  %117 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 4, !tbaa !5
  %118 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %106, 8
  %120 = add nsw i64 %119, %20
  %121 = getelementptr inbounds i32, i32* %3, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = or <4 x i32> %123, %95
  %128 = or <4 x i32> %126, %97
  %129 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !5
  %130 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %106, 16
  %132 = add i64 %107, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %105, !llvm.loop !14

134:                                              ; preds = %105, %92
  %135 = phi i64 [ 0, %92 ], [ %131, %105 ]
  %136 = icmp eq i64 %101, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, %20
  %139 = getelementptr inbounds i32, i32* %3, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = or <4 x i32> %141, %95
  %146 = or <4 x i32> %144, %97
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %134, %137
  %150 = icmp eq i64 %93, %26
  br i1 %150, label %168, label %151

151:                                              ; preds = %88, %149
  %152 = phi i64 [ 0, %88 ], [ %93, %149 ]
  br label %160

153:                                              ; preds = %84, %153
  %154 = phi i64 [ %158, %153 ], [ %85, %84 ]
  %155 = getelementptr inbounds i32, i32* %3, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = or i32 %156, %22
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %26
  br i1 %159, label %86, label %153, !llvm.loop !15

160:                                              ; preds = %151, %160
  %161 = phi i64 [ %166, %160 ], [ %152, %151 ]
  %162 = add nsw i64 %161, %20
  %163 = getelementptr inbounds i32, i32* %3, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = or i32 %164, %87
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %90
  br i1 %167, label %168, label %160, !llvm.loop !17

168:                                              ; preds = %160, %149, %9, %86, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
