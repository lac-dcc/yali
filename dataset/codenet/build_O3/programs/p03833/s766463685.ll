; ModuleID = 'Project_CodeNet_C++1400/p03833/s766463685.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s766463685.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [5010 x i32] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@stk = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@left = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@right = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4cmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %12, %0
  %5 = phi i32 [ %2, %0 ], [ %23, %12 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @M, align 4, !tbaa !9
  br i1 %6, label %31, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = add nuw i32 %5, 1
  br label %61

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = load i32, i32* %14, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = add nuw nsw i64 %13, 1
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !5
  %23 = load i32, i32* @N, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %12, label %4, !llvm.loop !11

26:                                               ; preds = %8, %44
  %27 = phi i32 [ %45, %44 ], [ %5, %8 ]
  %28 = phi i32 [ %46, %44 ], [ %7, %8 ]
  %29 = phi i64 [ %47, %44 ], [ 1, %8 ]
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %44, label %50

31:                                               ; preds = %44, %4
  %32 = phi i32 [ %7, %4 ], [ %46, %44 ]
  %33 = phi i32 [ %5, %4 ], [ %45, %44 ]
  %34 = icmp slt i32 %33, 1
  %35 = add i32 %33, 1
  %36 = icmp slt i32 %32, 1
  br i1 %36, label %60, label %37

37:                                               ; preds = %31
  %38 = add nuw i32 %32, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %35 to i64
  %41 = zext i32 %35 to i64
  br label %58

42:                                               ; preds = %50
  %43 = load i32, i32* @N, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi i32 [ %43, %42 ], [ %27, %26 ]
  %46 = phi i32 [ %55, %42 ], [ %28, %26 ]
  %47 = add nuw nsw i64 %29, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %29, %48
  br i1 %49, label %26, label %31, !llvm.loop !13

50:                                               ; preds = %26, %50
  %51 = phi i64 [ %54, %50 ], [ 1, %26 ]
  %52 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %29, i64 %51
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* @M, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %50, label %42, !llvm.loop !15

58:                                               ; preds = %37, %146
  %59 = phi i64 [ 1, %37 ], [ %147, %146 ]
  br i1 %34, label %146, label %85

60:                                               ; preds = %146, %31
  br i1 %34, label %180, label %61

61:                                               ; preds = %10, %60
  %62 = phi i32 [ %5, %10 ], [ %33, %60 ]
  %63 = phi i32 [ %11, %10 ], [ %35, %60 ]
  %64 = zext i32 %62 to i64
  %65 = zext i32 %63 to i64
  br label %174

66:                                               ; preds = %109
  %67 = icmp eq i32 %115, 0
  br i1 %67, label %121, label %68

68:                                               ; preds = %66
  %69 = sext i32 %115 to i64
  %70 = and i32 %115, 3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %75, %72 ], [ %69, %68 ]
  %74 = phi i32 [ %80, %72 ], [ %70, %68 ]
  %75 = add nsw i64 %73, -1
  %76 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %78
  store i32 %35, i32* %79, align 4, !tbaa !9
  %80 = add i32 %74, -1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !16

82:                                               ; preds = %72, %68
  %83 = phi i64 [ %69, %68 ], [ %75, %72 ]
  %84 = icmp ult i32 %110, 3
  br i1 %84, label %121, label %122

85:                                               ; preds = %58, %109
  %86 = phi i64 [ %119, %109 ], [ 1, %58 ]
  %87 = phi i32 [ %115, %109 ], [ 0, %58 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %86, i64 %59
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = sext i32 %87 to i64
  %93 = trunc i64 %86 to i32
  br label %94

94:                                               ; preds = %89, %102
  %95 = phi i64 [ %92, %89 ], [ %103, %102 ]
  %96 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %98, i64 %59
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, %91
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = add nsw i64 %95, -1
  %104 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %98
  store i32 %93, i32* %104, align 4, !tbaa !9
  %105 = trunc i64 %103 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %94, !llvm.loop !18

107:                                              ; preds = %94
  %108 = trunc i64 %95 to i32
  br label %109

109:                                              ; preds = %102, %107, %85
  %110 = phi i32 [ 0, %85 ], [ %108, %107 ], [ 0, %102 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %86
  store i32 %113, i32* %114, align 4, !tbaa !9
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %116
  %118 = trunc i64 %86 to i32
  store i32 %118, i32* %117, align 4, !tbaa !9
  %119 = add nuw nsw i64 %86, 1
  %120 = icmp eq i64 %119, %40
  br i1 %120, label %66, label %85, !llvm.loop !19

121:                                              ; preds = %82, %122, %66
  br i1 %34, label %146, label %149

122:                                              ; preds = %82, %122
  %123 = phi i64 [ %139, %122 ], [ %83, %82 ]
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %127
  store i32 %35, i32* %128, align 4, !tbaa !9
  %129 = add nsw i64 %123, -2
  %130 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %132
  store i32 %35, i32* %133, align 4, !tbaa !9
  %134 = add nsw i64 %123, -3
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %137
  store i32 %35, i32* %138, align 4, !tbaa !9
  %139 = add nsw i64 %123, -4
  %140 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %142
  store i32 %35, i32* %143, align 4, !tbaa !9
  %144 = trunc i64 %139 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %121, label %122, !llvm.loop !20

146:                                              ; preds = %149, %58, %121
  %147 = add nuw nsw i64 %59, 1
  %148 = icmp eq i64 %147, %39
  br i1 %148, label %60, label %58, !llvm.loop !21

149:                                              ; preds = %121, %149
  %150 = phi i64 [ %169, %149 ], [ 1, %121 ]
  %151 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %150, i64 %59
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %150
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %157, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %163, %153
  store i64 %164, i64* %162, align 8, !tbaa !5
  %165 = add nsw i64 %150, -1
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %157, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = sub nsw i64 %167, %153
  store i64 %168, i64* %166, align 8, !tbaa !5
  %169 = add nuw nsw i64 %150, 1
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %169, i64 %161
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = sub nsw i64 %171, %153
  store i64 %172, i64* %170, align 8, !tbaa !5
  %173 = icmp eq i64 %169, %41
  br i1 %173, label %146, label %149, !llvm.loop !22

174:                                              ; preds = %183, %61
  %175 = phi i64 [ 1, %61 ], [ %184, %183 ]
  %176 = phi i64 [ 0, %61 ], [ %206, %183 ]
  %177 = add nsw i64 %175, -1
  %178 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !5
  br label %186

180:                                              ; preds = %183, %60
  %181 = phi i64 [ 0, %60 ], [ %206, %183 ]
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %181)
  ret i32 0

183:                                              ; preds = %186
  %184 = add nuw nsw i64 %175, 1
  %185 = icmp eq i64 %184, %65
  br i1 %185, label %180, label %174, !llvm.loop !23

186:                                              ; preds = %174, %186
  %187 = phi i64 [ %64, %174 ], [ %207, %186 ]
  %188 = phi i64 [ %176, %174 ], [ %206, %186 ]
  %189 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %177, i64 %187
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = add nsw i64 %187, 1
  %192 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %175, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, %190
  %195 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %177, i64 %191
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = sub i64 %194, %196
  %198 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %175, i64 %187
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add nsw i64 %197, %199
  store i64 %200, i64* %198, align 8, !tbaa !5
  %201 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %187
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = sub nsw i64 %200, %202
  %204 = add nsw i64 %203, %179
  %205 = icmp slt i64 %188, %204
  %206 = select i1 %205, i64 %204, i64 %188
  %207 = add nsw i64 %187, -1
  %208 = icmp sgt i64 %187, %175
  br i1 %208, label %186, label %183, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
