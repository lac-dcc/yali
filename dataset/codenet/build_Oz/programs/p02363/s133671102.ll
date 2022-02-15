; ModuleID = 'Project_CodeNet_C++1400/p02363/s133671102.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s133671102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 4557430888798830399, align 8
@mp = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133671102.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88200) bitcast ([105 x [105 x i64]]* @mp to i8*), i8 63, i64 88200, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %14, i64 %14
  store i64 0, i64* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %35, %16
  %24 = phi i32 [ 0, %16 ], [ %46, %35 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i64, i64* @INF, align 8
  %30 = add i32 %28, 1
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  br label %47

35:                                               ; preds = %23
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #10
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4, !tbaa !5
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4, !tbaa !5
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = sext i32 %38 to i64
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %43, i64 %44
  store i64 %42, i64* %45, align 8, !tbaa !9
  %46 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !13

47:                                               ; preds = %27, %55
  %48 = phi i64 [ 1, %27 ], [ %56, %55 ]
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %77, label %50

50:                                               ; preds = %47, %60
  %51 = phi i64 [ %61, %60 ], [ 1, %47 ]
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %51, i64 %48
  br label %57

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %53, %75
  %58 = phi i64 [ 1, %53 ], [ %76, %75 ]
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

62:                                               ; preds = %57
  %63 = load i64, i64* %54, align 8, !tbaa !9
  %64 = icmp eq i64 %63, %29
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %48, i64 %58
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %51, i64 %58
  %71 = add nsw i64 %67, %63
  %72 = load i64, i64* %70, align 8, !tbaa !9
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  store i64 %74, i64* %70, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %62, %65, %69
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

77:                                               ; preds = %47, %80
  %78 = phi i64 [ %84, %80 ], [ 1, %47 ]
  %79 = icmp eq i64 %78, %33
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %78, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp slt i64 %82, 0
  %84 = add nuw nsw i64 %78, 1
  br i1 %83, label %85, label %77, !llvm.loop !17

85:                                               ; preds = %80
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %116

87:                                               ; preds = %77, %97
  %88 = phi i32 [ %93, %97 ], [ %28, %77 ]
  %89 = phi i64 [ %98, %97 ], [ 1, %77 ]
  %90 = sext i32 %88 to i64
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %116, label %92

92:                                               ; preds = %87, %108
  %93 = phi i32 [ %115, %108 ], [ %88, %87 ]
  %94 = phi i64 [ %114, %108 ], [ 1, %87 ]
  %95 = sext i32 %93 to i64
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !18

99:                                               ; preds = %92
  %100 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %89, i64 %94
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = load i64, i64* @INF, align 8, !tbaa !9
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %108

106:                                              ; preds = %99
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %101) #10
  br label %108

108:                                              ; preds = %106, %104
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %94, %110
  %112 = select i1 %111, i32 10, i32 32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %94, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %92, !llvm.loop !19

116:                                              ; preds = %87, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133671102.cpp() #7 section ".text.startup" {
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
