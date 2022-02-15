; ModuleID = 'Project_CodeNet_C++1400/p03224/s829235568.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s829235568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829235568.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i32], align 16
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %6 = bitcast [100005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400020, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) %6, i8 0, i64 400020, i1 false)
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ 2, %0 ], [ %25, %24 ]
  %9 = icmp eq i32 %8, 500
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %28

16:                                               ; preds = %7
  %17 = add nsw i32 %8, -1
  %18 = mul nsw i32 %17, %8
  %19 = icmp slt i32 %18, 200002
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = sdiv i32 %18, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %22
  store i32 %8, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %20
  %25 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

26:                                               ; preds = %10
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

28:                                               ; preds = %10
  %29 = bitcast [500 x [500 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %29) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %29, i8 0, i64 1000000, i1 false)
  %30 = sext i32 %14 to i64
  %31 = add i32 %14, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %52, %28
  %35 = phi i64 [ %53, %52 ], [ 0, %28 ]
  %36 = phi i32 [ %50, %52 ], [ 0, %28 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %14) #10
  br label %63

40:                                               ; preds = %34, %43
  %41 = phi i64 [ %46, %43 ], [ 0, %34 ]
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %41, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %35, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %40, !llvm.loop !11

48:                                               ; preds = %40, %60
  %49 = phi i64 [ %62, %60 ], [ 1, %40 ]
  %50 = phi i32 [ %61, %60 ], [ %36, %40 ]
  %51 = icmp slt i64 %49, %30
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

54:                                               ; preds = %48
  %55 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %35, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nsw i32 %50, 1
  store i32 %59, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %58
  %61 = phi i32 [ %59, %58 ], [ %50, %54 ]
  %62 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

63:                                               ; preds = %82, %38
  %64 = phi i64 [ %84, %82 ], [ 0, %38 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %64, %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %69) #10
  br i1 %71, label %73, label %90

73:                                               ; preds = %63, %85
  %74 = phi i64 [ %86, %85 ], [ 0, %63 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %74, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = call i32 @putchar(i32 10)
  %84 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %74, 1
  %87 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %64, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %88) #10
  br label %73, !llvm.loop !15

90:                                               ; preds = %63, %101
  %91 = phi i64 [ %105, %101 ], [ 0, %63 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %91, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %29) #9
  br label %106

101:                                              ; preds = %90
  %102 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %91, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %103) #10
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

106:                                              ; preds = %99, %26
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829235568.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
