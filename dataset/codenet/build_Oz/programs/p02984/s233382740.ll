; ModuleID = 'Project_CodeNet_C++1400/p02984/s233382740.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s233382740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100002 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233382740.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %7) #8
  %8 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %27, %14 ], [ %3, %1 ]
  %11 = phi i64 [ %18, %14 ], [ 1, %1 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = add nuw nsw i64 %11, 1
  %19 = trunc i64 %18 to i32
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double -1.000000e+00, double %20) #9
  %22 = fmul double %21, %17
  %23 = load i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  %25 = fadd double %22, %24
  %26 = fptosi double %25 to i32
  store i32 %26, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %9, !llvm.loop !11

28:                                               ; preds = %9, %31
  %29 = phi i64 [ %40, %31 ], [ 2, %9 ]
  %30 = icmp sgt i64 %29, %12
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %35, %37
  %39 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %29
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28, %47
  %42 = phi i32 [ %52, %47 ], [ %10, %28 ]
  %43 = phi i64 [ %51, %47 ], [ 1, %28 ]
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  ret i32 0

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49) #8
  %51 = add nuw nsw i64 %43, 1
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %41, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32 @getchar() #8
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i8 [ 0, %1 ], [ %11, %9 ]
  %5 = phi i32 [ %2, %1 ], [ %12, %9 ]
  %6 = shl i32 %5, 24
  %7 = add i32 %6, -805306368
  %8 = icmp ugt i32 %7, 150994944
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = icmp eq i32 %6, 754974720
  %11 = select i1 %10, i8 1, i8 %4
  %12 = tail call i32 @getchar() #8
  br label %3, !llvm.loop !14

13:                                               ; preds = %3, %18
  %14 = phi i32 [ %24, %18 ], [ %5, %3 ]
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = and i32 %14, 255
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = mul i32 %20, 10
  %22 = add nsw i32 %19, -48
  %23 = add i32 %22, %21
  store i32 %23, i32* %0, align 4, !tbaa !5
  %24 = tail call i32 @getchar() #8
  br label %13, !llvm.loop !15

25:                                               ; preds = %13
  %26 = and i8 %4, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %0, align 4, !tbaa !5
  %30 = sub nsw i32 0, %29
  store i32 %30, i32* %0, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233382740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
