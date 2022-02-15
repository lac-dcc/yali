; ModuleID = 'Project_CodeNet_C++1400/p00036/s357077876.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s357077876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ 1, %2 ], [ %9, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  %9 = mul nsw i32 %4, %0
  br label %3

10:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %7) #6
  %9 = icmp eq i32 %8, -1
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %160, label %11

11:                                               ; preds = %13, %6
  %12 = phi i64 [ %10, %6 ], [ 0, %13 ]
  br label %3, !llvm.loop !5

13:                                               ; preds = %23, %3
  %14 = phi i64 [ 0, %3 ], [ %18, %23 ]
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %11, label %16, !llvm.loop !7

16:                                               ; preds = %13
  %17 = icmp ne i64 %14, 7
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp ult i64 %14, 5
  %20 = add nuw nsw i64 %14, 2
  %21 = add nuw nsw i64 %14, 3
  %22 = icmp ult i64 %14, 6
  br label %23

23:                                               ; preds = %16, %158
  %24 = phi i64 [ 0, %16 ], [ %159, %158 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %13, label %26, !llvm.loop !8

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %14, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %30, label %158

30:                                               ; preds = %26
  %31 = icmp ult i64 %24, 7
  %32 = select i1 %17, i1 %31, i1 false
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %24
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %24, 1
  %39 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %14, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %48

48:                                               ; preds = %33, %37, %42, %46, %30
  br i1 %19, label %49, label %63

49:                                               ; preds = %48
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %24
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %20, i64 %24
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %21, i64 %24
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %63

63:                                               ; preds = %49, %53, %57, %61, %48
  %64 = icmp ult i64 %24, 5
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = add nuw nsw i64 %24, 1
  %67 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %14, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %24, 2
  %72 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %14, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %24, 3
  %77 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %14, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %82

82:                                               ; preds = %65, %70, %75, %80, %63
  %83 = icmp ult i64 %24, 6
  %84 = select i1 %17, i1 %83, i1 false
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %24, 1
  %87 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %14, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %24, 2
  %96 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %101

101:                                              ; preds = %85, %90, %94, %99, %82
  %102 = select i1 %22, i1 %31, i1 false
  br i1 %102, label %103, label %118

103:                                              ; preds = %101
  %104 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %24
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %24, 1
  %109 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %20, i64 %108
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %118

118:                                              ; preds = %103, %107, %112, %116, %101
  %119 = icmp ne i64 %24, 0
  %120 = select i1 %119, i1 %22, i1 false
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %24
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = add nuw i64 %24, 4294967295
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %20, i64 %127
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %137

137:                                              ; preds = %121, %125, %131, %135, %118
  %138 = trunc i64 %24 to i32
  %139 = add i32 %138, -1
  %140 = icmp ult i32 %139, 6
  %141 = select i1 %140, i1 %17, i1 false
  br i1 %141, label %142, label %158

142:                                              ; preds = %137
  %143 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %24
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %24, 1
  %148 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %14, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = icmp eq i8 %149, 49
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = zext i32 %139 to i64
  %153 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %18, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %158

158:                                              ; preds = %26, %142, %146, %151, %156, %137
  %159 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

160:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
