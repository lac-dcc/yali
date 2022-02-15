; ModuleID = 'Project_CodeNet_C++1400/p03561/s736642401.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s736642401.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4scanIiiEvRT_RT0_ = comdat any

$_Z4scanIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@panjang = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736642401.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4scanIiiEvRT_RT0_(i32* nonnull align 4 dereferenceable(4) @k, i32* nonnull align 4 dereferenceable(4) @n) #8
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i32 [ 1, %3 ], [ %14, %10 ]
  %9 = icmp sgt i32 %8, %6
  br i1 %9, label %85, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, %6
  %12 = select i1 %11, i32 10, i32 32
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 1, i32 %12) #8
  %14 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %0
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15, %22
  %19 = phi i32 [ %30, %22 ], [ 1, %15 ]
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %85, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 1
  %24 = load i32, i32* @k, align 4
  %25 = zext i1 %23 to i32
  %26 = ashr i32 %24, %25
  %27 = icmp eq i32 %19, %20
  %28 = select i1 %27, i32 10, i32 32
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %28) #8
  %30 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !11

31:                                               ; preds = %15
  %32 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %32, i32* @panjang, align 4, !tbaa !5
  %33 = add nsw i32 %1, 1
  %34 = sdiv i32 %33, 2
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %44, %31
  %39 = phi i64 [ %46, %44 ], [ 1, %31 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = sdiv i32 %32, 2
  %43 = sext i32 %32 to i64
  br label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %39
  store i32 %34, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %69, %41
  %48 = phi i32 [ %32, %41 ], [ %70, %69 ]
  %49 = phi i32 [ %42, %41 ], [ %50, %69 ]
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %47
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nsw i32 %48, -1
  br label %69

59:                                               ; preds = %52
  %60 = add nsw i32 %55, -1
  store i32 %60, i32* %54, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %65, %59
  %62 = phi i64 [ %63, %65 ], [ %53, %59 ]
  %63 = add nsw i64 %62, 1
  %64 = icmp slt i64 %62, %43
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %63
  store i32 %1, i32* %66, align 4, !tbaa !5
  br label %61, !llvm.loop !13

67:                                               ; preds = %61
  %68 = trunc i64 %62 to i32
  br label %69

69:                                               ; preds = %67, %57
  %70 = phi i32 [ %58, %57 ], [ %68, %67 ]
  store i32 %70, i32* @panjang, align 4, !tbaa !5
  br label %47, !llvm.loop !14

71:                                               ; preds = %47, %76
  %72 = phi i32 [ %84, %76 ], [ %48, %47 ]
  %73 = phi i64 [ %83, %76 ], [ 1, %47 ]
  %74 = sext i32 %72 to i64
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = zext i32 %72 to i64
  %80 = icmp eq i64 %73, %79
  %81 = select i1 %80, i32 10, i32 32
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %78, i32 %81) #8
  %83 = add nuw nsw i64 %73, 1
  %84 = load i32, i32* @panjang, align 4, !tbaa !5
  br label %71, !llvm.loop !15

85:                                               ; preds = %71, %18, %7
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4scanIiiEvRT_RT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  tail call void @_Z4scanIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) #8
  tail call void @_Z4scanIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4scanIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #8
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -788529153
  %7 = icmp ugt i32 %6, 184549374
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !16

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !17

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736642401.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
