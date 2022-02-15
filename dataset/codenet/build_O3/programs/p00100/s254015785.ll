; ModuleID = 'Project_CodeNet_C++1400/p00100/s254015785.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s254015785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4000 x i64], align 16
  %6 = alloca [4001 x i64], align 16
  %7 = bitcast [4001 x i64]* %6 to i8*
  %8 = alloca [4001 x i8], align 16
  %9 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 0
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [4000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %11) #5
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %14 = bitcast [4000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %7) #5
  %15 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4001, i8* nonnull %15) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %112, label %19

19:                                               ; preds = %0, %108
  %20 = phi i32 [ %110, %108 ], [ %17, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4002) %9, i8 0, i64 4002, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32016) %7, i8 0, i64 32016, i1 false)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %30, label %106

22:                                               ; preds = %30
  %23 = icmp sgt i32 %39, 0
  br i1 %23, label %24, label %106

24:                                               ; preds = %22
  %25 = zext i32 %39 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %39, 1
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %55

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %38, %30 ], [ 0, %19 ]
  %32 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i64* nonnull %3, i64* nonnull %4)
  %34 = load i64, i64* %3, align 8, !tbaa !9
  %35 = load i64, i64* %4, align 8, !tbaa !9
  %36 = mul nsw i64 %35, %34
  %37 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %31
  store i64 %36, i64* %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %30, label %22, !llvm.loop !11

42:                                               ; preds = %55, %24
  %43 = phi i64 [ 0, %24 ], [ %75, %55 ]
  %44 = icmp eq i64 %26, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %43
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = add nsw i64 %52, %50
  store i64 %53, i64* %49, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %42, %45
  br i1 %23, label %78, label %106

55:                                               ; preds = %55, %28
  %56 = phi i64 [ 0, %28 ], [ %75, %55 ]
  %57 = phi i64 [ %29, %28 ], [ %76, %55 ]
  %58 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %56
  %64 = load i64, i64* %63, align 16, !tbaa !9
  %65 = add nsw i64 %64, %62
  store i64 %65, i64* %61, align 8, !tbaa !9
  %66 = or i64 %56, 1
  %67 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = add nsw i64 %73, %71
  store i64 %74, i64* %70, align 8, !tbaa !9
  %75 = add nuw nsw i64 %56, 2
  %76 = add i64 %57, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %42, label %55, !llvm.loop !13

78:                                               ; preds = %54, %98
  %79 = phi i32 [ %99, %98 ], [ %39, %54 ]
  %80 = phi i64 [ %101, %98 ], [ 0, %54 ]
  %81 = phi i32 [ %100, %98 ], [ 0, %54 ]
  %82 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = icmp sgt i64 %86, 999999
  br i1 %87, label %88, label %98

88:                                               ; preds = %78
  %89 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !14, !range !16
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %94 = load i32, i32* %82, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 %95
  store i8 1, i8* %96, align 1, !tbaa !14
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %78, %88, %92
  %99 = phi i32 [ %97, %92 ], [ %79, %88 ], [ %79, %78 ]
  %100 = phi i32 [ 1, %92 ], [ %81, %88 ], [ %81, %78 ]
  %101 = add nuw nsw i64 %80, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %78, label %104, !llvm.loop !17

104:                                              ; preds = %98
  %105 = icmp eq i32 %100, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %22, %19, %54, %104
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %104
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %19, !llvm.loop !18

112:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 4001, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
