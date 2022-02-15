; ModuleID = 'Project_CodeNet_C++1400/p02965/s081869175.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s081869175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fct = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ifct = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 2000000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 2000000), align 16, !tbaa !7
  br label %41

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 2000001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %41
  ret void

41:                                               ; preds = %41, %25
  %42 = phi i32 [ %19, %25 ], [ %53, %41 ]
  %43 = phi i64 [ 1999999, %25 ], [ %55, %41 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = sext i32 %42 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !7
  %50 = add nsw i64 %43, -1
  %51 = mul nsw i64 %43, %47
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !7
  %55 = add nsw i64 %43, -2
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %40, label %41, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16, !tbaa !7
  br label %28

3:                                                ; preds = %28
  %4 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 2000000), align 16, !tbaa !7
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i32 [ %21, %19 ], [ 1, %3 ]
  %7 = phi i32 [ %25, %19 ], [ 998244351, %3 ]
  %8 = phi i32 [ %24, %19 ], [ %4, %3 ]
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  br label %19

13:                                               ; preds = %5
  %14 = sext i32 %6 to i64
  %15 = sext i32 %8 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %7, 1
  %26 = icmp ult i32 %7, 2
  br i1 %26, label %27, label %5, !llvm.loop !5

27:                                               ; preds = %19
  store i32 %21, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 2000000), align 16, !tbaa !7
  br label %42

28:                                               ; preds = %28, %0
  %29 = phi i64 [ 1, %0 ], [ %37, %28 ]
  %30 = phi i64 [ 1, %0 ], [ %40, %28 ]
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = add nuw nsw i64 %30, 1
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !7
  %40 = add nuw nsw i64 %30, 2
  %41 = icmp eq i64 %40, 2000001
  br i1 %41, label %3, label %28, !llvm.loop !11

42:                                               ; preds = %42, %27
  %43 = phi i32 [ %21, %27 ], [ %54, %42 ]
  %44 = phi i64 [ 1999999, %27 ], [ %56, %42 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !7
  %51 = add nsw i64 %44, -1
  %52 = mul nsw i64 %44, %48
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !7
  %56 = add nsw i64 %44, -2
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %58, label %42, !llvm.loop !12

58:                                               ; preds = %42
  %59 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #6
  %60 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #6
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %62 = load i32, i32* %2, align 4, !tbaa !7
  %63 = and i32 %62, 1
  %64 = load i32, i32* %1, align 4
  %65 = mul nsw i32 %62, 3
  %66 = add nsw i32 %64, -1
  %67 = icmp sge i32 %62, %63
  %68 = icmp sge i32 %64, %63
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %83

70:                                               ; preds = %58
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %71
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %72, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = and i32 %62, 1
  %80 = zext i32 %79 to i64
  br label %86

81:                                               ; preds = %86
  %82 = trunc i64 %160 to i32
  br label %83

83:                                               ; preds = %81, %58
  %84 = phi i32 [ %82, %81 ], [ 0, %58 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #6
  ret i32 0

86:                                               ; preds = %70, %86
  %87 = phi i64 [ %80, %70 ], [ %161, %86 ]
  %88 = phi i64 [ 0, %70 ], [ %160, %86 ]
  %89 = trunc i64 %87 to i32
  %90 = sub nsw i32 %65, %89
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 %66, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %76, %96
  %98 = srem i64 %97, 998244353
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %98, %102
  %104 = srem i64 %103, 998244353
  %105 = add nsw i64 %104, 998244353
  %106 = sub nsw i32 %64, %89
  %107 = sext i32 %106 to i64
  %108 = sub nsw i32 %62, %89
  %109 = add nsw i32 %108, -2
  %110 = sdiv i32 %109, 2
  %111 = add nsw i32 %110, %66
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %76
  %117 = srem i64 %116, 998244353
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 998244353
  %124 = mul nsw i64 %123, %107
  %125 = srem i64 %124, 998244353
  %126 = sub nsw i64 %105, %125
  %127 = srem i64 %126, 998244353
  %128 = add nsw i64 %127, 998244353
  %129 = sdiv i32 %108, 2
  %130 = add nsw i32 %66, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %76
  %136 = srem i64 %135, 998244353
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %136, %140
  %142 = srem i64 %141, 998244353
  %143 = mul nsw i64 %142, %87
  %144 = srem i64 %143, 998244353
  %145 = sub nsw i64 %128, %144
  %146 = srem i64 %145, 998244353
  %147 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %87
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %78
  %151 = srem i64 %150, 998244353
  %152 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %107
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %151, %154
  %156 = srem i64 %155, 998244353
  %157 = mul nsw i64 %146, %156
  %158 = srem i64 %157, 998244353
  %159 = add nsw i64 %158, %88
  %160 = srem i64 %159, 998244353
  %161 = add nuw i64 %87, 2
  %162 = trunc i64 %161 to i32
  %163 = icmp sge i32 %62, %162
  %164 = icmp sge i32 %64, %162
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %86, label %81, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
