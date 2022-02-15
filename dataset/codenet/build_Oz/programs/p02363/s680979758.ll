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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @cost to i8*), i8 127, i64 40000, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  br label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %13, i64 %13
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %15, %31
  %23 = phi i32 [ %39, %31 ], [ 0, %15 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #10
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %35, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  %39 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !11

40:                                               ; preds = %26, %48
  %41 = phi i64 [ 0, %26 ], [ %49, %48 ]
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %70, label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %54, %53 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %44, i64 %41
  br label %50

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %46, %68
  %51 = phi i64 [ 0, %46 ], [ %69, %68 ]
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %50
  %56 = load i32, i32* %47, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 2139062143
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %41, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 2139062143
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %44, i64 %51
  %64 = add nsw i32 %60, %56
  %65 = load i32, i32* %63, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %64, i32 %65
  store i32 %67, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %55, %58, %62
  %69 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

70:                                               ; preds = %40, %73
  %71 = phi i64 [ %77, %73 ], [ 0, %40 ]
  %72 = icmp eq i64 %71, %29
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %71, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 0
  %77 = add nuw nsw i64 %71, 1
  br i1 %76, label %78, label %70, !llvm.loop !15

78:                                               ; preds = %73
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %109

80:                                               ; preds = %70, %90
  %81 = phi i32 [ %86, %90 ], [ %27, %70 ]
  %82 = phi i64 [ %91, %90 ], [ 0, %70 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %80, %100
  %86 = phi i32 [ %108, %100 ], [ %81, %80 ]
  %87 = phi i64 [ %107, %100 ], [ 0, %80 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !16

92:                                               ; preds = %85
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %82, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 2139062143
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %100

98:                                               ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %94) #10
  br label %100

100:                                              ; preds = %98, %96
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %87, %103
  %105 = select i1 %104, i32 10, i32 32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %87, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %85, !llvm.loop !17

109:                                              ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680979758.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!17 = distinct !{!17, !10}
