; ModuleID = 'Project_CodeNet_C++1400/p01140/s361996229.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s361996229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@heightTable = dso_local local_unnamed_addr global i32* null, align 8
@widthTable = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = zext i32 %1 to i64
  %6 = alloca i32, i64 %5, align 16
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %16, %2
  %10 = phi i64 [ %28, %16 ], [ 0, %2 ]
  %11 = phi i32 [ %27, %16 ], [ 0, %2 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %15 = zext i32 %14 to i64
  br label %29

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32, i32* %4, i64 %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32*, i32** @heightTable, align 8, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !9
  %25 = load i32, i32* %17, align 4, !tbaa !9
  %26 = icmp slt i32 %11, %25
  %27 = select i1 %26, i32 %25, i32 %11
  %28 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

29:                                               ; preds = %13, %36
  %30 = phi i64 [ 0, %13 ], [ %48, %36 ]
  %31 = phi i32 [ 0, %13 ], [ %47, %36 ]
  %32 = icmp eq i64 %30, %15
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32*, i32** @heightTable, align 8
  %35 = sext i32 %0 to i64
  br label %49

36:                                               ; preds = %29
  %37 = getelementptr inbounds i32, i32* %6, i64 %30
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #6
  %39 = load i32*, i32** @widthTable, align 8, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !9
  %45 = load i32, i32* %37, align 4, !tbaa !9
  %46 = icmp slt i32 %31, %45
  %47 = select i1 %46, i32 %45, i32 %31
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

49:                                               ; preds = %33, %78
  %50 = phi i64 [ 2, %33 ], [ %79, %78 ]
  %51 = phi i32 [ %11, %33 ], [ %75, %78 ]
  %52 = icmp sgt i64 %50, %35
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32*, i32** @widthTable, align 8
  %55 = sext i32 %1 to i64
  br label %98

56:                                               ; preds = %49, %68
  %57 = phi i64 [ %72, %68 ], [ 0, %49 ]
  %58 = phi i32 [ %71, %68 ], [ 0, %49 ]
  %59 = icmp eq i64 %57, %50
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = icmp slt i32 %51, %58
  %62 = select i1 %61, i32 %58, i32 %51
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds i32, i32* %34, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !9
  %67 = sub nsw i64 %35, %50
  br label %73

68:                                               ; preds = %56
  %69 = getelementptr inbounds i32, i32* %4, i64 %57
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nsw i32 %70, %58
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

73:                                               ; preds = %80, %60
  %74 = phi i64 [ %97, %80 ], [ 1, %60 ]
  %75 = phi i32 [ %96, %80 ], [ %62, %60 ]
  %76 = phi i32 [ %90, %80 ], [ %58, %60 ]
  %77 = icmp sgt i64 %74, %67
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

80:                                               ; preds = %73
  %81 = add nsw i64 %74, -1
  %82 = getelementptr inbounds i32, i32* %4, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = sub nsw i32 %76, %83
  %85 = add nuw nsw i64 %81, %50
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds i32, i32* %4, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = add nsw i32 %84, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %34, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !9
  %95 = icmp slt i32 %75, %90
  %96 = select i1 %95, i32 %90, i32 %75
  %97 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

98:                                               ; preds = %53, %132
  %99 = phi i64 [ 2, %53 ], [ %133, %132 ]
  %100 = phi i32 [ %31, %53 ], [ %129, %132 ]
  %101 = icmp sgt i64 %99, %55
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = icmp slt i32 %100, %51
  %104 = select i1 %103, i32 %100, i32 %51
  %105 = load i32*, i32** @heightTable, align 8
  %106 = load i32*, i32** @widthTable, align 8
  %107 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %108 = add nuw i32 %107, 1
  %109 = zext i32 %108 to i64
  br label %152

110:                                              ; preds = %98, %122
  %111 = phi i64 [ %126, %122 ], [ 0, %98 ]
  %112 = phi i32 [ %125, %122 ], [ 0, %98 ]
  %113 = icmp eq i64 %111, %99
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = icmp slt i32 %100, %112
  %116 = select i1 %115, i32 %112, i32 %100
  %117 = sext i32 %112 to i64
  %118 = getelementptr inbounds i32, i32* %54, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !9
  %121 = sub nsw i64 %55, %99
  br label %127

122:                                              ; preds = %110
  %123 = getelementptr inbounds i32, i32* %6, i64 %111
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = add nsw i32 %124, %112
  %126 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

127:                                              ; preds = %134, %114
  %128 = phi i64 [ %151, %134 ], [ 1, %114 ]
  %129 = phi i32 [ %150, %134 ], [ %116, %114 ]
  %130 = phi i32 [ %144, %134 ], [ %112, %114 ]
  %131 = icmp sgt i64 %128, %121
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

134:                                              ; preds = %127
  %135 = add nsw i64 %128, -1
  %136 = getelementptr inbounds i32, i32* %6, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = sub nsw i32 %130, %137
  %139 = add nuw nsw i64 %135, %99
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds i32, i32* %6, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = add nsw i32 %138, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %54, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !9
  %149 = icmp slt i32 %129, %144
  %150 = select i1 %149, i32 %144, i32 %129
  %151 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !19

152:                                              ; preds = %102, %158
  %153 = phi i64 [ 1, %102 ], [ %165, %158 ]
  %154 = phi i32 [ 0, %102 ], [ %164, %158 ]
  %155 = icmp eq i64 %153, %109
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154) #6
  ret void

158:                                              ; preds = %152
  %159 = getelementptr inbounds i32, i32* %105, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = getelementptr inbounds i32, i32* %106, i64 %153
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = mul nsw i32 %162, %160
  %164 = add nsw i32 %163, %154
  %165 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = tail call noalias nonnull dereferenceable(6000004) i8* @_Znam(i64 6000004) #8
  store i8* %5, i8** bitcast (i32** @heightTable to i8**), align 8, !tbaa !5
  %6 = tail call noalias nonnull dereferenceable(6000004) i8* @_Znam(i64 6000004) #8
  store i8* %6, i8** bitcast (i32** @widthTable to i8**), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %20, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %27, label %14

14:                                               ; preds = %7
  %15 = load i32*, i32** @widthTable, align 8, !tbaa !5
  %16 = load i32*, i32** @heightTable, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %23
  %18 = phi i64 [ 0, %14 ], [ %26, %23 ]
  %19 = icmp eq i64 %18, 1500001
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = load i32, i32* %2, align 4, !tbaa !9
  call void @_Z4funcii(i32 %21, i32 %22) #6
  br label %7, !llvm.loop !21

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, i32* %15, i64 %18
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !22

27:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }
attributes #8 = { builtin minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
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
!22 = distinct !{!22, !12}
