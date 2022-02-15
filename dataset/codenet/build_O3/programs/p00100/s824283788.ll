; ModuleID = 'Project_CodeNet_C++1400/p00100/s824283788.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s824283788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i64], align 16
  %2 = bitcast [1001 x i64]* %1 to i8*
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i32], align 16
  %8 = bitcast [1001 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %2) #5
  %9 = bitcast [1001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %9) #5
  %10 = bitcast [1001 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %10) #5
  %11 = bitcast [1001 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %134, label %16

16:                                               ; preds = %0, %130
  %17 = phi i32 [ %132, %130 ], [ %14, %0 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %128

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %21, i1 false)
  %22 = shl nuw nsw i64 %20, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %22, i1 false)
  br label %28

23:                                               ; preds = %53
  %24 = icmp sgt i32 %60, 0
  br i1 %24, label %25, label %128

25:                                               ; preds = %23
  %26 = zext i32 %60 to i64
  %27 = zext i32 %60 to i64
  br label %67

28:                                               ; preds = %19, %53
  %29 = phi i64 [ 0, %19 ], [ %59, %53 ]
  %30 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %29
  %32 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %30, i64* nonnull %31, i64* nonnull %32)
  %34 = load i64, i64* %31, align 8, !tbaa !9
  %35 = load i64, i64* %32, align 8, !tbaa !9
  %36 = mul nsw i64 %35, %34
  %37 = icmp sgt i64 %36, 999999
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %29
  store i32 1, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %28
  %41 = icmp eq i64 %34, 1000000
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = icmp sgt i64 %35, 0
  br i1 %43, label %48, label %53

44:                                               ; preds = %40
  %45 = icmp eq i64 %35, 100000
  %46 = icmp sgt i64 %34, 9
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %51, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %29
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = icmp eq i64 %35, 100000
  br i1 %50, label %51, label %53

51:                                               ; preds = %44, %48
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %29
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %48, %51, %44
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %29
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 %36, i64 0
  %58 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %29
  store i64 %57, i64* %58, align 8
  %59 = add nuw nsw i64 %29, 1
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %28, label %23, !llvm.loop !11

63:                                               ; preds = %105, %67
  %64 = add nuw nsw i64 %69, 1
  %65 = icmp eq i64 %70, %27
  br i1 %65, label %66, label %67, !llvm.loop !13

66:                                               ; preds = %63
  br i1 %24, label %108, label %128

67:                                               ; preds = %25, %63
  %68 = phi i64 [ 0, %25 ], [ %70, %63 ]
  %69 = phi i64 [ 1, %25 ], [ %64, %63 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %68
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %68
  %73 = icmp ult i64 %70, %26
  br i1 %73, label %74, label %63

74:                                               ; preds = %67
  %75 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %68
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = load i64, i64* %71, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %74, %105
  %79 = phi i64 [ %77, %74 ], [ %99, %105 ]
  %80 = phi i64 [ %69, %74 ], [ %106, %105 ]
  %81 = icmp sgt i64 %79, 999999
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, i32* %72, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %82, %78
  %87 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %80
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = icmp eq i64 %76, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load i32, i32* %72, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %80
  br i1 %92, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, i64* %93, align 8, !tbaa !9
  %96 = add nsw i64 %95, %79
  store i64 %96, i64* %71, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %90, %94
  store i64 0, i64* %93, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i64, i64* %71, align 8, !tbaa !9
  %100 = icmp sgt i64 %99, 999999
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, i32* %72, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %101, %104
  %106 = add nuw nsw i64 %80, 1
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %63, label %78, !llvm.loop !14

108:                                              ; preds = %66, %120
  %109 = phi i32 [ %121, %120 ], [ %60, %66 ]
  %110 = phi i64 [ %123, %120 ], [ 0, %66 ]
  %111 = phi i32 [ %122, %120 ], [ 0, %66 ]
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %110
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %117)
  %119 = load i32, i32* %6, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %108, %115
  %121 = phi i32 [ %119, %115 ], [ %109, %108 ]
  %122 = phi i32 [ 1, %115 ], [ %111, %108 ]
  %123 = add nuw nsw i64 %110, 1
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %108, label %126, !llvm.loop !15

126:                                              ; preds = %120
  %127 = icmp eq i32 %122, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %23, %16, %66, %126
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %126
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %16, !llvm.loop !16

134:                                              ; preds = %130, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %2) #5
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
