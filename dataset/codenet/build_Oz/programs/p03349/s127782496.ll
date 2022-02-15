; ModuleID = 'Project_CodeNet_C++1400/p03349/s127782496.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s127782496.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127782496.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD) #7
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = load i32, i32* @MOD, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %8
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %31, %10
  %20 = phi i64 [ %32, %31 ], [ 1, %10 ]
  %21 = phi i64 [ %33, %31 ], [ 2, %10 ]
  %22 = icmp eq i64 %20, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = sext i32 %12 to i64
  br label %44

25:                                               ; preds = %19
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 0
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %20, -1
  br label %28

28:                                               ; preds = %34, %25
  %29 = phi i64 [ %43, %34 ], [ 1, %25 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %20, 1
  %33 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !11

34:                                               ; preds = %28
  %35 = add nsw i64 %29, -1
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = srem i32 %40, %12
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %29
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

44:                                               ; preds = %23, %56
  %45 = phi i64 [ 1, %23 ], [ %57, %56 ]
  %46 = phi i64 [ 2, %23 ], [ %58, %56 ]
  %47 = icmp eq i64 %45, %15
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = sext i32 %11 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %49, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #7
  ret i32 0

53:                                               ; preds = %44, %70
  %54 = phi i32 [ %71, %70 ], [ %2, %44 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %45, 1
  %58 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !13

59:                                               ; preds = %53
  %60 = add nuw nsw i32 %54, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %45, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = zext i32 %54 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %45, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %72, %59
  %67 = phi i32 [ %90, %72 ], [ %63, %59 ]
  %68 = phi i64 [ %91, %72 ], [ 1, %59 ]
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nsw i32 %54, -1
  br label %53, !llvm.loop !14

72:                                               ; preds = %66
  %73 = sext i32 %67 to i64
  %74 = add nsw i64 %68, -1
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %74, i64 %61
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %45, %68
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %78, i64 %64
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %77
  %83 = srem i64 %82, %24
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %83, %86
  %88 = add nsw i64 %87, %73
  %89 = srem i64 %88, %24
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %65, align 4, !tbaa !5
  %91 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127782496.cpp() #5 section ".text.startup" {
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
