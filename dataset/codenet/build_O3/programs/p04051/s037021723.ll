; ModuleID = 'Project_CodeNet_C++1400/p04051/s037021723.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s037021723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3incRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1000000007
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* getelementptr inbounds ([4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %1 to i8*
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %31, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %6, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 1, %10 ], [ %29, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %17 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %20 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %14
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = sub nsw i32 2000, %21
  %23 = sext i32 %22 to i64
  %24 = sub nsw i32 2000, %19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %23, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %31, label %13, !llvm.loop !9

31:                                               ; preds = %13, %0
  br label %32

32:                                               ; preds = %31, %72
  %33 = phi i64 [ %73, %72 ], [ 0, %31 ]
  %34 = icmp eq i64 %33, 0
  %35 = add nsw i64 %33, -1
  %36 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %33, i64 0
  br i1 %34, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %35, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %39, %37 ], [ 0, %32 ]
  %42 = add nsw i32 %41, -1000000007
  %43 = load i32, i32* %36, align 4, !tbaa !5
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 31
  %46 = and i32 %45, 1000000007
  %47 = add nsw i32 %46, %44
  %48 = add i32 %47, -1000000007
  %49 = ashr i32 %48, 31
  %50 = and i32 %49, 1000000007
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %36, align 4, !tbaa !5
  %52 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %33, i64 0
  br i1 %34, label %56, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %35, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %40
  %57 = phi i32 [ %55, %53 ], [ 0, %40 ]
  %58 = add nsw i32 %57, -1000000007
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = add nsw i32 %58, %59
  %61 = ashr i32 %60, 31
  %62 = and i32 %61, 1000000007
  %63 = add nsw i32 %62, %60
  %64 = add i32 %63, -1000000007
  %65 = ashr i32 %64, 31
  %66 = and i32 %65, 1000000007
  %67 = add nsw i32 %66, %64
  store i32 %67, i32* %52, align 4, !tbaa !5
  br label %75

68:                                               ; preds = %72
  br i1 %9, label %126, label %69

69:                                               ; preds = %68
  %70 = add nuw i32 %6, 1
  %71 = zext i32 %70 to i64
  br label %129

72:                                               ; preds = %102
  %73 = add nuw nsw i64 %33, 1
  %74 = icmp eq i64 %73, 4001
  br i1 %74, label %68, label %32, !llvm.loop !11

75:                                               ; preds = %56, %102
  %76 = phi i64 [ 1, %56 ], [ %119, %102 ]
  %77 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %33, i64 %76
  br i1 %34, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %35, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %75, %78
  %82 = phi i32 [ %80, %78 ], [ 0, %75 ]
  %83 = add nsw i32 %82, -1000000007
  %84 = load i32, i32* %77, align 4, !tbaa !5
  %85 = add nsw i32 %83, %84
  %86 = ashr i32 %85, 31
  %87 = and i32 %86, 1000000007
  %88 = add nsw i32 %87, %85
  store i32 %88, i32* %77, align 4, !tbaa !5
  %89 = add nuw i64 %76, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %33, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add i32 %88, -1000000007
  %94 = add i32 %93, %92
  %95 = ashr i32 %94, 31
  %96 = and i32 %95, 1000000007
  %97 = add nsw i32 %96, %94
  store i32 %97, i32* %77, align 4, !tbaa !5
  %98 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %33, i64 %76
  br i1 %34, label %102, label %99

99:                                               ; preds = %81
  %100 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %35, i64 %76
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %81, %99
  %103 = phi i32 [ %101, %99 ], [ 0, %81 ]
  %104 = add nsw i32 %103, -1000000007
  %105 = load i32, i32* %98, align 4, !tbaa !5
  %106 = add nsw i32 %104, %105
  %107 = ashr i32 %106, 31
  %108 = and i32 %107, 1000000007
  %109 = add nsw i32 %108, %106
  store i32 %109, i32* %98, align 4, !tbaa !5
  %110 = add nuw i64 %76, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %33, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add i32 %109, -1000000007
  %115 = add i32 %114, %113
  %116 = ashr i32 %115, 31
  %117 = and i32 %116, 1000000007
  %118 = add nsw i32 %117, %115
  store i32 %118, i32* %98, align 4, !tbaa !5
  %119 = add nuw nsw i64 %76, 1
  %120 = icmp eq i64 %119, 4001
  br i1 %120, label %72, label %75, !llvm.loop !12

121:                                              ; preds = %129
  %122 = sext i32 %156 to i64
  %123 = mul nsw i64 %122, 500000004
  %124 = srem i64 %123, 1000000007
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %121, %68
  %127 = phi i32 [ 0, %68 ], [ %125, %121 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  ret i32 0

129:                                              ; preds = %69, %129
  %130 = phi i64 [ 1, %69 ], [ %157, %129 ]
  %131 = phi i32 [ 0, %69 ], [ %156, %129 ]
  %132 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 2000
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 2000
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %135, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add i32 %131, -1000000007
  %143 = add i32 %142, %141
  %144 = ashr i32 %143, 31
  %145 = and i32 %144, 1000000007
  %146 = shl nsw i32 %133, 1
  %147 = sext i32 %146 to i64
  %148 = shl nsw i32 %137, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %147, i64 %149
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = sub i32 %143, %151
  %153 = add i32 %152, %145
  %154 = ashr i32 %153, 31
  %155 = and i32 %154, 1000000007
  %156 = add nsw i32 %155, %153
  %157 = add nuw nsw i64 %130, 1
  %158 = icmp eq i64 %157, %71
  br i1 %158, label %121, label %129, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
