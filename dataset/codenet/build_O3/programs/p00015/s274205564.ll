; ModuleID = 'Project_CodeNet_C++1400/p00015/s274205564.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s274205564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %4 = alloca [110 x i8], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %6 = alloca [110 x i8], align 16
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %8 = alloca [110 x i8], align 16
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 0
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %11) #8
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %141

18:                                               ; preds = %0, %137
  %19 = phi i32 [ %138, %137 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %21 = call i64 @strlen(i8* noundef nonnull %11) #9
  %22 = icmp ugt i64 %21, 80
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = call i64 @strlen(i8* noundef nonnull %12) #9
  %25 = icmp ugt i64 %24, 80
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %30, label %33

28:                                               ; preds = %23, %18
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %137

30:                                               ; preds = %33, %26
  %31 = phi i64 [ 0, %26 ], [ %39, %33 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %49, label %41

33:                                               ; preds = %26, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %26 ]
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add i8 %36, -47
  store i8 %37, i8* %35, align 1, !tbaa !9
  %38 = add nuw nsw i64 %34, 1
  %39 = call i64 @strlen(i8* noundef nonnull %11) #9
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %33, label %30, !llvm.loop !10

41:                                               ; preds = %30, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %30 ]
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = add i8 %44, -47
  store i8 %45, i8* %43, align 1, !tbaa !9
  %46 = add nuw nsw i64 %42, 1
  %47 = call i64 @strlen(i8* noundef nonnull %12) #9
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %41, label %49, !llvm.loop !12

49:                                               ; preds = %41, %30
  %50 = phi i64 [ 0, %30 ], [ %47, %41 ]
  %51 = icmp ult i64 %31, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %14) #8
  %53 = add nuw i64 %31, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %3, i64 %53, i1 false)
  %54 = add nuw i64 %50, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 16 %5, i64 %54, i1 false)
  %55 = call i64 @strlen(i8* noundef nonnull %14) #9
  %56 = add nuw i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %7, i64 %56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %14) #8
  br label %57

57:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %15) #8
  %58 = call i64 @strlen(i8* noundef nonnull %12) #9
  %59 = add nuw i64 %58, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %5, i64 %59, i1 false)
  %60 = call i64 @strlen(i8* noundef nonnull %11) #9
  %61 = add nuw i64 %60, 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 1, i64 %61, i1 false)
  %62 = call i64 @strlen(i8* noundef nonnull %15) #9
  %63 = sub i64 %60, %62
  %64 = sub i64 %62, %60
  %65 = shl i64 %63, 32
  %66 = ashr exact i64 %65, 32
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %57
  %69 = shl i64 %63, 32
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %70, %68 ], [ %77, %71 ]
  %73 = add i64 %64, %72
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %72
  store i8 %75, i8* %76, align 1, !tbaa !9
  %77 = add i64 %72, 1
  %78 = icmp ult i64 %60, %77
  br i1 %78, label %79, label %71, !llvm.loop !13

79:                                               ; preds = %71, %57
  %80 = trunc i64 %60 to i32
  %81 = add i32 %80, -1
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %115

83:                                               ; preds = %79, %108
  %84 = phi i32 [ %109, %108 ], [ %81, %79 ]
  %85 = phi i32 [ %84, %108 ], [ %80, %79 ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = add i8 %90, %88
  %92 = add i8 %91, -1
  store i8 %92, i8* %87, align 1, !tbaa !9
  %93 = icmp sgt i8 %92, 10
  br i1 %93, label %94, label %108

94:                                               ; preds = %83
  %95 = icmp eq i32 %84, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %94
  %97 = add i32 %85, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = add i8 %100, 1
  store i8 %101, i8* %99, align 1, !tbaa !9
  %102 = load i8, i8* %87, align 1, !tbaa !9
  %103 = add i8 %102, -10
  store i8 %103, i8* %87, align 1, !tbaa !9
  br label %108

104:                                              ; preds = %94
  %105 = add i8 %91, -11
  store i8 %105, i8* %87, align 1, !tbaa !9
  %106 = call i64 @strlen(i8* noundef nonnull %11) #9
  %107 = icmp eq i64 %106, 80
  br i1 %107, label %111, label %113

108:                                              ; preds = %83, %96
  %109 = add nsw i32 %84, -1
  %110 = icmp sgt i32 %84, 0
  br i1 %110, label %83, label %115, !llvm.loop !14

111:                                              ; preds = %104
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %136

113:                                              ; preds = %104
  %114 = call i32 @putchar(i32 49)
  br label %115

115:                                              ; preds = %108, %79, %113
  %116 = load i8, i8* %11, align 16
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %115
  %119 = sext i8 %116 to i32
  %120 = add nsw i32 %119, -1
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120)
  %122 = call i64 @strlen(i8* noundef nonnull %11) #9
  %123 = icmp ugt i64 %122, 1
  br i1 %123, label %124, label %134, !llvm.loop !15

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %131, %124 ], [ 1, %118 ]
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, -1
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  %131 = add nuw i64 %125, 1
  %132 = call i64 @strlen(i8* noundef nonnull %11) #9
  %133 = icmp ugt i64 %132, %131
  br i1 %133, label %124, label %134, !llvm.loop !15

134:                                              ; preds = %124, %118, %115
  %135 = call i32 @putchar(i32 10)
  br label %136

136:                                              ; preds = %134, %111
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %15) #8
  br label %137

137:                                              ; preds = %136, %28
  %138 = add nuw nsw i32 %19, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %18, label %141, !llvm.loop !16

141:                                              ; preds = %137, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
