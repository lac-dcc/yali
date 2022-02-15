; ModuleID = 'Project_CodeNet_C++1400/p03340/s769463202.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s769463202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769463202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %6, label %14

4:                                                ; preds = %14
  %5 = icmp slt i32 %19, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0, %4
  %7 = load i64, i64* @ans, align 8, !tbaa !9
  br label %31

8:                                                ; preds = %4
  %9 = load i64, i64* @ans, align 8, !tbaa !9
  %10 = add nuw i32 %19, 1
  %11 = zext i32 %10 to i64
  %12 = sext i32 %19 to i64
  %13 = add i32 %19, 1
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %4, !llvm.loop !11

22:                                               ; preds = %8, %47
  %23 = phi i64 [ 1, %8 ], [ %54, %47 ]
  %24 = phi i64 [ %9, %8 ], [ %53, %47 ]
  %25 = phi i32 [ 0, %8 ], [ %57, %47 ]
  %26 = phi i32 [ 1, %8 ], [ %48, %47 ]
  %27 = icmp sgt i32 %26, %19
  br i1 %27, label %47, label %28

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  br label %34

30:                                               ; preds = %47
  store i64 %53, i64* @ans, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %6, %30
  %32 = phi i64 [ %7, %6 ], [ %53, %30 ]
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %32)
  ret i32 0

34:                                               ; preds = %28, %42
  %35 = phi i64 [ %29, %28 ], [ %43, %42 ]
  %36 = phi i32 [ %25, %28 ], [ %39, %42 ]
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = xor i32 %38, %36
  %40 = add nsw i32 %38, %36
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = add nsw i64 %35, 1
  %44 = icmp eq i64 %35, %12
  br i1 %44, label %47, label %34, !llvm.loop !13

45:                                               ; preds = %34
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %42, %45, %22
  %48 = phi i32 [ %26, %22 ], [ %46, %45 ], [ %13, %42 ]
  %49 = phi i32 [ %25, %22 ], [ %36, %45 ], [ %39, %42 ]
  %50 = trunc i64 %23 to i32
  %51 = sub nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %24, %52
  %54 = add nuw nsw i64 %23, 1
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %23
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = xor i32 %56, %49
  %58 = icmp eq i64 %54, %11
  br i1 %58, label %30, label %22, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769463202.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
