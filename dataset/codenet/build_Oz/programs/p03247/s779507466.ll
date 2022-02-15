; ModuleID = 'Project_CodeNet_C++1400/p03247/s779507466.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s779507466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z1VPi = comdat any

$_ZZ1VPiE1_ = comdat any

@N = dso_local global i32 0, align 4
@X = dso_local global [1005 x [20 x i32]] zeroinitializer, align 16
@Y = dso_local global [1005 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@_ZZ1VPiE1_ = linkonce_odr dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 -1], comdat, align 4

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #5
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %9 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %3, i64 0
  %15 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %3, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %21, %7
  %19 = phi i64 [ %31, %21 ], [ 1, %7 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %19, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %19, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = xor i32 %25, %23
  %27 = xor i32 %26, %8
  %28 = xor i32 %27, %9
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i64 %19, 1
  br i1 %30, label %18, label %32, !llvm.loop !11

32:                                               ; preds = %21
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %147

34:                                               ; preds = %18
  %35 = xor i32 %9, %8
  br label %36

36:                                               ; preds = %46, %34
  %37 = phi i32 [ %50, %46 ], [ %4, %34 ]
  %38 = phi i64 [ %49, %46 ], [ 1, %34 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = and i32 %35, 1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 39, i32 40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #5
  br label %51

46:                                               ; preds = %36
  %47 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %38, i64 0
  tail call void @_Z1VPi(i32* nonnull %47) #5
  %48 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %38, i64 0
  tail call void @_Z1VPi(i32* nonnull %48) #5
  %49 = add nuw nsw i64 %38, 1
  %50 = load i32, i32* @N, align 4, !tbaa !5
  br label %36, !llvm.loop !12

51:                                               ; preds = %61, %41
  %52 = phi i32 [ 0, %41 ], [ %62, %61 ]
  %53 = phi i32 [ 1, %41 ], [ %63, %61 ]
  switch i32 %52, label %59 [
    i32 20, label %64
    i32 19, label %54
  ]

54:                                               ; preds = %51
  br i1 %43, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53) #5
  br label %61

57:                                               ; preds = %54
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %53, i32 %53) #5
  br label %61

59:                                               ; preds = %51
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %53, i32 %53) #5
  br label %61

61:                                               ; preds = %59, %57, %55
  %62 = add nuw nsw i32 %52, 1
  %63 = mul nsw i32 %53, 3
  br label %51, !llvm.loop !13

64:                                               ; preds = %51, %72
  %65 = phi i64 [ %74, %72 ], [ 1, %51 ]
  %66 = load i32, i32* @N, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %147, label %69

69:                                               ; preds = %64, %145
  %70 = phi i64 [ %146, %145 ], [ 0, %64 ]
  %71 = icmp eq i64 %70, 20
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = tail call i32 @putchar(i32 10)
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

75:                                               ; preds = %69
  %76 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %65, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  switch i32 %77, label %86 [
    i32 2, label %79
    i32 -2, label %78
  ]

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %75, %78
  %80 = phi i32 [ 1, %78 ], [ -1, %75 ]
  %81 = phi i32 [ -1, %78 ], [ 1, %75 ]
  store i32 %80, i32* %76, align 4, !tbaa !5
  %82 = add nuw nsw i64 %70, 1
  %83 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %65, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %79, %75
  %87 = phi i32 [ %77, %75 ], [ %80, %79 ]
  %88 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %65, i64 %70
  %89 = load i32, i32* %88, align 4, !tbaa !5
  switch i32 %89, label %98 [
    i32 2, label %91
    i32 -2, label %90
  ]

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %86, %90
  %92 = phi i32 [ 1, %90 ], [ -1, %86 ]
  %93 = phi i32 [ -1, %90 ], [ 1, %86 ]
  store i32 %92, i32* %88, align 4, !tbaa !5
  %94 = add nuw nsw i64 %70, 1
  %95 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %65, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i32 [ %89, %86 ], [ %92, %91 ]
  %100 = icmp eq i64 %70, 19
  %101 = select i1 %100, i1 %43, i1 false
  %102 = icmp eq i32 %87, 0
  br i1 %101, label %103, label %116

103:                                              ; preds = %98
  br i1 %102, label %109, label %104

104:                                              ; preds = %103
  %105 = icmp eq i32 %87, -1
  %106 = select i1 %105, i32 76, i32 82
  %107 = tail call i32 @putchar(i32 %106)
  store i32 0, i32* %76, align 4, !tbaa !5
  %108 = load i32, i32* %88, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %104, %103
  %110 = phi i32 [ %108, %104 ], [ %99, %103 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %145, label %112

112:                                              ; preds = %109
  %113 = icmp eq i32 %110, -1
  %114 = select i1 %113, i32 68, i32 85
  %115 = tail call i32 @putchar(i32 %114)
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %145

116:                                              ; preds = %98
  %117 = icmp eq i32 %99, 0
  br i1 %102, label %118, label %121

118:                                              ; preds = %116
  br i1 %117, label %119, label %136

119:                                              ; preds = %118
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #5
  br label %145

121:                                              ; preds = %116
  %122 = icmp eq i32 %87, -1
  br i1 %117, label %128, label %123

123:                                              ; preds = %121
  %124 = select i1 %122, i32 76, i32 82
  %125 = icmp eq i32 %99, -1
  %126 = select i1 %125, i32 68, i32 85
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %124, i32 %126) #5
  store i32 0, i32* %88, align 4, !tbaa !5
  store i32 0, i32* %76, align 4, !tbaa !5
  br label %145

128:                                              ; preds = %121
  %129 = select i1 %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* %129) #5
  %131 = load i32, i32* %76, align 4, !tbaa !5
  %132 = add nuw nsw i64 %70, 1
  %133 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %65, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %131
  store i32 %135, i32* %133, align 4, !tbaa !5
  store i32 0, i32* %76, align 4, !tbaa !5
  br label %145

136:                                              ; preds = %118
  %137 = icmp eq i32 %99, -1
  %138 = select i1 %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* %138) #5
  %140 = load i32, i32* %88, align 4, !tbaa !5
  %141 = add nuw nsw i64 %70, 1
  %142 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %65, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %140
  store i32 %144, i32* %142, align 4, !tbaa !5
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %112, %109, %123, %136, %128, %119
  %146 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

147:                                              ; preds = %64, %32
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z1VPi(i32* %0) local_unnamed_addr #2 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ %19, %8 ], [ 0, %1 ]
  %5 = phi i32 [ %18, %8 ], [ %2, %1 ]
  %6 = icmp eq i64 %4, 20
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = srem i32 %5, 3
  %10 = trunc i32 %9 to i8
  %11 = add nsw i8 %10, 3
  %12 = urem i8 %11, 3
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ1VPiE1_, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %0, i64 %4
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sub nsw i32 %5, %15
  %18 = sdiv i32 %17, 3
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
