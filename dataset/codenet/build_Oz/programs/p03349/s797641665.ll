; ModuleID = 'Project_CodeNet_C++1400/p03349/s797641665.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797641665.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@Mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797641665.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @Mod) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @Mod, align 4
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %7, i64 %7
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nsw i64 %7, -1
  br label %13

13:                                               ; preds = %18, %9
  %14 = phi i64 [ %27, %18 ], [ 1, %9 ]
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %13
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %12, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %12, i64 %14
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = srem i32 %24, %4
  %26 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %7, i64 %14
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

28:                                               ; preds = %6, %38
  %29 = phi i64 [ %40, %38 ], [ 0, %6 ]
  %30 = icmp sgt i64 %29, %5
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, i32* @k, align 4, !tbaa !5
  %33 = sext i32 %4 to i64
  %34 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = sext i32 %32 to i64
  %37 = zext i32 %35 to i64
  br label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %29
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %31, %60
  %42 = phi i64 [ 2, %31 ], [ %61, %60 ]
  %43 = icmp sgt i64 %42, %36
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %36, i64 %5
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #7
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  ret i32 %49

50:                                               ; preds = %41
  %51 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %42, i64 0
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = add nsw i64 %42, -1
  br label %53

53:                                               ; preds = %65, %50
  %54 = phi i64 [ %66, %65 ], [ 1, %50 ]
  %55 = phi i64 [ %67, %65 ], [ 2, %50 ]
  %56 = icmp eq i64 %54, %37
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %42, i64 %54
  %59 = add nsw i64 %54, -1
  br label %62

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

62:                                               ; preds = %57, %68
  %63 = phi i64 [ 1, %57 ], [ %88, %68 ]
  %64 = icmp eq i64 %63, %55
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %54, 1
  %67 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !14

68:                                               ; preds = %62
  %69 = load i32, i32* %58, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %63, -1
  %72 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %59, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %52, i64 %63
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, %33
  %80 = sub nsw i64 %54, %63
  %81 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %42, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = add nsw i64 %84, %70
  %86 = srem i64 %85, %33
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %58, align 4, !tbaa !5
  %88 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797641665.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
