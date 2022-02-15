; ModuleID = 'Project_CodeNet_C++1400/p03176/s797941016.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s797941016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5queryi = comdat any

$_Z6modifyix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local global [200010 x i32] zeroinitializer, align 16
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797941016.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #7
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %20, %16 ], [ %4, %2 ]
  %13 = phi i64 [ %19, %16 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !11

21:                                               ; preds = %11, %29
  %22 = phi i32 [ %44, %29 ], [ %12, %11 ]
  %23 = phi i64 [ %43, %29 ], [ 1, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, i64* @ans, align 8, !tbaa !12
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %27) #7
  ret i32 0

29:                                               ; preds = %21
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = tail call i64 @_Z5queryi(i32 %31) #7
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %32, %35
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %23
  store i64 %36, i64* %37, align 8, !tbaa !12
  %38 = load i32, i32* %30, align 4, !tbaa !5
  tail call void @_Z6modifyix(i32 %38, i64 %36) #7
  %39 = load i64, i64* @ans, align 8
  %40 = load i64, i64* %37, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i64 %40, i64 %39
  store i64 %42, i64* @ans, align 8, !tbaa !12
  %43 = add nuw nsw i64 %23, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %21, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5queryi(i32 %0) local_unnamed_addr #5 comdat {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 0, %1 ], [ %11, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %13, %6 ]
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = icmp slt i64 %3, %9
  %11 = select i1 %10, i64 %9, i64 %3
  %12 = add nsw i32 %4, -1
  %13 = and i32 %12, %4
  br label %2, !llvm.loop !15

14:                                               ; preds = %2
  ret i64 %3
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6modifyix(i32 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi i32 [ %0, %2 ], [ %15, %7 ]
  %6 = icmp sgt i32 %5, %3
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = icmp slt i64 %10, %1
  %12 = select i1 %11, i64 %1, i64 %10
  store i64 %12, i64* %9, align 8, !tbaa !12
  %13 = sub nsw i32 0, %5
  %14 = and i32 %5, %13
  %15 = add nsw i32 %14, %5
  br label %4, !llvm.loop !16

16:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797941016.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
