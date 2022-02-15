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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #3
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %35
  %17 = phi i32 [ %37, %35 ], [ %4, %2 ]
  %18 = phi i64 [ %36, %35 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = add i32 %17, 1
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %42

30:                                               ; preds = %16, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %16 ]
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %18, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !13

38:                                               ; preds = %30
  %39 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %31, i64 %18
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39) #3
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

42:                                               ; preds = %21, %85
  %43 = phi i64 [ 1, %21 ], [ %86, %85 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  store i64 -10000000000000000, i64* @ans, align 8, !tbaa !9
  %46 = zext i32 %25 to i64
  %47 = zext i32 %23 to i64
  br label %135

48:                                               ; preds = %42
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %49

49:                                               ; preds = %70, %48
  %50 = phi i32 [ %76, %70 ], [ 0, %48 ]
  %51 = phi i64 [ %80, %70 ], [ 1, %48 ]
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, i32* @Top, align 4, !tbaa !5
  store i32 %23, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %81

54:                                               ; preds = %49
  %55 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %43, i64 %51
  br label %56

56:                                               ; preds = %54, %68
  %57 = phi i32 [ %50, %54 ], [ %69, %68 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %43, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %55, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = add nsw i32 %57, -1
  store i32 %69, i32* @Top, align 4, !tbaa !5
  br label %56, !llvm.loop !15

70:                                               ; preds = %56, %59
  %71 = sext i32 %57 to i64
  %72 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %51
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %57, 1
  store i32 %76, i32* @Top, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %77
  %79 = trunc i64 %51 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !16

81:                                               ; preds = %105, %53
  %82 = phi i32 [ %112, %105 ], [ 0, %53 ]
  %83 = phi i64 [ %134, %105 ], [ %19, %53 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

87:                                               ; preds = %81
  %88 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %43, i64 %83
  br label %89

89:                                               ; preds = %87, %103
  %90 = phi i32 [ %82, %87 ], [ %104, %103 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %88, align 4, !tbaa !5
  br label %105

94:                                               ; preds = %89
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %43, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i32, i32* %88, align 4, !tbaa !5
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %94
  %104 = add nsw i32 %90, -1
  store i32 %104, i32* @Top, align 4, !tbaa !5
  br label %89, !llvm.loop !18

105:                                              ; preds = %94, %92
  %106 = phi i32 [ %93, %92 ], [ %101, %94 ]
  %107 = sext i32 %90 to i64
  %108 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %83
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nsw i32 %90, 1
  store i32 %112, i32* @Top, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %113
  %115 = trunc i64 %83 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %83
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %119, i64 %83
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = add nsw i64 %121, %116
  store i64 %122, i64* %120, align 8, !tbaa !9
  %123 = sext i32 %109 to i64
  %124 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %119, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = sub nsw i64 %125, %116
  store i64 %126, i64* %124, align 8, !tbaa !9
  %127 = add nsw i64 %83, 1
  %128 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %127, i64 %83
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = sub nsw i64 %129, %116
  store i64 %130, i64* %128, align 8, !tbaa !9
  %131 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %127, i64 %123
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, %116
  store i64 %133, i64* %131, align 8, !tbaa !9
  %134 = add nsw i64 %83, -1
  br label %81, !llvm.loop !19

135:                                              ; preds = %148, %45
  %136 = phi i64 [ %145, %148 ], [ -10000000000000000, %45 ]
  %137 = phi i64 [ %149, %148 ], [ 1, %45 ]
  %138 = icmp eq i64 %137, %46
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = add nsw i64 %137, -1
  %141 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %140
  br label %144

142:                                              ; preds = %135
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %136) #3
  ret i32 0

144:                                              ; preds = %139, %172
  %145 = phi i64 [ %136, %139 ], [ %173, %172 ]
  %146 = phi i64 [ 1, %139 ], [ %174, %172 ]
  %147 = icmp eq i64 %146, %47
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %137, 1
  br label %135, !llvm.loop !20

150:                                              ; preds = %144
  %151 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %140, i64 %146
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = add nsw i64 %146, -1
  %154 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %137, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = add nsw i64 %155, %152
  %157 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %140, i64 %153
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = sub i64 %156, %158
  %160 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %137, i64 %146
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = add nsw i64 %159, %161
  store i64 %162, i64* %160, align 8, !tbaa !9
  %163 = icmp ugt i64 %137, %146
  br i1 %163, label %172, label %164

164:                                              ; preds = %150
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %153
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = sub nsw i64 %162, %166
  %168 = load i64, i64* %141, align 8, !tbaa !9
  %169 = add nsw i64 %167, %168
  %170 = icmp slt i64 %145, %169
  %171 = select i1 %170, i64 %169, i64 %145
  store i64 %171, i64* @ans, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %150, %164
  %173 = phi i64 [ %145, %150 ], [ %171, %164 ]
  %174 = add nuw nsw i64 %146, 1
  br label %144, !llvm.loop !21
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
