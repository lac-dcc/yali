; ModuleID = 'Project_CodeNet_C++1400/p04051/s216288998.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s216288998.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3subRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %4 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %5 = phi i32 [ %21, %12 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %3, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #4
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp slt i32 %4, %16
  %18 = select i1 %17, i32 %16, i32 %4
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = icmp slt i32 %5, %19
  %21 = select i1 %20, i32 %19, i32 %5
  %22 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

23:                                               ; preds = %9, %31
  %24 = phi i64 [ 0, %9 ], [ %43, %31 ]
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = shl nsw i32 %4, 1
  %28 = shl nsw i32 %5, 1
  %29 = sext i32 %28 to i64
  %30 = sext i32 %27 to i64
  br label %44

31:                                               ; preds = %23
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub nsw i32 %4, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %5, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %35, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

44:                                               ; preds = %26, %53
  %45 = phi i64 [ 0, %26 ], [ %54, %53 ]
  %46 = icmp sgt i64 %45, %30
  br i1 %46, label %79, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %45, 0
  %49 = add nsw i64 %45, -1
  br label %50

50:                                               ; preds = %47, %77
  %51 = phi i64 [ 0, %47 ], [ %78, %77 ]
  %52 = icmp sgt i64 %51, %29
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %50
  br i1 %48, label %65, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %45, i64 %51
  %58 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %49, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %57, align 4, !tbaa !5
  %61 = add nsw i32 %60, %59
  %62 = icmp sgt i32 %61, 1000000006
  %63 = add nsw i32 %61, -1000000007
  %64 = select i1 %62, i32 %63, i32 %61
  store i32 %64, i32* %57, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %55
  %66 = icmp eq i64 %51, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %45, i64 %51
  %69 = add nsw i64 %51, -1
  %70 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %45, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %68, align 4, !tbaa !5
  %73 = add nsw i32 %72, %71
  %74 = icmp sgt i32 %73, 1000000006
  %75 = add nsw i32 %73, -1000000007
  %76 = select i1 %74, i32 %75, i32 %73
  store i32 %76, i32* %68, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %65, %67
  %78 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

79:                                               ; preds = %44, %87
  %80 = phi i64 [ %102, %87 ], [ 0, %44 ]
  %81 = phi i32 [ %101, %87 ], [ 0, %44 ]
  %82 = icmp eq i64 %80, %11
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %84 = add nsw i32 %5, %4
  %85 = shl nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  br label %103

87:                                               ; preds = %79
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %80
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %91, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %81
  %99 = icmp sgt i32 %98, 1000000006
  %100 = add nsw i32 %98, -1000000007
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

103:                                              ; preds = %108, %83
  %104 = phi i64 [ %110, %108 ], [ 1, %83 ]
  %105 = phi i64 [ %113, %108 ], [ 1, %83 ]
  %106 = icmp sgt i64 %105, %86
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  br label %114

108:                                              ; preds = %103
  %109 = mul nsw i64 %104, %105
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %105
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %105, 1
  br label %103, !llvm.loop !15

114:                                              ; preds = %118, %107
  %115 = phi i64 [ %133, %118 ], [ 2, %107 ]
  %116 = icmp sgt i64 %115, %86
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  br label %134

118:                                              ; preds = %114
  %119 = trunc i64 %115 to i32
  %120 = udiv i32 1000000007, %119
  %121 = sub nsw i32 0, %120
  %122 = sext i32 %121 to i64
  %123 = urem i32 1000000007, %119
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %122
  %129 = srem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  %131 = add nsw i32 %130, 1000000007
  %132 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %115
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

134:                                              ; preds = %138, %117
  %135 = phi i64 [ %143, %138 ], [ 1, %117 ]
  %136 = phi i64 [ %145, %138 ], [ 1, %117 ]
  %137 = icmp sgt i64 %136, %86
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %135, %141
  %143 = srem i64 %142, 1000000007
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %139, align 4, !tbaa !5
  %145 = add nuw nsw i64 %136, 1
  br label %134, !llvm.loop !17

146:                                              ; preds = %134, %157
  %147 = phi i64 [ %186, %157 ], [ 0, %134 ]
  %148 = phi i32 [ %185, %157 ], [ %81, %134 ]
  %149 = icmp eq i64 %147, %11
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = and i32 %148, 1
  %152 = icmp eq i32 %151, 0
  %153 = add nsw i32 %148, 1000000007
  %154 = select i1 %152, i32 %148, i32 %153
  %155 = ashr i32 %154, 1
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155) #4
  ret i32 0

157:                                              ; preds = %146
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %147
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %147
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = shl nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %165
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = sub nsw i32 1000000007, %167
  %169 = sext i32 %168 to i64
  %170 = shl nsw i32 %160, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %171
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %169, %174
  %176 = srem i64 %175, 1000000007
  %177 = shl nsw i32 %162, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %178
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %176, %181
  %183 = add nsw i64 %182, %158
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  %186 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
