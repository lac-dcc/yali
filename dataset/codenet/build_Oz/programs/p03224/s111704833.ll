; ModuleID = 'Project_CodeNet_C++1400/p03224/s111704833.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s111704833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [505 x [505 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111704833.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %64, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 2.000000e+00
  %8 = tail call double @sqrt(double %7) #9
  %9 = fptosi double %8 to i32
  %10 = add i32 %9, 1
  %11 = mul nsw i32 %10, %9
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 1
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %17

17:                                               ; preds = %48, %15
  br label %1, !llvm.loop !9

18:                                               ; preds = %4
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %10) #8
  %21 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %10 to i64
  br label %25

25:                                               ; preds = %36, %18
  %26 = phi i64 [ %40, %36 ], [ 1, %18 ]
  %27 = phi i32 [ %39, %36 ], [ 1, %18 ]
  %28 = icmp eq i64 %26, %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %48

33:                                               ; preds = %25, %41
  %34 = phi i64 [ %46, %41 ], [ %26, %25 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = add i32 %10, %27
  %38 = trunc i64 %26 to i32
  %39 = sub i32 %37, %38
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

41:                                               ; preds = %33
  %42 = sub nuw nsw i64 %34, %26
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %27, %43
  %45 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %26, i64 %34
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %34, 1
  %47 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %46, i64 %26
  store i32 %44, i32* %47, align 4, !tbaa !5
  br label %33, !llvm.loop !12

48:                                               ; preds = %29, %56
  %49 = phi i64 [ 1, %29 ], [ %58, %56 ]
  %50 = icmp eq i64 %49, %32
  br i1 %50, label %17, label %51, !llvm.loop !9

51:                                               ; preds = %48
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #8
  br label %53

53:                                               ; preds = %59, %51
  %54 = phi i64 [ %63, %59 ], [ 1, %51 ]
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = tail call i32 @putchar(i32 10)
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

59:                                               ; preds = %53
  %60 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %49, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %61) #8
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

64:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111704833.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
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
