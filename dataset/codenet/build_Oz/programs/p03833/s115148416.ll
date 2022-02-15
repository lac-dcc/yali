; ModuleID = 'Project_CodeNet_C++1400/p03833/s115148416.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s115148416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [5500 x [220 x i32]] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [5500 x i32] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global [5500 x [220 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5500 x [220 x i32]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5500 x i32] zeroinitializer, align 16
@sq = dso_local local_unnamed_addr global [5500 x [5500 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [5500 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10) #3
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %7, %16
  %14 = phi i64 [ 1, %7 ], [ %23, %16 ]
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %14
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = add nsw i64 %21, %19
  store i64 %22, i64* %20, align 8, !tbaa !11
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

24:                                               ; preds = %13, %42
  %25 = phi i32 [ %44, %42 ], [ %4, %13 ]
  %26 = phi i64 [ %43, %42 ], [ 1, %13 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  br label %49

37:                                               ; preds = %24, %45
  %38 = phi i64 [ %48, %45 ], [ 1, %24 ]
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %26, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %24, !llvm.loop !14

45:                                               ; preds = %37
  %46 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %26, i64 %38
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %46) #3
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

49:                                               ; preds = %29, %136
  %50 = phi i64 [ 1, %29 ], [ %137, %136 ]
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = add i32 %25, 1
  %54 = zext i32 %32 to i64
  %55 = zext i32 %53 to i64
  br label %162

56:                                               ; preds = %49
  store i32 0, i32* @L, align 4, !tbaa !5
  store i32 0, i32* @R, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %84, %56
  %58 = phi i32 [ %89, %84 ], [ 0, %56 ]
  %59 = phi i64 [ %94, %84 ], [ 1, %56 ]
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %95, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %59, i64 %50
  %63 = sext i32 %58 to i64
  br label %64

64:                                               ; preds = %61, %72
  %65 = phi i64 [ %63, %61 ], [ %73, %72 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %62, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = add nsw i64 %65, -1
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @L, align 4, !tbaa !5
  br label %64, !llvm.loop !16

75:                                               ; preds = %67
  %76 = trunc i64 %65 to i32
  %77 = shl i64 %65, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  br label %84

82:                                               ; preds = %64
  %83 = load i32, i32* %62, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi i32 [ %70, %75 ], [ %83, %82 ]
  %86 = phi i32 [ %76, %75 ], [ 0, %82 ]
  %87 = phi i32 [ %81, %75 ], [ 1, %82 ]
  %88 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %59, i64 %50
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %86, 1
  store i32 %89, i32* @L, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %90
  store i32 %85, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %90
  %93 = trunc i64 %59 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !17

95:                                               ; preds = %57, %122
  %96 = phi i32 [ %127, %122 ], [ 0, %57 ]
  %97 = phi i64 [ %132, %122 ], [ %27, %57 ]
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %133

99:                                               ; preds = %95
  %100 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %97, i64 %50
  %101 = sext i32 %96 to i64
  br label %102

102:                                              ; preds = %99, %110
  %103 = phi i64 [ %101, %99 ], [ %111, %110 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %100, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = add nsw i64 %103, -1
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* @R, align 4, !tbaa !5
  br label %102, !llvm.loop !18

113:                                              ; preds = %105
  %114 = trunc i64 %103 to i32
  %115 = shl i64 %103, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  br label %122

120:                                              ; preds = %102
  %121 = load i32, i32* %100, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %113
  %123 = phi i32 [ %108, %113 ], [ %121, %120 ]
  %124 = phi i32 [ %114, %113 ], [ 0, %120 ]
  %125 = phi i32 [ %119, %113 ], [ %25, %120 ]
  %126 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %97, i64 %50
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %124, 1
  store i32 %127, i32* @R, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %128
  store i32 %123, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %128
  %131 = trunc i64 %97 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = add nsw i64 %97, -1
  br label %95, !llvm.loop !19

133:                                              ; preds = %95, %138
  %134 = phi i64 [ %155, %138 ], [ 1, %95 ]
  %135 = icmp eq i64 %134, %36
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !20

138:                                              ; preds = %133
  %139 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %134, i64 %50
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %134, i64 %50
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %144, i64 %134
  %146 = load i64, i64* %145, align 8, !tbaa !11
  %147 = add nsw i64 %146, %141
  store i64 %147, i64* %145, align 8, !tbaa !11
  %148 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %134, i64 %50
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %144, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !11
  %154 = sub nsw i64 %153, %141
  store i64 %154, i64* %152, align 8, !tbaa !11
  %155 = add nuw nsw i64 %134, 1
  %156 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %155, i64 %134
  %157 = load i64, i64* %156, align 8, !tbaa !11
  %158 = sub nsw i64 %157, %141
  store i64 %158, i64* %156, align 8, !tbaa !11
  %159 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %155, i64 %151
  %160 = load i64, i64* %159, align 8, !tbaa !11
  %161 = add nsw i64 %160, %141
  store i64 %161, i64* %159, align 8, !tbaa !11
  br label %133, !llvm.loop !21

162:                                              ; preds = %52, %196
  %163 = phi i64 [ 1, %52 ], [ %197, %196 ]
  %164 = icmp eq i64 %163, %54
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, i64* @ans, align 8, !tbaa !11
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %166) #3
  ret i32 0

168:                                              ; preds = %162, %173
  %169 = phi i64 [ %180, %173 ], [ %163, %162 ]
  %170 = icmp eq i64 %169, %55
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = add nsw i64 %163, -1
  br label %181

173:                                              ; preds = %168
  %174 = add nsw i64 %169, -1
  %175 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %163, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !11
  %177 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %163, i64 %169
  %178 = load i64, i64* %177, align 8, !tbaa !11
  %179 = add nsw i64 %178, %176
  store i64 %179, i64* %177, align 8, !tbaa !11
  %180 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !22

181:                                              ; preds = %171, %186
  %182 = phi i64 [ %163, %171 ], [ %192, %186 ]
  %183 = icmp eq i64 %182, %55
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %172
  br label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %172, i64 %182
  %188 = load i64, i64* %187, align 8, !tbaa !11
  %189 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %163, i64 %182
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = add nsw i64 %190, %188
  store i64 %191, i64* %189, align 8, !tbaa !11
  %192 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !23

193:                                              ; preds = %184, %198
  %194 = phi i64 [ %163, %184 ], [ %210, %198 ]
  %195 = icmp eq i64 %194, %55
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !24

198:                                              ; preds = %193
  %199 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %163, i64 %194
  %200 = load i64, i64* %199, align 8, !tbaa !11
  %201 = add nsw i64 %194, -1
  %202 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !11
  %204 = sub nsw i64 %200, %203
  %205 = load i64, i64* %185, align 8, !tbaa !11
  %206 = add nsw i64 %204, %205
  %207 = load i64, i64* @ans, align 8, !tbaa !11
  %208 = icmp slt i64 %207, %206
  %209 = select i1 %208, i64 %206, i64 %207
  store i64 %209, i64* @ans, align 8, !tbaa !11
  %210 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
