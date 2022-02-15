; ModuleID = 'Project_CodeNet_C++1400/p02363/s276156722.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s276156722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276156722.cpp, i8* null }]

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
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  br label %11

11:                                               ; preds = %85, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %115, label %14

14:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96800) bitcast ([110 x [110 x i64]]* @dist to i8*), i8 63, i64 96800, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %14
  %18 = phi i64 [ %22, %20 ], [ 0, %14 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %18, i64 %18
  store i64 0, i64* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

23:                                               ; preds = %17, %32
  %24 = phi i32 [ %44, %32 ], [ 1, %17 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %45

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #10
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %35, i64 %37
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %38, align 8, !tbaa !9
  %42 = icmp sgt i64 %41, %40
  %43 = select i1 %42, i64 %40, i64 %41
  store i64 %43, i64* %38, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %44 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !13

45:                                               ; preds = %27, %53
  %46 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %75, label %48

48:                                               ; preds = %45, %58
  %49 = phi i64 [ %59, %58 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %49, i64 %46
  br label %55

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %51, %73
  %56 = phi i64 [ 0, %51 ], [ %74, %73 ]
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

60:                                               ; preds = %55
  %61 = load i64, i64* %52, align 8, !tbaa !9
  %62 = icmp eq i64 %61, 4557430888798830399
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %46, i64 %56
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp eq i64 %65, 4557430888798830399
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %49, i64 %56
  %69 = add nsw i64 %65, %61
  %70 = load i64, i64* %68, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  store i64 %72, i64* %68, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %60, %63, %67
  %74 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

75:                                               ; preds = %45, %78
  %76 = phi i64 [ %82, %78 ], [ 0, %45 ]
  %77 = icmp eq i64 %76, %30
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %76, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp slt i64 %80, 0
  %82 = add nuw nsw i64 %76, 1
  br i1 %81, label %83, label %75, !llvm.loop !17

83:                                               ; preds = %78
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %85

85:                                               ; preds = %86, %83
  br label %11, !llvm.loop !18

86:                                               ; preds = %75, %96
  %87 = phi i32 [ %92, %96 ], [ %28, %75 ]
  %88 = phi i64 [ %97, %96 ], [ 0, %75 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %85, !llvm.loop !18

91:                                               ; preds = %86, %106
  %92 = phi i32 [ %114, %106 ], [ %87, %86 ]
  %93 = phi i64 [ %113, %106 ], [ 0, %86 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !19

98:                                               ; preds = %91
  %99 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %88, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = icmp eq i64 %100, 4557430888798830399
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %106

104:                                              ; preds = %98
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %100) #10
  br label %106

106:                                              ; preds = %104, %102
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %93, %109
  %111 = select i1 %110, i32 32, i32 10
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %93, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %91, !llvm.loop !20

115:                                              ; preds = %11
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
define internal void @_GLOBAL__sub_I_s276156722.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
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
