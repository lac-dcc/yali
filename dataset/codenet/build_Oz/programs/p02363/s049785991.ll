; ModuleID = 'Project_CodeNet_C++1400/p02363/s049785991.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s049785991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [9905 x [9905 x i64]] zeroinitializer, align 16
@dd = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@es = dso_local local_unnamed_addr global [9905 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049785991.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@str.7 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z13negative_boolxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) bitcast ([110 x i64]* @dd to i8*), i8 1, i64 880, i1 false)
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %4 = add i64 %0, -1
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i64 [ %17, %14 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %14, %6
  br label %35

10:                                               ; preds = %6, %32
  %11 = phi i64 [ %34, %32 ], [ 0, %6 ]
  %12 = phi i8 [ %33, %32 ], [ 0, %6 ]
  %13 = icmp eq i64 %11, %3
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = and i8 %12, 1
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %7, 1
  br i1 %16, label %9, label %6, !llvm.loop !5

18:                                               ; preds = %10
  %19 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %11, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %11, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %11, i32 2
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = add nsw i64 %28, %26
  %30 = icmp sgt i64 %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i64 %29, i64* %21, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %18, %31
  %33 = phi i8 [ 1, %31 ], [ %12, %18 ]
  %34 = add nuw i64 %11, 1
  br label %10, !llvm.loop !15

35:                                               ; preds = %9, %38
  %36 = phi i64 [ %51, %38 ], [ 0, %9 ]
  %37 = icmp eq i64 %36, %3
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %36, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %36, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %36, i32 2
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = add nsw i64 %48, %46
  %50 = icmp sgt i64 %42, %49
  %51 = add nuw i64 %36, 1
  br i1 %50, label %52, label %35, !llvm.loop !16

52:                                               ; preds = %35, %38
  %53 = icmp slt i64 %36, %1
  ret i1 %53
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  br label %11

11:                                               ; preds = %52, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %115, label %14

14:                                               ; preds = %11
  %15 = load i64, i64* %1, align 8, !tbaa !12
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %17

17:                                               ; preds = %14, %23
  %18 = phi i64 [ %24, %23 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %30, label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %29, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw i64 %18, 1
  br label %17, !llvm.loop !17

25:                                               ; preds = %20
  %26 = icmp eq i64 %18, %21
  %27 = select i1 %26, i64 0, i64 198000000002
  %28 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %18, i64 %21
  store i64 %27, i64* %28, align 8
  %29 = add nuw i64 %21, 1
  br label %20, !llvm.loop !18

30:                                               ; preds = %17, %40
  %31 = phi i64 [ %49, %40 ], [ 0, %17 ]
  %32 = load i64, i64* %2, align 8, !tbaa !12
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i64, i64* %1, align 8, !tbaa !12
  %36 = call zeroext i1 @_Z13negative_boolxx(i64 %35, i64 %32) #11
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = load i64, i64* %1, align 8, !tbaa !12
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 0)
  br label %53

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #11
  %42 = load i64, i64* %5, align 8, !tbaa !12
  %43 = load i64, i64* %3, align 8, !tbaa !12
  %44 = load i64, i64* %4, align 8, !tbaa !12
  %45 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %43, i64 %44
  store i64 %42, i64* %45, align 8, !tbaa !12
  %46 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %31, i32 0
  store i64 %43, i64* %46, align 8, !tbaa !13
  %47 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %31, i32 1
  store i64 %44, i64* %47, align 8, !tbaa !7
  %48 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %31, i32 2
  store i64 %42, i64* %48, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !19

50:                                               ; preds = %34
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.7, i64 0, i64 0))
  br label %52

52:                                               ; preds = %87, %50
  br label %11, !llvm.loop !20

53:                                               ; preds = %37, %61
  %54 = phi i64 [ %62, %61 ], [ 0, %37 ]
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %87, label %56

56:                                               ; preds = %53, %66
  %57 = phi i64 [ %67, %66 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %38
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %57, i64 %54
  br label %63

61:                                               ; preds = %56
  %62 = add nuw i64 %54, 1
  br label %53, !llvm.loop !21

63:                                               ; preds = %59, %85
  %64 = phi i64 [ %86, %85 ], [ 0, %59 ]
  %65 = icmp eq i64 %64, %38
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw i64 %57, 1
  br label %56, !llvm.loop !22

68:                                               ; preds = %63
  %69 = load i64, i64* %60, align 8, !tbaa !12
  %70 = icmp slt i64 %69, 0
  %71 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %54, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !12
  br i1 %70, label %73, label %75

73:                                               ; preds = %68
  %74 = icmp eq i64 %72, 198000000002
  br i1 %74, label %85, label %79

75:                                               ; preds = %68
  %76 = icmp slt i64 %72, 0
  %77 = icmp eq i64 %69, 198000000002
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %85, label %79

79:                                               ; preds = %73, %75
  %80 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %57, i64 %64
  %81 = add nsw i64 %72, %69
  %82 = load i64, i64* %80, align 8, !tbaa !12
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i64 %81, i64 %82
  store i64 %84, i64* %80, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %75, %73, %79
  %86 = add nuw i64 %64, 1
  br label %63, !llvm.loop !23

87:                                               ; preds = %53, %112
  %88 = phi i64 [ %114, %112 ], [ %38, %53 ]
  %89 = phi i64 [ %113, %112 ], [ 0, %53 ]
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %91, label %52, !llvm.loop !20

91:                                               ; preds = %87, %104
  %92 = phi i64 [ %106, %104 ], [ %88, %87 ]
  %93 = phi i64 [ %105, %104 ], [ 0, %87 ]
  %94 = add nsw i64 %92, -1
  %95 = icmp slt i64 %93, %94
  %96 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %89, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = icmp eq i64 %97, 198000000002
  br i1 %95, label %99, label %107

99:                                               ; preds = %91
  br i1 %98, label %100, label %102

100:                                              ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %104

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %97) #11
  br label %104

104:                                              ; preds = %100, %102
  %105 = add nuw nsw i64 %93, 1
  %106 = load i64, i64* %1, align 8, !tbaa !12
  br label %91, !llvm.loop !24

107:                                              ; preds = %91
  br i1 %98, label %108, label %110

108:                                              ; preds = %107
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %97) #11
  br label %112

112:                                              ; preds = %108, %110
  %113 = add nuw nsw i64 %89, 1
  %114 = load i64, i64* %1, align 8, !tbaa !12
  br label %87, !llvm.loop !25

115:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049785991.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS4edge", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !9, i64 0}
!14 = !{!8, !9, i64 16}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
