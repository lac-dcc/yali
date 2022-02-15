; ModuleID = 'Project_CodeNet_C++1400/p01140/s256695858.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s256695858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256695858.cpp, i8* null }]

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
  %3 = alloca [1505 x i32], align 16
  %4 = alloca [1505 x i32], align 16
  %5 = alloca [1500001 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [1505 x i32]* %3 to i8*
  %9 = bitcast [1505 x i32]* %4 to i8*
  %10 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 0
  %12 = bitcast [1500001 x i32]* %5 to i8*
  %13 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 1500001
  br label %15

15:                                               ; preds = %98, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %118, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %118

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %9) #8
  store i32 0, i32* %10, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %31, %24
  %26 = phi i32 [ %40, %31 ], [ %19, %24 ]
  %27 = phi i64 [ %39, %31 ], [ 1, %24 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, i32* %11, align 16, !tbaa !5
  br label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #9
  %34 = add nsw i64 %27, -1
  %35 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %32, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %32, align 4, !tbaa !5
  %39 = add nuw nsw i64 %27, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !9

41:                                               ; preds = %56, %30
  %42 = phi i64 [ %64, %56 ], [ 1, %30 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 6000004, i8* nonnull %12) #8
  br label %47

47:                                               ; preds = %54, %46
  %48 = phi i32* [ %13, %46 ], [ %55, %54 ]
  %49 = icmp eq i32* %48, %14
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %67

54:                                               ; preds = %47
  store i32 0, i32* %48, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %48, i64 1
  br label %47, !llvm.loop !11

56:                                               ; preds = %41
  %57 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %42
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57) #9
  %59 = add nsw i64 %42, -1
  %60 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %57, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %57, align 4, !tbaa !5
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

65:                                               ; preds = %77
  %66 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !13

67:                                               ; preds = %65, %50
  %68 = phi i64 [ %75, %65 ], [ 0, %50 ]
  %69 = phi i64 [ %66, %65 ], [ 1, %50 ]
  %70 = icmp eq i64 %68, %53
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %73 = zext i32 %72 to i64
  br label %93

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %68
  br label %77

77:                                               ; preds = %81, %74
  %78 = phi i64 [ %90, %81 ], [ %69, %74 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %51, %79
  br i1 %80, label %65, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %76, align 4, !tbaa !5
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw i64 %78, 1
  br label %77, !llvm.loop !14

91:                                               ; preds = %103
  %92 = add nuw nsw i64 %95, 1
  br label %93, !llvm.loop !15

93:                                               ; preds = %71, %91
  %94 = phi i64 [ 0, %71 ], [ %101, %91 ]
  %95 = phi i64 [ 1, %71 ], [ %92, %91 ]
  %96 = phi i32 [ 0, %71 ], [ %105, %91 ]
  %97 = icmp eq i64 %94, %73
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #9
  call void @llvm.lifetime.end.p0i8(i64 6000004, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %8) #8
  br label %15, !llvm.loop !16

100:                                              ; preds = %93
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %94
  br label %103

103:                                              ; preds = %108, %100
  %104 = phi i64 [ %117, %108 ], [ %95, %100 ]
  %105 = phi i32 [ %116, %108 ], [ %96, %100 ]
  %106 = trunc i64 %104 to i32
  %107 = icmp slt i32 %43, %106
  br i1 %107, label %91, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %102, align 4, !tbaa !5
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %105
  %117 = add nuw i64 %104, 1
  br label %103, !llvm.loop !17

118:                                              ; preds = %15, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_s256695858.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
