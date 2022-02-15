; ModuleID = 'Project_CodeNet_C++1400/p03833/s947506819.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s947506819.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@Top = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@le = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@ri = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %12, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %12 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %30, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = add nuw i32 %5, 1
  store i64 -10000000000000000, i64* @ans, align 8, !tbaa !9
  br label %60

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14)
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %14, align 8, !tbaa !9
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %14, align 8, !tbaa !9
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %4, !llvm.loop !11

25:                                               ; preds = %8, %44
  %26 = phi i32 [ %45, %44 ], [ %5, %8 ]
  %27 = phi i32 [ %46, %44 ], [ %7, %8 ]
  %28 = phi i64 [ %47, %44 ], [ 1, %8 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %44, label %50

30:                                               ; preds = %44, %4
  %31 = phi i32 [ %7, %4 ], [ %46, %44 ]
  %32 = phi i32 [ %5, %4 ], [ %45, %44 ]
  %33 = icmp slt i32 %32, 1
  %34 = add i32 %32, 1
  %35 = icmp eq i32 %32, 0
  %36 = icmp slt i32 %31, 1
  br i1 %36, label %59, label %37

37:                                               ; preds = %30
  %38 = sext i32 %32 to i64
  %39 = add nuw i32 %31, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %34 to i64
  br label %64

42:                                               ; preds = %50
  %43 = load i32, i32* @n, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi i32 [ %43, %42 ], [ %26, %25 ]
  %46 = phi i32 [ %55, %42 ], [ %27, %25 ]
  %47 = add nuw nsw i64 %28, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %28, %48
  br i1 %49, label %25, label %30, !llvm.loop !13

50:                                               ; preds = %25, %50
  %51 = phi i64 [ %54, %50 ], [ 1, %25 ]
  %52 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %51, i64 %28
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* @m, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %50, label %42, !llvm.loop !15

58:                                               ; preds = %99
  store i32 %100, i32* @Top, align 4, !tbaa !5
  store i64 -10000000000000000, i64* @ans, align 8, !tbaa !9
  br i1 %33, label %161, label %60

59:                                               ; preds = %30
  store i64 -10000000000000000, i64* @ans, align 8, !tbaa !9
  br i1 %33, label %161, label %60

60:                                               ; preds = %10, %58, %59
  %61 = phi i32 [ %11, %10 ], [ %34, %59 ], [ %34, %58 ]
  %62 = zext i32 %61 to i64
  %63 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %153

64:                                               ; preds = %37, %99
  %65 = phi i64 [ 1, %37 ], [ %101, %99 ]
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br i1 %33, label %66, label %67

66:                                               ; preds = %86, %64
  store i32 %34, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br i1 %35, label %99, label %103

67:                                               ; preds = %64, %86
  %68 = phi i64 [ %97, %86 ], [ 1, %64 ]
  %69 = phi i32 [ %93, %86 ], [ 0, %64 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %65, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %83
  %75 = phi i32 [ %69, %71 ], [ %84, %83 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %65, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %73
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = add nsw i32 %75, -1
  %85 = icmp sgt i32 %75, 1
  br i1 %85, label %74, label %86, !llvm.loop !16

86:                                               ; preds = %74, %83, %67
  %87 = phi i32 [ %69, %67 ], [ 0, %83 ], [ %75, %74 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  %92 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %68
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %87, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %94
  %96 = trunc i64 %68 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %68, 1
  %98 = icmp eq i64 %97, %41
  br i1 %98, label %66, label %67, !llvm.loop !17

99:                                               ; preds = %121, %66
  %100 = phi i32 [ 0, %66 ], [ %128, %121 ]
  %101 = add nuw nsw i64 %65, 1
  %102 = icmp eq i64 %101, %40
  br i1 %102, label %58, label %64, !llvm.loop !18

103:                                              ; preds = %66, %121
  %104 = phi i64 [ %150, %121 ], [ %38, %66 ]
  %105 = phi i32 [ %128, %121 ], [ 0, %66 ]
  %106 = icmp sgt i32 %105, 0
  %107 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %65, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br i1 %106, label %109, label %121

109:                                              ; preds = %103, %118
  %110 = phi i32 [ %119, %118 ], [ %105, %103 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %65, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %108
  br i1 %117, label %121, label %118

118:                                              ; preds = %109
  %119 = add nsw i32 %110, -1
  %120 = icmp sgt i32 %110, 1
  br i1 %120, label %109, label %121, !llvm.loop !19

121:                                              ; preds = %109, %118, %103
  %122 = phi i32 [ %105, %103 ], [ 0, %118 ], [ %110, %109 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %104
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %122, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %129
  %131 = trunc i64 %104 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %108 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %104
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %135, i64 %104
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = add nsw i64 %137, %132
  store i64 %138, i64* %136, align 8, !tbaa !9
  %139 = sext i32 %125 to i64
  %140 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %135, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = sub nsw i64 %141, %132
  store i64 %142, i64* %140, align 8, !tbaa !9
  %143 = add nsw i64 %104, 1
  %144 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %143, i64 %104
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = sub nsw i64 %145, %132
  store i64 %146, i64* %144, align 8, !tbaa !9
  %147 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %143, i64 %139
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = add nsw i64 %148, %132
  store i64 %149, i64* %147, align 8, !tbaa !9
  %150 = add nsw i64 %104, -1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %99, label %103, !llvm.loop !20

153:                                              ; preds = %60, %164
  %154 = phi i64 [ %63, %60 ], [ %160, %164 ]
  %155 = phi i64 [ -10000000000000000, %60 ], [ %190, %164 ]
  %156 = phi i64 [ 1, %60 ], [ %165, %164 ]
  %157 = add nsw i64 %156, -1
  %158 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %156, i64 0
  %160 = load i64, i64* %159, align 8, !tbaa !9
  br label %167

161:                                              ; preds = %164, %58, %59
  %162 = phi i64 [ -10000000000000000, %59 ], [ -10000000000000000, %58 ], [ %190, %164 ]
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %162)
  ret i32 0

164:                                              ; preds = %189
  %165 = add nuw nsw i64 %156, 1
  %166 = icmp eq i64 %165, %62
  br i1 %166, label %161, label %153, !llvm.loop !21

167:                                              ; preds = %153, %189
  %168 = phi i64 [ %155, %153 ], [ %190, %189 ]
  %169 = phi i64 [ %154, %153 ], [ %173, %189 ]
  %170 = phi i64 [ %160, %153 ], [ %178, %189 ]
  %171 = phi i64 [ 1, %153 ], [ %191, %189 ]
  %172 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %157, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = add nsw i64 %170, %173
  %175 = sub i64 %174, %169
  %176 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %156, i64 %171
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = add nsw i64 %175, %177
  store i64 %178, i64* %176, align 8, !tbaa !9
  %179 = icmp ugt i64 %156, %171
  br i1 %179, label %189, label %180

180:                                              ; preds = %167
  %181 = add nsw i64 %171, -1
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = sub nsw i64 %178, %183
  %185 = load i64, i64* %158, align 8, !tbaa !9
  %186 = add nsw i64 %184, %185
  %187 = icmp slt i64 %168, %186
  %188 = select i1 %187, i64 %186, i64 %168
  store i64 %188, i64* @ans, align 8, !tbaa !9
  br label %189

189:                                              ; preds = %167, %180
  %190 = phi i64 [ %168, %167 ], [ %188, %180 ]
  %191 = add nuw nsw i64 %171, 1
  %192 = icmp eq i64 %191, %62
  br i1 %192, label %164, label %167, !llvm.loop !22
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
