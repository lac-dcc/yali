; ModuleID = 'Project_CodeNet_C++1400/p00036/s029726718.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s029726718.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %160, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %161, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %14, %11 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 @getchar() #5
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

15:                                               ; preds = %155, %9
  %16 = phi i64 [ %156, %155 ], [ 0, %9 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %160, label %18, !llvm.loop !7

18:                                               ; preds = %15, %153
  %19 = phi i64 [ %154, %153 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %155, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %16, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !8
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %153

25:                                               ; preds = %21
  %26 = trunc i64 %16 to i32
  %27 = trunc i64 %19 to i32
  %28 = and i64 %16, 4294967295
  %29 = and i64 %19, 4294967295
  %30 = icmp ult i32 %26, 7
  %31 = icmp ult i32 %27, 7
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = add nuw i64 %19, 1
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %28, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !8
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = add nuw i64 %16, 1
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %41, i64 %29
  %43 = load i8, i8* %42, align 1, !tbaa !8
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %41, i64 %35
  %47 = load i8, i8* %46, align 1, !tbaa !8
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %157, label %49

49:                                               ; preds = %45, %39, %33, %25
  %50 = icmp ult i32 %26, 5
  br i1 %50, label %51, label %69

51:                                               ; preds = %49
  %52 = add nuw i64 %16, 1
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %53, i64 %29
  %55 = load i8, i8* %54, align 1, !tbaa !8
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = add nuw i64 %16, 2
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %59, i64 %29
  %61 = load i8, i8* %60, align 1, !tbaa !8
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = add nuw i64 %16, 3
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %65, i64 %29
  %67 = load i8, i8* %66, align 1, !tbaa !8
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %157, label %69

69:                                               ; preds = %63, %57, %51, %49
  %70 = icmp ult i32 %27, 5
  br i1 %70, label %71, label %89

71:                                               ; preds = %69
  %72 = add nuw i64 %19, 1
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %28, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !8
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = add nuw i64 %19, 2
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %28, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !8
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = add nuw i64 %19, 3
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %28, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !8
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %157, label %89

89:                                               ; preds = %83, %77, %71, %69
  %90 = icmp ult i32 %26, 6
  %91 = icmp ne i32 %27, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = add nuw i64 %16, 1
  %95 = and i64 %94, 4294967295
  %96 = add nuw i64 %19, 4294967295
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %95, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !8
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %95, i64 %29
  %103 = load i8, i8* %102, align 1, !tbaa !8
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = add nuw i64 %16, 2
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %107, i64 %97
  %109 = load i8, i8* %108, align 1, !tbaa !8
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %157, label %111

111:                                              ; preds = %105, %101, %93, %89
  %112 = icmp ult i32 %27, 6
  %113 = select i1 %30, i1 %112, i1 false
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = add nuw i64 %19, 1
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %28, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !8
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = add nuw i64 %16, 1
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %122, i64 %116
  %124 = load i8, i8* %123, align 1, !tbaa !8
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = add nuw i64 %19, 2
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %122, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !8
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %157, label %132

132:                                              ; preds = %126, %120, %114, %111
  %133 = select i1 %90, i1 %31, i1 false
  br i1 %133, label %134, label %152

134:                                              ; preds = %132
  %135 = add nuw i64 %16, 1
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %136, i64 %29
  %138 = load i8, i8* %137, align 1, !tbaa !8
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %140, label %152

140:                                              ; preds = %134
  %141 = add nuw i64 %19, 1
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %136, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !8
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = add nuw i64 %16, 2
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %148, i64 %142
  %150 = load i8, i8* %149, align 1, !tbaa !8
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %157, label %152

152:                                              ; preds = %146, %140, %134, %132
  br label %157

153:                                              ; preds = %21
  %154 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

155:                                              ; preds = %18
  %156 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

157:                                              ; preds = %146, %126, %105, %83, %63, %45, %152
  %158 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %152 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %83 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %105 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %126 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %146 ]
  %159 = call i32 @puts(i8* nonnull dereferenceable(1) %158)
  br label %160

160:                                              ; preds = %15, %157
  br label %3, !llvm.loop !7

161:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !6}
