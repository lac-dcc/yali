; ModuleID = 'Project_CodeNet_C++1400/p03340/s560145010.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s560145010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560145010.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #7
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %7, %18
  %16 = phi i64 [ 1, %7 ], [ %30, %18 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = xor i32 %23, %21
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

31:                                               ; preds = %15, %56
  %32 = phi i64 [ %57, %56 ], [ 1, %15 ]
  %33 = phi i64 [ %61, %56 ], [ 0, %15 ]
  %34 = phi i64 [ %46, %56 ], [ 1, %15 ]
  %35 = icmp eq i64 %32, %10
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl i64 %34, 32
  %42 = ashr exact i64 %41, 32
  br label %45

43:                                               ; preds = %31
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %33) #7
  ret i32 0

45:                                               ; preds = %45, %36
  %46 = phi i64 [ %55, %45 ], [ %42, %36 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = xor i32 %49, %38
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %40, %52
  %54 = icmp eq i32 %50, %53
  %55 = add i64 %46, 1
  br i1 %54, label %56, label %45, !llvm.loop !12

56:                                               ; preds = %45
  %57 = add nuw nsw i64 %32, 1
  %58 = sub i64 %57, %46
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = add nsw i64 %33, %60
  br label %31, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s560145010.cpp() #5 section ".text.startup" {
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
