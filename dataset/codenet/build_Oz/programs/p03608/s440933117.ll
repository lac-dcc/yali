; ModuleID = 'Project_CodeNet_C++1400/p03608/s440933117.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s440933117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global [9 x i32] zeroinitializer, align 16
@p = dso_local global [8 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @r) #3
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %4 = load i32, i32* @r, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #3
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %13, align 4, !tbaa !5
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %7, %24
  %19 = phi i64 [ 0, %7 ], [ %25, %24 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %29, label %21

21:                                               ; preds = %18, %26
  %22 = phi i64 [ %28, %26 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %19, i64 %22
  store i32 100000000, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

29:                                               ; preds = %18, %32
  %30 = phi i64 [ %34, %32 ], [ 0, %18 ]
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %30, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

35:                                               ; preds = %29, %94
  %36 = phi i32 [ %95, %94 ], [ 0, %29 ]
  %37 = load i32, i32* @m, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @k, i64 0, i64 0), align 16, !tbaa !5
  %40 = load i32, i32* @r, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %96

44:                                               ; preds = %35
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c) #3
  %46 = load i32, i32* @a, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @a, align 4, !tbaa !5
  %48 = load i32, i32* @b, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* @b, align 4, !tbaa !5
  %50 = sext i32 %47 to i64
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* @c, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %94

56:                                               ; preds = %44
  store i32 %54, i32* %52, align 4, !tbaa !5
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %51, i64 %50
  store i32 %54, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %71, %56
  %63 = phi i64 [ %72, %71 ], [ 0, %56 ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %94, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %63, i64 %50
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %63, i64 %51
  br label %68

68:                                               ; preds = %65, %92
  %69 = phi i64 [ 0, %65 ], [ %93, %92 ]
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

73:                                               ; preds = %68
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %63, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %66, align 4, !tbaa !5
  %77 = add nsw i32 %76, %54
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %51, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %77, %79
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 %80, i32* %74, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ %80, %82 ], [ %75, %73 ]
  %85 = load i32, i32* %67, align 4, !tbaa !5
  %86 = add nsw i32 %85, %54
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %50, i64 %69
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 %89, i32* %74, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %91
  %93 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

94:                                               ; preds = %62, %44
  %95 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !16

96:                                               ; preds = %109, %39
  %97 = phi i32 [ %111, %109 ], [ 1, %39 ]
  %98 = phi i64 [ %113, %109 ], [ 1, %39 ]
  %99 = icmp eq i64 %98, %43
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  store i32 100000000, i32* @z, align 4, !tbaa !5
  %101 = sext i32 %40 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add i32 %40, -1
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %107 = zext i32 %41 to i64
  %108 = zext i32 %105 to i64
  br label %114

109:                                              ; preds = %96
  %110 = trunc i64 %98 to i32
  %111 = mul nsw i32 %97, %110
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %98
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !17

114:                                              ; preds = %184, %100
  %115 = phi i32 [ 100000000, %100 ], [ %185, %184 ]
  %116 = phi i32 [ 0, %100 ], [ %186, %184 ]
  %117 = icmp eq i32 %116, %106
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #3
  ret i32 0

120:                                              ; preds = %114, %124
  %121 = phi i32 [ %133, %124 ], [ %116, %114 ]
  %122 = phi i64 [ %135, %124 ], [ 0, %114 ]
  %123 = icmp eq i64 %122, %107
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = trunc i64 %122 to i32
  %126 = xor i32 %125, -1
  %127 = add i32 %40, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sdiv i32 %121, %130
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %122
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = srem i32 %121, %130
  store i32 %133, i32* @f, align 4, !tbaa !5
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %122
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %122, 1
  br label %120, !llvm.loop !18

136:                                              ; preds = %120, %156
  %137 = phi i64 [ %159, %156 ], [ 0, %120 ]
  %138 = icmp eq i64 %137, %107
  br i1 %138, label %160, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* @e, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %153, %139
  %143 = phi i32 [ %154, %153 ], [ %141, %139 ]
  %144 = phi i64 [ %155, %153 ], [ 0, %139 ]
  %145 = icmp eq i32 %143, 0
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %145, label %149, label %150

149:                                              ; preds = %142
  br i1 %148, label %156, label %153

150:                                              ; preds = %142
  br i1 %148, label %151, label %153

151:                                              ; preds = %150
  %152 = add nsw i32 %143, -1
  store i32 %152, i32* @e, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %149, %151, %150
  %154 = phi i32 [ %152, %151 ], [ %143, %150 ], [ 0, %149 ]
  %155 = add nuw i64 %144, 1
  br label %142, !llvm.loop !19

156:                                              ; preds = %149
  %157 = trunc i64 %144 to i32
  store i32 %157, i32* @f, align 4, !tbaa !5
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %137
  store i32 %157, i32* %158, align 4, !tbaa !5
  store i32 1, i32* %146, align 4, !tbaa !5
  %159 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !20

160:                                              ; preds = %136, %166
  %161 = phi i64 [ %173, %166 ], [ 0, %136 ]
  %162 = phi i32 [ %182, %166 ], [ 0, %136 ]
  %163 = icmp eq i64 %161, %108
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  store i32 %162, i32* @f, align 4, !tbaa !5
  %165 = icmp sgt i32 %115, %162
  br i1 %165, label %183, label %184

166:                                              ; preds = %160
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = add nuw nsw i64 %161, 1
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %172, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %162
  br label %160, !llvm.loop !21

183:                                              ; preds = %164
  store i32 %162, i32* @z, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %164, %183
  %185 = phi i32 [ %115, %164 ], [ %162, %183 ]
  %186 = add nuw i32 %116, 1
  br label %114, !llvm.loop !22
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
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
