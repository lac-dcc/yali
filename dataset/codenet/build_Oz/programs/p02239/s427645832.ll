; ModuleID = 'Project_CodeNet_C++1400/p02239/s427645832.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s427645832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.box = type { i32, %struct.box*, %struct.box* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427645832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local noalias nonnull %struct.box* @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #14
  %2 = bitcast i8* %1 to %struct.box*
  %3 = getelementptr inbounds %struct.box, %struct.box* %2, i64 0, i32 0
  store i32 -1, i32* %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.box, %struct.box* %2, i64 0, i32 1
  %5 = bitcast %struct.box** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret %struct.box* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull %struct.box* @_Z9make_tailP3box(%struct.box* %0) local_unnamed_addr #3 {
  %2 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #14
  %3 = bitcast i8* %2 to %struct.box*
  %4 = getelementptr inbounds %struct.box, %struct.box* %3, i64 0, i32 0
  store i32 -1, i32* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 2
  %6 = bitcast %struct.box** %5 to i8**
  store i8* %2, i8** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.box, %struct.box* %3, i64 0, i32 2
  store %struct.box* null, %struct.box** %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.box, %struct.box* %3, i64 0, i32 1
  store %struct.box* %0, %struct.box** %8, align 8, !tbaa !12
  ret %struct.box* %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box* nocapture readonly %0, %struct.box* readnone %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 2
  %4 = load %struct.box*, %struct.box** %3, align 8, !tbaa !11
  %5 = icmp eq %struct.box* %4, %1
  ret i1 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull %struct.box* @_Z8f_insertP3boxi(%struct.box* %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #14
  %4 = bitcast i8* %3 to %struct.box*
  %5 = getelementptr inbounds %struct.box, %struct.box* %4, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 2
  %7 = load %struct.box*, %struct.box** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.box, %struct.box* %4, i64 0, i32 2
  store %struct.box* %7, %struct.box** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.box, %struct.box* %4, i64 0, i32 1
  store %struct.box* %0, %struct.box** %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.box, %struct.box* %7, i64 0, i32 1
  %11 = bitcast %struct.box** %10 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !12
  %12 = bitcast %struct.box** %6 to i8**
  store i8* %3, i8** %12, align 8, !tbaa !11
  ret %struct.box* %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5b_popP3box(%struct.box* %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 1
  %3 = load %struct.box*, %struct.box** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.box, %struct.box* %3, i64 0, i32 1
  %5 = load %struct.box*, %struct.box** %4, align 8, !tbaa !12
  %6 = icmp eq %struct.box* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.box, %struct.box* %3, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !5
  store %struct.box* %5, %struct.box** %2, align 8, !tbaa !12
  %10 = load %struct.box*, %struct.box** %4, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.box, %struct.box* %10, i64 0, i32 2
  store %struct.box* %0, %struct.box** %11, align 8, !tbaa !11
  %12 = bitcast %struct.box* %3 to i8*
  tail call void @_ZdlPv(i8* %12) #15
  br label %13

13:                                               ; preds = %1, %7
  %14 = phi i32 [ %9, %7 ], [ -1, %1 ]
  ret i32 %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca [101 x [102 x i32]], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [101 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41208, i8* nonnull %7) #16
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #16
  %9 = tail call %struct.box* @_Z4initv() #17
  %10 = tail call %struct.box* @_Z9make_tailP3box(%struct.box* nonnull %9) #17
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #17
  %16 = load i32, i32* %3, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %31, %0
  %23 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %33, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %30, %28 ], [ 0, %22 ]
  %27 = icmp sgt i64 %26, %18
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %23, i64 %26
  store i32 0, i32* %29, align 4, !tbaa !13
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

33:                                               ; preds = %22, %59
  %34 = phi i32 [ %61, %59 ], [ %16, %22 ]
  %35 = phi i64 [ %60, %59 ], [ 1, %22 ]
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %62

42:                                               ; preds = %33
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6) #17
  %44 = load i32, i32* %6, align 4, !tbaa !13
  %45 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %35, i64 0
  store i32 %44, i32* %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %51, %42
  %47 = phi i32 [ %58, %51 ], [ %44, %42 ]
  %48 = phi i64 [ %57, %51 ], [ 1, %42 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #17
  %53 = load i32, i32* %5, align 4, !tbaa !13
  %54 = load i32, i32* %4, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %55, i64 %48
  store i32 %53, i32* %56, align 4, !tbaa !13
  %57 = add nuw nsw i64 %48, 1
  %58 = load i32, i32* %6, align 4, !tbaa !13
  br label %46, !llvm.loop !17

59:                                               ; preds = %46
  %60 = add nuw nsw i64 %35, 1
  %61 = load i32, i32* %3, align 4, !tbaa !13
  br label %33, !llvm.loop !18

62:                                               ; preds = %38, %65
  %63 = phi i64 [ 1, %38 ], [ %67, %65 ]
  %64 = icmp eq i64 %63, %41
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %63
  store i32 -1, i32* %66, align 4, !tbaa !13
  %67 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !19

68:                                               ; preds = %62
  %69 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* nonnull %9, i32 1) #17
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds %struct.box, %struct.box* %9, i64 0, i32 2
  br label %72

72:                                               ; preds = %98, %68
  %73 = call i32 @_Z5b_popP3box(%struct.box* nonnull %10) #17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %74, i64 0
  %76 = load i32, i32* %75, align 8, !tbaa !13
  store i32 %76, i32* %6, align 4, !tbaa !13
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %74
  br label %78

78:                                               ; preds = %95, %72
  %79 = phi i32 [ %96, %95 ], [ %76, %72 ]
  %80 = phi i64 [ %97, %95 ], [ 1, %72 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %74, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load i32, i32* %77, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %87, align 4, !tbaa !13
  %93 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* nonnull %9, i32 %85) #17
  %94 = load i32, i32* %6, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %83, %90
  %96 = phi i32 [ %79, %83 ], [ %94, %90 ]
  %97 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !20

98:                                               ; preds = %78
  %99 = load %struct.box*, %struct.box** %71, align 8, !tbaa !11
  %100 = icmp eq %struct.box* %99, %10
  br i1 %100, label %101, label %72, !llvm.loop !21

101:                                              ; preds = %98, %106
  %102 = phi i64 [ %111, %106 ], [ 1, %98 ]
  %103 = load i32, i32* %3, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %102, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = trunc i64 %102 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %108) #17
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !22

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 41208, i8* nonnull %7) #16
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427645832.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { builtin minsize optsize allocsize(0) }
attributes #15 = { builtin minsize nounwind optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3box", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!6, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
