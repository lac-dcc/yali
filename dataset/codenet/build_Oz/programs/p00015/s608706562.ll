; ModuleID = 'Project_CodeNet_C++1400/p00015/s608706562.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s608706562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [800 x i8], align 16
  %3 = alloca [801 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 801, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %158, %0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %4, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %159, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  br label %17

17:                                               ; preds = %24, %14
  %18 = phi i64 [ %25, %24 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 800
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

26:                                               ; preds = %20
  %27 = trunc i64 %18 to i32
  br label %28

28:                                               ; preds = %17, %26
  %29 = phi i32 [ %27, %26 ], [ 800, %17 ]
  br label %30

30:                                               ; preds = %37, %28
  %31 = phi i64 [ %38, %37 ], [ 0, %28 ]
  %32 = icmp eq i64 %31, 800
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

39:                                               ; preds = %33
  %40 = trunc i64 %31 to i32
  br label %41

41:                                               ; preds = %30, %39
  %42 = phi i32 [ %40, %39 ], [ 800, %30 ]
  %43 = icmp ult i32 %29, %42
  %44 = select i1 %43, i32 %42, i32 %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(801) %7, i8 48, i64 801, i1 false)
  %45 = add nuw nsw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = icmp ugt i32 %29, %42
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = sub i32 %42, %29
  %51 = sub nsw i32 %29, %42
  %52 = zext i32 %42 to i64
  %53 = sext i32 %50 to i64
  br label %98

54:                                               ; preds = %41
  %55 = sub i32 %29, %42
  %56 = sub nsw i32 %42, %29
  %57 = zext i32 %29 to i64
  %58 = sext i32 %55 to i64
  br label %59

59:                                               ; preds = %54, %68
  %60 = phi i64 [ %57, %54 ], [ %63, %68 ]
  %61 = phi i32 [ %29, %54 ], [ %64, %68 ]
  %62 = phi i8 [ 0, %54 ], [ %82, %68 ]
  %63 = add nsw i64 %60, -1
  %64 = add nsw i32 %61, -1
  %65 = icmp sgt i64 %60, %58
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = zext i32 %55 to i64
  br label %83

68:                                               ; preds = %59
  %69 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = add i32 %56, %64
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = or i8 %62, -48
  %76 = add i8 %75, %70
  %77 = add i8 %76, %74
  %78 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %60
  %79 = icmp sgt i8 %77, 57
  %80 = add i8 %77, -10
  %81 = select i1 %79, i8 %80, i8 %77
  %82 = zext i1 %79 to i8
  store i8 %81, i8* %78, align 1, !tbaa !9
  br label %59, !llvm.loop !13

83:                                               ; preds = %66, %89
  %84 = phi i64 [ %67, %66 ], [ %86, %89 ]
  %85 = phi i8 [ %62, %66 ], [ %97, %89 ]
  %86 = add nsw i64 %84, -1
  %87 = trunc i64 %84 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %137

89:                                               ; preds = %83
  %90 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = add i8 %91, %85
  %93 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %84
  %94 = icmp sgt i8 %92, 57
  %95 = add i8 %92, -10
  %96 = select i1 %94, i8 %95, i8 %92
  %97 = zext i1 %94 to i8
  store i8 %96, i8* %93, align 1, !tbaa !9
  br label %83, !llvm.loop !14

98:                                               ; preds = %49, %107
  %99 = phi i64 [ %52, %49 ], [ %102, %107 ]
  %100 = phi i32 [ %42, %49 ], [ %103, %107 ]
  %101 = phi i8 [ 0, %49 ], [ %121, %107 ]
  %102 = add nsw i64 %99, -1
  %103 = add nsw i32 %100, -1
  %104 = icmp sgt i64 %99, %53
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = zext i32 %50 to i64
  br label %122

107:                                              ; preds = %98
  %108 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %102
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = add i32 %51, %103
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = add i8 %109, %101
  %115 = add i8 %114, %113
  %116 = add i8 %115, -48
  %117 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %99
  %118 = icmp sgt i8 %116, 57
  %119 = add i8 %115, -58
  %120 = select i1 %118, i8 %119, i8 %116
  %121 = zext i1 %118 to i8
  store i8 %120, i8* %117, align 1, !tbaa !9
  br label %98, !llvm.loop !15

122:                                              ; preds = %105, %128
  %123 = phi i64 [ %106, %105 ], [ %125, %128 ]
  %124 = phi i8 [ %101, %105 ], [ %136, %128 ]
  %125 = add nsw i64 %123, -1
  %126 = trunc i64 %123 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = add i8 %130, %124
  %132 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %123
  %133 = icmp sgt i8 %131, 57
  %134 = add i8 %131, -10
  %135 = select i1 %133, i8 %134, i8 %131
  %136 = zext i1 %133 to i8
  store i8 %135, i8* %132, align 1, !tbaa !9
  br label %122, !llvm.loop !16

137:                                              ; preds = %122, %83
  %138 = phi i8 [ %85, %83 ], [ %124, %122 ]
  %139 = add nuw nsw i8 %138, 48
  store i8 %139, i8* %7, align 16, !tbaa !9
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %137, %144
  %142 = phi i64 [ %145, %144 ], [ 0, %137 ]
  %143 = icmp eq i64 %142, %46
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = getelementptr inbounds [801 x i8], [801 x i8]* %3, i64 0, i64 %142
  store i8 %147, i8* %148, align 1, !tbaa !9
  br label %141, !llvm.loop !17

149:                                              ; preds = %141
  %150 = add nsw i32 %44, -1
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i32 [ %150, %149 ], [ %44, %137 ]
  %153 = icmp sgt i32 %152, 79
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %158

156:                                              ; preds = %151
  %157 = call i32 @puts(i8* nonnull %7)
  br label %158

158:                                              ; preds = %156, %154
  br label %10, !llvm.loop !18

159:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 801, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
