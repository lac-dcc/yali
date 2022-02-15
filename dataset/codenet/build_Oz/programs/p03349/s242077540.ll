; ModuleID = 'Project_CodeNet_C++1400/p03349/s242077540.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s242077540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mu = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242077540.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mu) #7
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @mu, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = sext i32 %2 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ 0, %0 ], [ %14, %21 ]
  %12 = icmp sgt i64 %11, %8
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  %15 = trunc i64 %11 to i32
  br label %21

16:                                               ; preds = %10
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %8, i64 %17, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #7
  ret i32 0

21:                                               ; preds = %28, %13
  %22 = phi i64 [ 1, %13 ], [ %25, %28 ]
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %10, label %24, !llvm.loop !9

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %11, i64 %25, i64 %11
  %27 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %11, i64 %22, i64 0
  br label %28

28:                                               ; preds = %24, %46
  %29 = phi i32 [ %49, %46 ], [ %15, %24 ]
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %21, !llvm.loop !11

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %29, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %11, i64 %22, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = zext i32 %29 to i64
  %39 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %11, i64 %22, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %37
  br label %46

42:                                               ; preds = %31
  %43 = load i32, i32* %26, align 4, !tbaa !5
  %44 = load i32, i32* %27, align 4, !tbaa !5
  %45 = add nsw i32 %44, %43
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32 [ %45, %42 ], [ %41, %33 ]
  %48 = phi i32* [ %26, %42 ], [ %36, %33 ]
  %49 = phi i32 [ -1, %42 ], [ %34, %33 ]
  %50 = phi i32 [ %44, %42 ], [ %40, %33 ]
  %51 = phi i64 [ 0, %42 ], [ %38, %33 ]
  %52 = icmp slt i32 %47, %4
  %53 = select i1 %52, i32 0, i32 %4
  %54 = sub nsw i32 %47, %53
  store i32 %54, i32* %48, align 4, !tbaa !5
  %55 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %14, i64 %22, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = sext i32 %50 to i64
  %59 = add nuw nsw i32 %29, 1
  %60 = zext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, %5
  %63 = add nsw i64 %62, %57
  %64 = icmp slt i64 %63, %5
  %65 = select i1 %64, i64 0, i64 %5
  %66 = sub nsw i64 %63, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %55, align 4, !tbaa !5
  br label %28, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s242077540.cpp() #5 section ".text.startup" {
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
