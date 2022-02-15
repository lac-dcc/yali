; ModuleID = 'Project_CodeNet_C++1400/p00036/s438334317.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s438334317.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global [16 x [16 x i8]] zeroinitializer, align 16
@buf = dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %3 = phi i8 [ 0, %0 ], [ %16, %14 ]
  %4 = icmp eq i64 %2, 8
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = and i8 %3, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %152

8:                                                ; preds = %1
  %9 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %2, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #2
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i8 1, i8 %3
  %13 = add nuw nsw i64 %2, 1
  br label %14

14:                                               ; preds = %8, %149
  %15 = phi i64 [ %13, %8 ], [ 0, %149 ]
  %16 = phi i8 [ %12, %8 ], [ 0, %149 ]
  br label %1, !llvm.loop !5

17:                                               ; preds = %27, %5
  %18 = phi i64 [ 0, %5 ], [ %22, %27 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %149, label %20

20:                                               ; preds = %17
  %21 = icmp ne i64 %18, 7
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp ult i64 %18, 5
  %24 = add nuw nsw i64 %18, 2
  %25 = add nuw nsw i64 %18, 3
  %26 = icmp ult i64 %18, 6
  br label %27

27:                                               ; preds = %20, %147
  %28 = phi i64 [ 0, %20 ], [ %148, %147 ]
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %17, label %30, !llvm.loop !7

30:                                               ; preds = %27
  %31 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %18, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !8
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %34, label %147

34:                                               ; preds = %30
  %35 = icmp ult i64 %28, 5
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %28, 1
  %38 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %18, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !8
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %28, 2
  %43 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %18, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !8
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %28, 3
  %48 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %18, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !8
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %149, label %51

51:                                               ; preds = %46, %41, %36, %34
  %52 = icmp ult i64 %28, 7
  %53 = select i1 %52, i1 %21, i1 false
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %28, 1
  %56 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %18, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !8
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %28
  %61 = load i8, i8* %60, align 1, !tbaa !8
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %55
  %65 = load i8, i8* %64, align 1, !tbaa !8
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %149, label %67

67:                                               ; preds = %63, %59, %54, %51
  br i1 %23, label %68, label %80

68:                                               ; preds = %67
  %69 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %28
  %70 = load i8, i8* %69, align 1, !tbaa !8
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %24, i64 %28
  %74 = load i8, i8* %73, align 1, !tbaa !8
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %25, i64 %28
  %78 = load i8, i8* %77, align 1, !tbaa !8
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %149, label %80

80:                                               ; preds = %76, %72, %68, %67
  %81 = icmp ne i64 %28, 0
  %82 = select i1 %26, i1 %81, i1 false
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = add nuw i64 %28, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !8
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %28
  %91 = load i8, i8* %90, align 1, !tbaa !8
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %24, i64 %85
  %95 = load i8, i8* %94, align 1, !tbaa !8
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %149, label %97

97:                                               ; preds = %93, %89, %83, %80
  %98 = icmp ult i64 %28, 6
  %99 = select i1 %21, i1 %98, i1 false
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %28, 1
  %102 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %18, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !8
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %101
  %107 = load i8, i8* %106, align 1, !tbaa !8
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %28, 2
  %111 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !8
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %149, label %114

114:                                              ; preds = %109, %105, %100, %97
  %115 = select i1 %26, i1 %52, i1 false
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = add nuw nsw i64 %28, 1
  %118 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !8
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %28
  %123 = load i8, i8* %122, align 1, !tbaa !8
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %24, i64 %117
  %127 = load i8, i8* %126, align 1, !tbaa !8
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %149, label %129

129:                                              ; preds = %125, %121, %116, %114
  %130 = select i1 %21, i1 %52, i1 false
  %131 = select i1 %130, i1 %81, i1 false
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %28, 1
  %134 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %18, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !8
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %28
  %139 = load i8, i8* %138, align 1, !tbaa !8
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %28, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %22, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !8
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %149, label %147

147:                                              ; preds = %30, %137, %132, %129, %141
  %148 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

149:                                              ; preds = %17, %141, %125, %109, %93, %76, %63, %46
  %150 = phi i32 [ 71, %141 ], [ 67, %46 ], [ 65, %63 ], [ 66, %76 ], [ 68, %93 ], [ 69, %109 ], [ 70, %125 ], [ 0, %17 ]
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150) #2
  br label %14

152:                                              ; preds = %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
