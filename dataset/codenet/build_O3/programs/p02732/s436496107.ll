; ModuleID = 'Project_CodeNet_C++1400/p02732/s436496107.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s436496107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436496107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Cx(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i64 [ %2, %0 ], [ %15, %6 ]
  br label %19

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %14, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %8)
  %10 = load i64, i64* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* %11, align 8, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  %15 = load i64, i64* @n, align 8, !tbaa !5
  %16 = icmp slt i64 %7, %15
  br i1 %16, label %6, label %4, !llvm.loop !9

17:                                               ; preds = %30
  %18 = icmp slt i64 %5, 1
  br i1 %18, label %33, label %34

19:                                               ; preds = %4, %30
  %20 = phi i64 [ 1, %4 ], [ %31, %30 ]
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = add nsw i64 %22, -1
  %26 = mul nsw i64 %25, %22
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* @ans, align 8, !tbaa !5
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* @ans, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %19, %24
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, 200010
  br i1 %32, label %17, label %19, !llvm.loop !11

33:                                               ; preds = %51, %17
  ret i32 0

34:                                               ; preds = %17, %51
  %35 = phi i64 [ %54, %51 ], [ 1, %17 ]
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp slt i64 %39, 2
  %41 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %40, label %51, label %42

42:                                               ; preds = %34
  %43 = add nsw i64 %39, -1
  %44 = mul nsw i64 %43, %39
  %45 = sdiv i64 %44, -2
  %46 = add nsw i64 %39, -2
  %47 = mul nsw i64 %46, %43
  %48 = sdiv i64 %47, 2
  %49 = add nsw i64 %45, %48
  %50 = add i64 %49, %41
  br label %51

51:                                               ; preds = %34, %42
  %52 = phi i64 [ %50, %42 ], [ %41, %34 ]
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %52)
  %54 = add nuw nsw i64 %35, 1
  %55 = load i64, i64* @n, align 8, !tbaa !5
  %56 = icmp slt i64 %35, %55
  br i1 %56, label %34, label %33, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436496107.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
