; ModuleID = 'Project_CodeNet_C++1400/p02363/s272343406.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s272343406.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@inf = dso_local local_unnamed_addr global i32 2000000001, align 4
@cost = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272343406.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #8
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = load i32, i32* @inf, align 4
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = bitcast i32* %1 to i8*
  %16 = bitcast i32* %2 to i8*
  %17 = bitcast i32* %3 to i8*
  br label %28

18:                                               ; preds = %11, %21
  %19 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %12, %19
  %23 = select i1 %22, i32 0, i32 %7
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %12, i64 %19
  store i32 %23, i32* %24, align 4
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %14, %38
  %29 = phi i32 [ %48, %38 ], [ 0, %14 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = load i32, i32* @inf, align 4
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %49

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %44, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  %48 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !12

49:                                               ; preds = %32, %77
  %50 = phi i64 [ 0, %32 ], [ %78, %77 ]
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %75
  %53 = phi i64 [ %76, %75 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %53, i64 %50
  br label %57

57:                                               ; preds = %55, %73
  %58 = phi i64 [ 0, %55 ], [ %74, %73 ]
  %59 = icmp eq i64 %58, %37
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %34
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %50, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %34
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %53, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %65, %61
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %60, %63, %67, %72
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

75:                                               ; preds = %57
  %76 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

77:                                               ; preds = %52
  %78 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

79:                                               ; preds = %49, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %49 ]
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %80, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 0
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %87, label %79, !llvm.loop !16

87:                                               ; preds = %82
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %124

89:                                               ; preds = %79, %120
  %90 = phi i32 [ %123, %120 ], [ %33, %79 ]
  %91 = phi i64 [ %122, %120 ], [ 0, %79 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %89
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %91, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = load i32, i32* @inf, align 4, !tbaa !5
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %103

101:                                              ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96) #8
  br label %103

103:                                              ; preds = %101, %99
  br label %104

104:                                              ; preds = %103, %118
  %105 = phi i64 [ %119, %118 ], [ 1, %103 ]
  %106 = load i32, i32* @n, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %91, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* @inf, align 4, !tbaa !5
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %118

116:                                              ; preds = %109
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %111) #8
  br label %118

118:                                              ; preds = %114, %116
  %119 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

120:                                              ; preds = %104
  %121 = call i32 @putchar(i32 10)
  %122 = add nuw nsw i64 %91, 1
  %123 = load i32, i32* @n, align 4, !tbaa !5
  br label %89, !llvm.loop !18

124:                                              ; preds = %89, %87
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s272343406.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
