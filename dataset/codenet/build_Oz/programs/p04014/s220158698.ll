; ModuleID = 'Project_CodeNet_C++1400/p04014/s220158698.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s220158698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220158698.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s) #7
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @s, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  store i64 %6, i64* @ans, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %0
  br label %8

8:                                                ; preds = %7, %18
  %9 = phi i64 [ %20, %18 ], [ %2, %7 ]
  %10 = phi i64 [ %19, %18 ], [ 2, %7 ]
  %11 = mul nuw nsw i64 %10, %10
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %13, label %18

13:                                               ; preds = %8, %42
  %14 = phi i64 [ %46, %42 ], [ %9, %8 ]
  %15 = phi i64 [ %34, %42 ], [ 1, %8 ]
  %16 = load i64, i64* @s, align 8, !tbaa !5
  %17 = sub nsw i64 %14, %16
  br label %21

18:                                               ; preds = %8
  tail call void @_Z5checkx(i64 %10) #7
  %19 = add nuw i64 %10, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %31
  %22 = phi i64 [ %34, %31 ], [ %15, %13 ]
  %23 = mul nsw i64 %22, %22
  %24 = icmp sgt i64 %23, %17
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i64, i64* @ans, align 8, !tbaa !5
  %27 = sitofp i64 %26 to double
  %28 = fcmp oeq double %27, 1.000000e+18
  %29 = select i1 %28, i64 -1, i64 %26
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %29) #7
  ret i32 0

31:                                               ; preds = %21
  %32 = srem i64 %17, %22
  %33 = icmp eq i64 %32, 0
  %34 = add nuw nsw i64 %22, 1
  br i1 %33, label %35, label %21, !llvm.loop !11

35:                                               ; preds = %31
  %36 = mul nsw i64 %34, %34
  %37 = icmp sgt i64 %36, %14
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  tail call void @_Z5checkx(i64 %34) #7
  %39 = load i64, i64* @n, align 8, !tbaa !5
  %40 = load i64, i64* @s, align 8, !tbaa !5
  %41 = sub nsw i64 %39, %40
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i64 [ %41, %38 ], [ %17, %35 ]
  %44 = sdiv i64 %43, %22
  %45 = add nsw i64 %44, 1
  tail call void @_Z5checkx(i64 %45) #7
  %46 = load i64, i64* @n, align 8, !tbaa !5
  br label %13, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5checkx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %2, %1 ], [ %10, %7 ]
  %5 = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %0
  %9 = add nsw i64 %8, %5
  %10 = sdiv i64 %4, %0
  br label %3, !llvm.loop !12

11:                                               ; preds = %3
  %12 = load i64, i64* @s, align 8, !tbaa !5
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, i64* @ans, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, %0
  %17 = select i1 %16, i64 %0, i64 %15
  store i64 %17, i64* @ans, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220158698.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
