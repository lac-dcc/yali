; ModuleID = 'Project_CodeNet_C++1400/p02577/s994203891.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s994203891.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1)) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %99, label %5

5:                                                ; preds = %0
  %6 = add i64 %2, 1
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %82, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = or i64 %11, 1
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %51, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %50, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %52, %20 ]
  %25 = or i64 %21, 1
  %26 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %25
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = sext <4 x i8> %28 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = add <4 x i32> %22, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = add <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = add <4 x i32> %34, %32
  %37 = add <4 x i32> %35, %33
  %38 = or i64 %21, 9
  %39 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = sext <4 x i8> %41 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add <4 x i32> %47, %45
  %50 = add <4 x i32> %48, %46
  %51 = add nuw i64 %21, 16
  %52 = add i64 %24, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %20, !llvm.loop !8

54:                                               ; preds = %20
  %55 = or i64 %51, 1
  %56 = add <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = add <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  br label %58

58:                                               ; preds = %54, %10
  %59 = phi <4 x i32> [ undef, %10 ], [ %49, %54 ]
  %60 = phi <4 x i32> [ undef, %10 ], [ %50, %54 ]
  %61 = phi i64 [ 1, %10 ], [ %55, %54 ]
  %62 = phi <4 x i32> [ <i32 -48, i32 -48, i32 -48, i32 -48>, %10 ], [ %56, %54 ]
  %63 = phi <4 x i32> [ <i32 -48, i32 -48, i32 -48, i32 -48>, %10 ], [ %57, %54 ]
  %64 = icmp eq i64 %16, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %61
  %67 = getelementptr inbounds i8, i8* %66, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = sext <4 x i8> %69 to <4 x i32>
  %71 = add <4 x i32> %63, %70
  %72 = bitcast i8* %66 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = sext <4 x i8> %73 to <4 x i32>
  %75 = add <4 x i32> %62, %74
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <4 x i32> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <4 x i32> [ %60, %58 ], [ %71, %65 ]
  %79 = add <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %8, %11
  br i1 %81, label %95, label %82

82:                                               ; preds = %5, %76
  %83 = phi i64 [ 1, %5 ], [ %12, %76 ]
  %84 = phi i32 [ 0, %5 ], [ %80, %76 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %93, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %92, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add i32 %87, -48
  %92 = add i32 %91, %90
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %7
  br i1 %94, label %95, label %85, !llvm.loop !11

95:                                               ; preds = %85, %76
  %96 = phi i32 [ %80, %76 ], [ %92, %85 ]
  %97 = srem i32 %96, 9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %0, %95
  br label %100

100:                                              ; preds = %95, %99
  %101 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %99 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %95 ]
  %102 = tail call i32 @puts(i8* nonnull dereferenceable(1) %101)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
