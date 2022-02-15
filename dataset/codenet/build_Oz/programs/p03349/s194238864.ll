; ModuleID = 'Project_CodeNet_C++1400/p03349/s194238864.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s194238864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194238864.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @p, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @p, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @n, i32* nonnull align 4 dereferenceable(4) @m, i32* nonnull align 4 dereferenceable(4) @p) #9
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @p, align 4
  %3 = add i32 %1, 1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %9 = phi i64 [ %22, %20 ], [ 2, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %35

14:                                               ; preds = %7
  %15 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %8, i64 0
  store i32 1, i32* %15, align 8, !tbaa !5
  %16 = add nsw i64 %8, -1
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %34, %23 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %8, 1
  %22 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %17
  %24 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %16, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i64 %18, -1
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = icmp slt i32 %29, %2
  %31 = select i1 %30, i32 0, i32 %2
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %8, i64 %18
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

35:                                               ; preds = %11, %41
  %36 = phi i64 [ 0, %11 ], [ %43, %41 ]
  %37 = icmp sgt i64 %36, %13
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = sext i32 %2 to i64
  %40 = sext i32 %3 to i64
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %36
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %38, %56
  %45 = phi i64 [ 2, %38 ], [ %57, %56 ]
  %46 = icmp sgt i64 %45, %40
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -2
  br label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %40, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51) #9
  ret i32 0

53:                                               ; preds = %47, %68
  %54 = phi i64 [ 1, %47 ], [ %69, %68 ]
  %55 = icmp eq i64 %45, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

58:                                               ; preds = %53
  %59 = add nsw i64 %54, -1
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %48, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %45, %54
  br label %64

64:                                               ; preds = %70, %58
  %65 = phi i32 [ 0, %58 ], [ %94, %70 ]
  %66 = phi i32 [ %12, %58 ], [ %95, %70 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

70:                                               ; preds = %64
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %45, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %65 to i64
  %75 = mul nsw i64 %74, %62
  %76 = srem i64 %75, %39
  %77 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %63, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = shl i64 %76, 32
  %80 = ashr exact i64 %79, 32
  %81 = sext i32 %78 to i64
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, %39
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %73, %84
  %86 = icmp slt i32 %85, %2
  %87 = select i1 %86, i32 0, i32 %2
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %72, align 4, !tbaa !5
  %89 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %54, i64 %71
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %65
  %92 = icmp slt i32 %91, %2
  %93 = select i1 %92, i32 0, i32 %2
  %94 = sub nsw i32 %91, %93
  %95 = add nsw i32 %66, -1
  br label %64, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = tail call i32 @_Z4readIiET_v() #9
  store i32 %4, i32* %0, align 4, !tbaa !5
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = tail call i32 @_Z4readIiET_v() #9
  store i32 %3, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 @_Z4readIiET_v() #9
  store i32 %4, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !16

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 754974720
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @getchar() #9
  %12 = shl i32 %11, 24
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %12, %10 ], [ %3, %8 ]
  %15 = phi i32 [ -1, %10 ], [ 1, %8 ]
  %16 = ashr exact i32 %14, 24
  br label %17

17:                                               ; preds = %24, %13
  %18 = phi i32 [ %16, %13 ], [ %27, %24 ]
  %19 = tail call i32 @getchar() #9
  %20 = add nsw i32 %18, -48
  %21 = shl i32 %19, 24
  %22 = add i32 %21, -788529153
  %23 = icmp ult i32 %22, 184549375
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = and i32 %19, 255
  %26 = mul nsw i32 %20, 10
  %27 = add nsw i32 %26, %25
  br label %17, !llvm.loop !17

28:                                               ; preds = %17
  %29 = mul nsw i32 %20, %15
  ret i32 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194238864.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
