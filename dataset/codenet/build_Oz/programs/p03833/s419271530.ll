; ModuleID = 'Project_CodeNet_C++1400/p03833/s419271530.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s419271530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %19, %11 ], [ %3, %1 ]
  %14 = mul nsw i32 %12, 10
  %15 = shl i32 %13, 24
  %16 = ashr exact i32 %15, 24
  %17 = add i32 %14, -48
  %18 = add i32 %17, %16
  %19 = tail call i32 @getchar() #4
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = add nsw i32 %21, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %11, label %24, !llvm.loop !7

24:                                               ; preds = %11
  %25 = mul nsw i32 %18, %2
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @_Z4readv() #4
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #4
  store i32 %2, i32* @m, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %12, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %4
  store i64 %10, i64* %11, align 8, !tbaa !12
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

13:                                               ; preds = %3, %29
  %14 = phi i32 [ %31, %29 ], [ %5, %3 ]
  %15 = phi i64 [ %30, %29 ], [ 1, %3 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32, i32* @m, align 4, !tbaa !8
  %20 = add nsw i32 %14, 1
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %36

24:                                               ; preds = %13, %32
  %25 = phi i64 [ %35, %32 ], [ 1, %13 ]
  %26 = load i32, i32* @m, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %15, 1
  %31 = load i32, i32* @n, align 4, !tbaa !8
  br label %13, !llvm.loop !15

32:                                               ; preds = %24
  %33 = tail call i32 @_Z4readv() #4
  %34 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %25, i64 %15
  store i32 %33, i32* %34, align 4, !tbaa !8
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

36:                                               ; preds = %18, %46
  %37 = phi i64 [ 1, %18 ], [ %47, %46 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %75, label %39

39:                                               ; preds = %36, %66
  %40 = phi i64 [ %74, %66 ], [ %16, %36 ]
  %41 = phi i32 [ %69, %66 ], [ 0, %36 ]
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %37, i64 %40
  %45 = sext i32 %41 to i64
  br label %48

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

48:                                               ; preds = %43, %56
  %49 = phi i64 [ %45, %43 ], [ %57, %56 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %44, align 4, !tbaa !8
  %53 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = add nsw i64 %49, -1
  br label %48, !llvm.loop !18

58:                                               ; preds = %51
  %59 = trunc i64 %49 to i32
  %60 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %37, i64 %40
  store i32 %61, i32* %62, align 4, !tbaa !8
  br label %66

63:                                               ; preds = %48
  %64 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %37, i64 %40
  store i32 %20, i32* %64, align 4, !tbaa !8
  %65 = load i32, i32* %44, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %65, %63 ], [ %52, %58 ]
  %68 = phi i32 [ 0, %63 ], [ %59, %58 ]
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %70
  store i32 %67, i32* %71, align 4, !tbaa !8
  %72 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %70
  %73 = trunc i64 %40 to i32
  store i32 %73, i32* %72, align 4, !tbaa !8
  %74 = add nsw i64 %40, -1
  br label %39, !llvm.loop !19

75:                                               ; preds = %36, %103
  %76 = phi i64 [ %104, %103 ], [ 1, %36 ]
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8, !tbaa !12
  %80 = icmp sgt i64 %79, -1152921504606846976
  %81 = select i1 %80, i64 %79, i64 -1152921504606846976
  br label %105

82:                                               ; preds = %75
  %83 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %76, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %97, %82
  %86 = phi i64* [ %102, %97 ], [ getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), %82 ]
  %87 = phi i32 [ %101, %97 ], [ %84, %82 ]
  %88 = phi i32 [ %100, %97 ], [ %84, %82 ]
  %89 = phi i32 [ %95, %97 ], [ 1, %82 ]
  %90 = sext i32 %87 to i64
  %91 = load i64, i64* %86, align 8, !tbaa !12
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %86, align 8, !tbaa !12
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %76, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, %14
  br i1 %96, label %103, label %97

97:                                               ; preds = %85
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %76, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = sub nsw i32 %100, %88
  %102 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %98
  br label %85, !llvm.loop !20

103:                                              ; preds = %85
  %104 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !21

105:                                              ; preds = %110, %78
  %106 = phi i64 [ %119, %110 ], [ 2, %78 ]
  %107 = phi i64 [ %118, %110 ], [ %81, %78 ]
  %108 = phi i64 [ %116, %110 ], [ %79, %78 ]
  %109 = icmp sgt i64 %106, %16
  br i1 %109, label %122, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = sub nsw i64 %108, %112
  %114 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %106
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = add nsw i64 %113, %115
  %117 = icmp slt i64 %107, %116
  %118 = select i1 %117, i64 %116, i64 %107
  %119 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !22

120:                                              ; preds = %182
  %121 = add nuw nsw i64 %124, 1
  br label %122, !llvm.loop !23

122:                                              ; preds = %105, %120
  %123 = phi i64 [ %142, %120 ], [ 2, %105 ]
  %124 = phi i64 [ %121, %120 ], [ 3, %105 ]
  %125 = phi i64 [ %184, %120 ], [ %107, %105 ]
  %126 = icmp sgt i64 %123, %16
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = add nsw i64 %123, -1
  %129 = trunc i64 %123 to i32
  br label %132

130:                                              ; preds = %122
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %125) #4
  ret i32 0

132:                                              ; preds = %127, %164
  %133 = phi i64 [ 1, %127 ], [ %181, %164 ]
  %134 = icmp eq i64 %133, %23
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %133, i64 %128
  br label %143

137:                                              ; preds = %132
  %138 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %123
  %139 = load i64, i64* %138, align 8, !tbaa !12
  %140 = icmp slt i64 %125, %139
  %141 = select i1 %140, i64 %139, i64 %125
  %142 = add nuw nsw i64 %123, 1
  br label %182

143:                                              ; preds = %135, %150
  %144 = phi i32 [ %163, %150 ], [ %129, %135 ]
  %145 = phi i32 [ %144, %150 ], [ 0, %135 ]
  %146 = icmp sgt i32 %144, %14
  br i1 %146, label %164, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %136, align 4, !tbaa !8
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %164, label %150

150:                                              ; preds = %147
  %151 = sext i32 %144 to i64
  %152 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %133, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %133, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = sub nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %151
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = add nsw i64 %160, %158
  store i64 %161, i64* %159, align 8, !tbaa !12
  %162 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %133, i64 %151
  %163 = load i32, i32* %162, align 4, !tbaa !8
  br label %143, !llvm.loop !24

164:                                              ; preds = %143, %147
  %165 = sext i32 %144 to i64
  %166 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %133, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %133, i64 %128
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = sub nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %165
  %173 = load i64, i64* %172, align 8, !tbaa !12
  %174 = sub nsw i64 %173, %171
  %175 = sext i32 %145 to i64
  %176 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %133, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = sub nsw i32 %167, %177
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %174, %179
  store i64 %180, i64* %172, align 8, !tbaa !12
  %181 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !25

182:                                              ; preds = %188, %137
  %183 = phi i64 [ %197, %188 ], [ %124, %137 ]
  %184 = phi i64 [ %196, %188 ], [ %141, %137 ]
  %185 = phi i64 [ %194, %188 ], [ %139, %137 ]
  %186 = trunc i64 %183 to i32
  %187 = icmp slt i32 %14, %186
  br i1 %187, label %120, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %183
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = sub nsw i64 %185, %190
  %192 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %183
  %193 = load i64, i64* %192, align 8, !tbaa !12
  %194 = add nsw i64 %191, %193
  %195 = icmp slt i64 %184, %194
  %196 = select i1 %195, i64 %194, i64 %184
  %197 = add nuw i64 %183, 1
  br label %182, !llvm.loop !26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
