; ModuleID = 'Project_CodeNet_C++1400/p03097/s867900685.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s867900685.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@ans = dso_local global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867900685.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6bitcnti(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 1
  %8 = xor i32 %4, %7
  %9 = ashr i32 %3, 1
  br label %2, !llvm.loop !5

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5sloveiiiPiii(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %3, i64 %9
  store i32 %1, i32* %10, align 4, !tbaa !7
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, i32* %3, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !7
  br label %69

13:                                               ; preds = %6
  %14 = xor i32 %2, %1
  %15 = sub nsw i32 0, %14
  %16 = and i32 %14, %15
  %17 = srem i32 %1, %16
  %18 = shl i32 %16, 1
  %19 = sdiv i32 %1, %18
  %20 = mul nsw i32 %19, %16
  %21 = add nsw i32 %20, %17
  %22 = srem i32 %2, %16
  %23 = sdiv i32 %2, %18
  %24 = mul nsw i32 %23, %16
  %25 = add nsw i32 %24, %22
  %26 = xor i32 %21, 1
  %27 = add nsw i32 %5, %4
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %0, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 0
  tail call void @_Z5sloveiiiPiii(i32 %29, i32 %21, i32 %26, i32* nonnull %31, i32 %4, i32 %28) #8
  %32 = add nsw i32 %28, 1
  tail call void @_Z5sloveiiiPiii(i32 %29, i32 %26, i32 %25, i32* nonnull %31, i32 %32, i32 %5) #8
  %33 = and i32 %16, %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %16
  %36 = sext i32 %4 to i64
  %37 = sext i32 %28 to i64
  br label %38

38:                                               ; preds = %46, %13
  %39 = phi i64 [ %55, %46 ], [ %36, %13 ]
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = and i32 %16, %2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 %16
  %45 = sext i32 %5 to i64
  br label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = srem i32 %48, %16
  %50 = sdiv i32 %48, %16
  %51 = mul nsw i32 %50, %18
  %52 = add i32 %49, %35
  %53 = add i32 %52, %51
  %54 = getelementptr inbounds i32, i32* %3, i64 %39
  store i32 %53, i32* %54, align 4, !tbaa !7
  %55 = add nsw i64 %39, 1
  br label %38, !llvm.loop !11

56:                                               ; preds = %41, %60
  %57 = phi i64 [ %37, %41 ], [ %58, %60 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %57, %45
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = srem i32 %62, %16
  %64 = sdiv i32 %62, %16
  %65 = mul nsw i32 %64, %18
  %66 = add i32 %63, %44
  %67 = add i32 %66, %65
  %68 = getelementptr inbounds i32, i32* %3, i64 %58
  store i32 %67, i32* %68, align 4, !tbaa !7
  br label %56, !llvm.loop !12

69:                                               ; preds = %56, %8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B) #8
  %3 = load i32, i32* @A, align 4, !tbaa !7
  %4 = tail call i32 @_Z6bitcnti(i32 %3) #8
  %5 = load i32, i32* @B, align 4, !tbaa !7
  %6 = tail call i32 @_Z6bitcnti(i32 %5) #8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %29

10:                                               ; preds = %0
  %11 = load i32, i32* @n, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %12, i64 0
  %14 = shl nsw i32 -1, %11
  %15 = xor i32 %14, -1
  tail call void @_Z5sloveiiiPiii(i32 %11, i32 %3, i32 %5, i32* nonnull %13, i32 0, i32 %15) #8
  %16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %17

17:                                               ; preds = %23, %10
  %18 = phi i64 [ %28, %23 ], [ 0, %10 ]
  %19 = load i32, i32* @n, align 4, !tbaa !7
  %20 = shl nuw i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %24, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %26) #8
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

29:                                               ; preds = %17, %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s867900685.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
