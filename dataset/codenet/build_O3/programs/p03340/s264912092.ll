; ModuleID = 'Project_CodeNet_C++1400/p03340/s264912092.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s264912092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@csum = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@cxor = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264912092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2bsx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = add nsw i64 %0, -1
  %4 = icmp slt i64 %2, %0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %3
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = load i64, i64* %6, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %0, %5 ], [ %27, %10 ]
  %12 = phi i64 [ %0, %5 ], [ %26, %10 ]
  %13 = phi i64 [ %2, %5 ], [ %25, %10 ]
  %14 = add nsw i64 %11, %13
  %15 = ashr i64 %14, 1
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = sub nsw i64 %17, %8
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = xor i64 %9, %20
  %22 = icmp eq i64 %18, %21
  %23 = add nsw i64 %15, 1
  %24 = add nsw i64 %15, -1
  %25 = select i1 %22, i64 %13, i64 %24
  %26 = select i1 %22, i64 %15, i64 %12
  %27 = select i1 %22, i64 %23, i64 %11
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %29, label %10, !llvm.loop !9

29:                                               ; preds = %10, %1
  %30 = phi i64 [ %0, %1 ], [ %26, %10 ]
  ret i64 %30
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @cxor, i64 0, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @csum, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %22, label %6

4:                                                ; preds = %6
  %5 = icmp slt i64 %20, 1
  br i1 %5, label %22, label %25

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %19, %6 ], [ 1, %0 ]
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @a)
  %9 = add nsw i64 %7, -1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = load i64, i64* @a, align 8, !tbaa !5
  %13 = add nsw i64 %12, %11
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %7
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %9
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = xor i64 %16, %12
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %7
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %7, %20
  br i1 %21, label %6, label %4, !llvm.loop !11

22:                                               ; preds = %52, %0, %4
  %23 = phi i64 [ 0, %4 ], [ 0, %0 ], [ %55, %52 ]
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %23)
  ret i32 0

25:                                               ; preds = %4, %52
  %26 = phi i64 [ %56, %52 ], [ 1, %4 ]
  %27 = phi i64 [ %55, %52 ], [ 0, %4 ]
  %28 = add nsw i64 %26, -1
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %28
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = load i64, i64* %29, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %33, %25
  %34 = phi i64 [ %26, %25 ], [ %50, %33 ]
  %35 = phi i64 [ %26, %25 ], [ %49, %33 ]
  %36 = phi i64 [ %20, %25 ], [ %48, %33 ]
  %37 = add nsw i64 %36, %34
  %38 = ashr i64 %37, 1
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = sub nsw i64 %40, %31
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = xor i64 %43, %32
  %45 = icmp eq i64 %41, %44
  %46 = add nsw i64 %38, 1
  %47 = add nsw i64 %38, -1
  %48 = select i1 %45, i64 %36, i64 %47
  %49 = select i1 %45, i64 %38, i64 %35
  %50 = select i1 %45, i64 %46, i64 %34
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %52, label %33, !llvm.loop !9

52:                                               ; preds = %33
  %53 = add i64 %27, 1
  %54 = sub i64 %53, %26
  %55 = add i64 %54, %49
  %56 = add nuw i64 %26, 1
  %57 = icmp eq i64 %26, %20
  br i1 %57, label %22, label %25, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264912092.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
