; ModuleID = 'Project_CodeNet_C++1400/p02363/s680979758.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s680979758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cost = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680979758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @cost to i8*), i8 127, i64 40000, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967292
  br label %34

18:                                               ; preds = %34, %11
  %19 = phi i64 [ 0, %11 ], [ %44, %34 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %25, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %26, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %22, i64 %22
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %22, 1
  %26 = add i64 %23, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %21, !llvm.loop !9

28:                                               ; preds = %18, %21, %0
  %29 = bitcast i32* %3 to i8*
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %86, label %49

34:                                               ; preds = %34, %16
  %35 = phi i64 [ 0, %16 ], [ %44, %34 ]
  %36 = phi i64 [ %17, %16 ], [ %45, %34 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %35, i64 %35
  store i32 0, i32* %37, align 16, !tbaa !5
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %38, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = or i64 %35, 2
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %40, i64 %40
  store i32 0, i32* %41, align 8, !tbaa !5
  %42 = or i64 %35, 3
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %42, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %35, 4
  %45 = add i64 %36, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %18, label %34, !llvm.loop !11

47:                                               ; preds = %86
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %28
  %50 = phi i32 [ %48, %47 ], [ %9, %28 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %141

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  br label %54

54:                                               ; preds = %52, %83
  %55 = phi i64 [ 0, %52 ], [ %84, %83 ]
  br label %56

56:                                               ; preds = %80, %54
  %57 = phi i64 [ %81, %80 ], [ 0, %54 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %57, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 2139062143
  br i1 %60, label %80, label %61

61:                                               ; preds = %56, %78
  %62 = phi i32 [ %79, %78 ], [ %59, %56 ]
  %63 = phi i64 [ %76, %78 ], [ 0, %56 ]
  %64 = icmp eq i32 %62, 2139062143
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %55, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 2139062143
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %57, i64 %63
  %71 = add nsw i32 %67, %62
  %72 = load i32, i32* %70, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %71, i32 %72
  store i32 %74, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %65, %61
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %80, label %78, !llvm.loop !13

78:                                               ; preds = %75
  %79 = load i32, i32* %58, align 4, !tbaa !5
  br label %61

80:                                               ; preds = %75, %56
  %81 = add nuw nsw i64 %57, 1
  %82 = icmp eq i64 %81, %53
  br i1 %82, label %83, label %56, !llvm.loop !15

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %55, 1
  %85 = icmp eq i64 %84, %53
  br i1 %85, label %98, label %54, !llvm.loop !16

86:                                               ; preds = %28, %86
  %87 = phi i32 [ %95, %86 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %91, i64 %93
  store i32 %89, i32* %94, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  %95 = add nuw nsw i32 %87, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %86, label %47, !llvm.loop !17

98:                                               ; preds = %83
  br i1 %51, label %99, label %141

99:                                               ; preds = %98
  %100 = zext i32 %50 to i64
  br label %104

101:                                              ; preds = %104
  %102 = icmp eq i64 %109, %100
  br i1 %102, label %103, label %104, !llvm.loop !18

103:                                              ; preds = %101
  br i1 %51, label %112, label %141

104:                                              ; preds = %99, %101
  %105 = phi i64 [ 0, %99 ], [ %109, %101 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %105, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, 0
  %109 = add nuw nsw i64 %105, 1
  br i1 %108, label %110, label %101

110:                                              ; preds = %104
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %141

112:                                              ; preds = %103, %116
  %113 = phi i32 [ %117, %116 ], [ %50, %103 ]
  %114 = phi i64 [ %119, %116 ], [ 0, %103 ]
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %130, %112
  %117 = phi i32 [ %113, %112 ], [ %138, %130 ]
  %118 = sext i32 %117 to i64
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %112, label %141, !llvm.loop !19

121:                                              ; preds = %112, %130
  %122 = phi i64 [ %137, %130 ], [ 0, %112 ]
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %114, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 2139062143
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %130

128:                                              ; preds = %121
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %124)
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %122, %133
  %135 = select i1 %134, i32 10, i32 32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nuw nsw i64 %122, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %121, label %116, !llvm.loop !20

141:                                              ; preds = %116, %49, %98, %103, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680979758.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !14}
!20 = distinct !{!20, !12}
