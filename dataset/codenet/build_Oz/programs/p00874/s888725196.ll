; ModuleID = 'Project_CodeNet_C++1400/p00874/s888725196.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s888725196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inv = comdat any

$_Z2pric = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@hw = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888725196.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i8], align 16
  %2 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  br label %3

3:                                                ; preds = %57, %0
  %4 = tail call i32 @_Z2inv() #10
  store i32 %4, i32* @w, align 4, !tbaa !5
  %5 = tail call i32 @_Z2inv() #10
  store i32 %5, i32* @d, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %3, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %9 = load i32, i32* @w, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call i32 @_Z2inv() #10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %8
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7, %24
  %17 = phi i64 [ %27, %24 ], [ 0, %7 ]
  %18 = load i32, i32* @d, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %16
  %25 = tail call i32 @_Z2inv() #10
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %17
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

28:                                               ; preds = %21, %36
  %29 = phi i64 [ 0, %21 ], [ %40, %36 ]
  %30 = phi i32 [ 0, %21 ], [ %39, %36 ]
  %31 = icmp eq i64 %29, %23
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, i32* @w, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %30
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %32, %46
  %42 = phi i64 [ 0, %32 ], [ %50, %46 ]
  %43 = phi i32 [ %30, %32 ], [ %49, %46 ]
  %44 = icmp eq i64 %42, %35
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %43
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

51:                                               ; preds = %76, %45
  %52 = phi i64 [ %78, %76 ], [ 0, %45 ]
  %53 = phi i32 [ %77, %76 ], [ %43, %45 ]
  %54 = icmp eq i64 %52, %23
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %52
  br label %58

57:                                               ; preds = %51
  tail call void @_Z2pric(i32 %53, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #11
  br label %3, !llvm.loop !14

58:                                               ; preds = %55, %74
  %59 = phi i64 [ 0, %55 ], [ %75, %74 ]
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !15, !range !17
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, i32* %56, align 4, !tbaa !5
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = and i64 %59, 4294967295
  %72 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %71
  store i8 1, i8* %72, align 1, !tbaa !15
  %73 = sub nsw i32 %53, %66
  br label %76

74:                                               ; preds = %65, %61
  %75 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

76:                                               ; preds = %58, %70
  %77 = phi i32 [ %73, %70 ], [ %53, %58 ]
  %78 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !19

79:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inv() local_unnamed_addr #4 comdat {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2pric(i32 %0, i8 signext %1) local_unnamed_addr #4 comdat {
  %3 = sext i8 %1 to i32
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %0, i32 %3) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888725196.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
