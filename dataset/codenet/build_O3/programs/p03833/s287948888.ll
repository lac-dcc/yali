; ModuleID = 'Project_CodeNet_C++1400/p03833/s287948888.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s287948888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [5010 x [5010 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %60, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !9
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !11

23:                                               ; preds = %8, %43
  %24 = phi i32 [ %44, %43 ], [ %5, %8 ]
  %25 = phi i32 [ %45, %43 ], [ %7, %8 ]
  %26 = phi i64 [ %46, %43 ], [ 1, %8 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %43, label %49

28:                                               ; preds = %43, %4
  %29 = phi i32 [ %7, %4 ], [ %45, %43 ]
  %30 = phi i32 [ %5, %4 ], [ %44, %43 ]
  %31 = icmp slt i32 %30, 1
  %32 = icmp sgt i32 %30, 0
  %33 = icmp slt i32 %29, 1
  br i1 %33, label %59, label %34

34:                                               ; preds = %28
  %35 = add i32 %30, 1
  %36 = sext i32 %30 to i64
  %37 = add nuw i32 %29, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  %40 = zext i32 %35 to i64
  br label %57

41:                                               ; preds = %49
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i32 [ %42, %41 ], [ %24, %23 ]
  %45 = phi i32 [ %54, %41 ], [ %25, %23 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %26, %47
  br i1 %48, label %23, label %28, !llvm.loop !13

49:                                               ; preds = %23, %49
  %50 = phi i64 [ %53, %49 ], [ 1, %23 ]
  %51 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %50, i64 %26
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* @m, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %49, label %41, !llvm.loop !15

57:                                               ; preds = %34, %133
  %58 = phi i64 [ 1, %34 ], [ %134, %133 ]
  br i1 %31, label %65, label %66

59:                                               ; preds = %133, %28
  br i1 %31, label %170, label %60

60:                                               ; preds = %8, %59
  %61 = phi i32 [ %30, %59 ], [ %5, %8 ]
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %162

65:                                               ; preds = %89, %57
  br i1 %32, label %100, label %99

66:                                               ; preds = %57, %89
  %67 = phi i64 [ %97, %89 ], [ 1, %57 ]
  %68 = phi i32 [ %93, %89 ], [ 0, %57 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %68 to i64
  br label %74

74:                                               ; preds = %70, %82
  %75 = phi i64 [ %73, %70 ], [ %83, %82 ]
  %76 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %72, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = add nsw i64 %75, -1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %74, !llvm.loop !16

86:                                               ; preds = %74
  %87 = trunc i64 %75 to i32
  %88 = add nsw i32 %77, 1
  br label %89

89:                                               ; preds = %82, %66, %86
  %90 = phi i32 [ %88, %86 ], [ 1, %66 ], [ 1, %82 ]
  %91 = phi i32 [ %87, %86 ], [ 0, %66 ], [ 0, %82 ]
  %92 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %58, i64 %67
  store i32 %90, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %91, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %94
  %96 = trunc i64 %67 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %67, 1
  %98 = icmp eq i64 %97, %39
  br i1 %98, label %65, label %66, !llvm.loop !17

99:                                               ; preds = %123, %65
  br i1 %31, label %133, label %136

100:                                              ; preds = %65, %123
  %101 = phi i64 [ %131, %123 ], [ %36, %65 ]
  %102 = phi i32 [ %127, %123 ], [ 0, %65 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %102 to i64
  br label %108

108:                                              ; preds = %104, %116
  %109 = phi i64 [ %107, %104 ], [ %117, %116 ]
  %110 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %106, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = add nsw i64 %109, -1
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %108, !llvm.loop !18

120:                                              ; preds = %108
  %121 = trunc i64 %109 to i32
  %122 = add nsw i32 %111, -1
  br label %123

123:                                              ; preds = %116, %100, %120
  %124 = phi i32 [ %122, %120 ], [ %30, %100 ], [ %30, %116 ]
  %125 = phi i32 [ %121, %120 ], [ 0, %100 ], [ 0, %116 ]
  %126 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %58, i64 %101
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %125, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %128
  %130 = trunc i64 %101 to i32
  store i32 %130, i32* %129, align 4, !tbaa !5
  %131 = add nsw i64 %101, -1
  %132 = icmp sgt i64 %101, 1
  br i1 %132, label %100, label %99, !llvm.loop !19

133:                                              ; preds = %136, %99
  %134 = add nuw nsw i64 %58, 1
  %135 = icmp eq i64 %134, %38
  br i1 %135, label %59, label %57, !llvm.loop !20

136:                                              ; preds = %99, %136
  %137 = phi i64 [ %154, %136 ], [ 1, %99 ]
  %138 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %58, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %143, i64 %137
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = add nsw i64 %145, %140
  store i64 %146, i64* %144, align 8, !tbaa !9
  %147 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %58, i64 %137
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %143, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = sub nsw i64 %152, %140
  store i64 %153, i64* %151, align 8, !tbaa !9
  %154 = add nuw nsw i64 %137, 1
  %155 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %154, i64 %137
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = sub nsw i64 %156, %140
  store i64 %157, i64* %155, align 8, !tbaa !9
  %158 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %154, i64 %150
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = add nsw i64 %159, %140
  store i64 %160, i64* %158, align 8, !tbaa !9
  %161 = icmp eq i64 %154, %40
  br i1 %161, label %133, label %136, !llvm.loop !21

162:                                              ; preds = %60, %173
  %163 = phi i64 [ %64, %60 ], [ %169, %173 ]
  %164 = phi i64 [ 1, %60 ], [ %174, %173 ]
  %165 = phi i64 [ -1152921504606846976, %60 ], [ %198, %173 ]
  %166 = add nsw i64 %164, -1
  %167 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %164
  %168 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %164, i64 0
  %169 = load i64, i64* %168, align 16, !tbaa !9
  br label %176

170:                                              ; preds = %173, %59
  %171 = phi i64 [ -1152921504606846976, %59 ], [ %198, %173 ]
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %171)
  ret i32 0

173:                                              ; preds = %197
  %174 = add nuw nsw i64 %164, 1
  %175 = icmp eq i64 %174, %63
  br i1 %175, label %170, label %162, !llvm.loop !22

176:                                              ; preds = %162, %197
  %177 = phi i64 [ %163, %162 ], [ %182, %197 ]
  %178 = phi i64 [ %169, %162 ], [ %187, %197 ]
  %179 = phi i64 [ 1, %162 ], [ %199, %197 ]
  %180 = phi i64 [ %165, %162 ], [ %198, %197 ]
  %181 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %166, i64 %179
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = add nsw i64 %178, %182
  %184 = sub i64 %183, %177
  %185 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %164, i64 %179
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = add nsw i64 %184, %186
  store i64 %187, i64* %185, align 8, !tbaa !9
  %188 = icmp ugt i64 %164, %179
  br i1 %188, label %197, label %189

189:                                              ; preds = %176
  %190 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %179
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = sub nsw i64 %187, %191
  %193 = load i64, i64* %167, align 8, !tbaa !9
  %194 = add nsw i64 %192, %193
  %195 = icmp slt i64 %180, %194
  %196 = select i1 %195, i64 %194, i64 %180
  br label %197

197:                                              ; preds = %176, %189
  %198 = phi i64 [ %180, %176 ], [ %196, %189 ]
  %199 = add nuw nsw i64 %179, 1
  %200 = icmp eq i64 %199, %63
  br i1 %200, label %173, label %176, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
