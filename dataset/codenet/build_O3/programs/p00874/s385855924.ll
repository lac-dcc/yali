; ModuleID = 'Project_CodeNet_C++1400/p00874/s385855924.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s385855924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@visa = dso_local local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@visb = dso_local local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@a = dso_local global [12 x i32] zeroinitializer, align 16
@b = dso_local global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sub i32 0, %3
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %154, label %6

6:                                                ; preds = %0, %129
  %7 = phi i32 [ %134, %129 ], [ %3, %0 ]
  %8 = phi i32 [ %133, %129 ], [ %2, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @visa to i8*), i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @visb to i8*), i8 0, i64 48, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %12

10:                                               ; preds = %16
  %11 = load i32, i32* @m, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %21, %10 ], [ %8, %6 ]
  %14 = phi i32 [ %11, %10 ], [ %7, %6 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %61, label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %6 ]
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %61
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %28 = phi i32 [ %14, %12 ], [ %66, %24 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %26
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %30
  %33 = zext i32 %27 to i64
  %34 = zext i32 %28 to i64
  br label %35

35:                                               ; preds = %32, %42
  %36 = phi i64 [ 0, %32 ], [ %44, %42 ]
  %37 = phi i32 [ 0, %32 ], [ %43, %42 ]
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %36
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %36
  %40 = load i32, i32* %38, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %56, %35, %59
  %43 = phi i32 [ %60, %59 ], [ %37, %35 ], [ %37, %56 ]
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %69, label %35, !llvm.loop !11

46:                                               ; preds = %35, %56
  %47 = phi i64 [ %57, %56 ], [ 0, %35 ]
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, i32* %39, align 4, !tbaa !5
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %51, %46
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %42, label %46, !llvm.loop !12

59:                                               ; preds = %51
  %60 = add nsw i32 %52, %37
  store i32 1, i32* %38, align 4, !tbaa !5
  store i32 1, i32* %48, align 4, !tbaa !5
  br label %42

61:                                               ; preds = %12, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %12 ]
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %62
  %64 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* @m, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %24, !llvm.loop !13

69:                                               ; preds = %42
  br i1 %29, label %70, label %90

70:                                               ; preds = %30, %69
  %71 = phi i32 [ %43, %69 ], [ 0, %30 ]
  %72 = zext i32 %27 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %27, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = and i64 %72, 4294967294
  br label %99

77:                                               ; preds = %159, %70
  %78 = phi i32 [ undef, %70 ], [ %160, %159 ]
  %79 = phi i64 [ 0, %70 ], [ %161, %159 ]
  %80 = phi i32 [ %71, %70 ], [ %160, %159 ]
  %81 = icmp eq i64 %73, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %80
  br label %90

90:                                               ; preds = %77, %82, %86, %26, %69
  %91 = phi i32 [ %43, %69 ], [ 0, %26 ], [ %78, %77 ], [ %80, %82 ], [ %89, %86 ]
  %92 = icmp sgt i32 %28, 0
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = zext i32 %28 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %28, 1
  br i1 %96, label %116, label %97

97:                                               ; preds = %93
  %98 = and i64 %94, 4294967294
  br label %137

99:                                               ; preds = %159, %75
  %100 = phi i64 [ 0, %75 ], [ %161, %159 ]
  %101 = phi i32 [ %71, %75 ], [ %160, %159 ]
  %102 = phi i64 [ %76, %75 ], [ %162, %159 ]
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %100
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %100
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = add nsw i32 %108, %101
  br label %110

110:                                              ; preds = %99, %106
  %111 = phi i32 [ %101, %99 ], [ %109, %106 ]
  %112 = or i64 %100, 1
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %155, label %159

116:                                              ; preds = %168, %93
  %117 = phi i32 [ undef, %93 ], [ %169, %168 ]
  %118 = phi i64 [ 0, %93 ], [ %170, %168 ]
  %119 = phi i32 [ %91, %93 ], [ %169, %168 ]
  %120 = icmp eq i64 %95, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %119
  br label %129

129:                                              ; preds = %116, %121, %125, %90
  %130 = phi i32 [ %91, %90 ], [ %117, %116 ], [ %119, %121 ], [ %128, %125 ]
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %133 = load i32, i32* @n, align 4, !tbaa !5
  %134 = load i32, i32* @m, align 4, !tbaa !5
  %135 = sub i32 0, %134
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %154, label %6, !llvm.loop !14

137:                                              ; preds = %168, %97
  %138 = phi i64 [ 0, %97 ], [ %170, %168 ]
  %139 = phi i32 [ %91, %97 ], [ %169, %168 ]
  %140 = phi i64 [ %98, %97 ], [ %171, %168 ]
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %138
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %138
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = add nsw i32 %146, %139
  br label %148

148:                                              ; preds = %137, %144
  %149 = phi i32 [ %139, %137 ], [ %147, %144 ]
  %150 = or i64 %138, 1
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %164, label %168

154:                                              ; preds = %129, %0
  ret i32 0

155:                                              ; preds = %110
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %112
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %111
  br label %159

159:                                              ; preds = %155, %110
  %160 = phi i32 [ %111, %110 ], [ %158, %155 ]
  %161 = add nuw nsw i64 %100, 2
  %162 = add i64 %102, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %77, label %99, !llvm.loop !15

164:                                              ; preds = %148
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %150
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %149
  br label %168

168:                                              ; preds = %164, %148
  %169 = phi i32 [ %149, %148 ], [ %167, %164 ]
  %170 = add nuw nsw i64 %138, 2
  %171 = add i64 %140, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %116, label %137, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

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
