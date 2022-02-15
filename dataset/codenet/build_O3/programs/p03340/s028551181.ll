; ModuleID = 'Project_CodeNet_C++1400/p03340/s028551181.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s028551181.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028551181.cpp, i8* null }]

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
  br i1 %3, label %7, label %13

4:                                                ; preds = %13
  %5 = add i32 %18, 1
  %6 = icmp slt i32 %18, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0, %4
  %8 = load i64, i64* @res, align 8, !tbaa !9
  br label %34

9:                                                ; preds = %4
  %10 = load i64, i64* @res, align 8, !tbaa !9
  %11 = zext i32 %18 to i64
  %12 = zext i32 %5 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %4, !llvm.loop !11

21:                                               ; preds = %9, %50
  %22 = phi i64 [ 1, %9 ], [ %68, %50 ]
  %23 = phi i64 [ %10, %9 ], [ %57, %50 ]
  %24 = phi i32 [ 1, %9 ], [ %58, %50 ]
  %25 = phi i32 [ 1, %9 ], [ %69, %50 ]
  %26 = phi i64 [ 0, %9 ], [ %67, %50 ]
  %27 = phi i64 [ 0, %9 ], [ %65, %50 ]
  %28 = icmp sle i32 %24, %5
  %29 = icmp eq i64 %27, %26
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  %32 = sext i32 %24 to i64
  br label %37

33:                                               ; preds = %50
  store i64 %57, i64* @res, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %7, %33
  %35 = phi i64 [ %8, %7 ], [ %57, %33 ]
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %35)
  ret i32 0

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %32, %31 ], [ %44, %37 ]
  %39 = phi i64 [ %26, %31 ], [ %42, %37 ]
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = xor i64 %41, %39
  %43 = add nsw i64 %41, %39
  %44 = add i64 %38, 1
  %45 = icmp sle i64 %38, %11
  %46 = icmp eq i64 %42, %43
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %37, label %48, !llvm.loop !13

48:                                               ; preds = %37
  %49 = trunc i64 %44 to i32
  br label %50

50:                                               ; preds = %48, %21
  %51 = phi i64 [ %27, %21 ], [ %42, %48 ]
  %52 = phi i64 [ %26, %21 ], [ %43, %48 ]
  %53 = phi i32 [ %24, %21 ], [ %49, %48 ]
  %54 = xor i32 %25, -1
  %55 = add i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %23, %56
  %58 = add nsw i32 %53, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = xor i64 %61, %51
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %22
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = xor i64 %62, %64
  %66 = add i64 %61, %64
  %67 = sub i64 %52, %66
  %68 = add nuw nsw i64 %22, 1
  %69 = add nuw nsw i32 %25, 1
  %70 = icmp eq i64 %68, %12
  br i1 %70, label %33, label %21, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s028551181.cpp() #5 section ".text.startup" {
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
