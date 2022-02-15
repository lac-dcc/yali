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
  br i1 %3, label %69, label %14

4:                                                ; preds = %14
  %5 = icmp slt i32 %19, 1
  br i1 %5, label %69, label %6

6:                                                ; preds = %4
  %7 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  %9 = zext i32 %19 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %19, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %38

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %4, !llvm.loop !9

22:                                               ; preds = %38, %6
  %23 = phi i32 [ %8, %6 ], [ %54, %38 ]
  %24 = phi i32 [ %7, %6 ], [ %52, %38 ]
  %25 = phi i64 [ 1, %6 ], [ %56, %38 ]
  %26 = icmp eq i64 %10, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = xor i32 %29, %24
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %23, %29
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %25
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %22, %27
  br i1 %5, label %69, label %35

35:                                               ; preds = %34
  %36 = add nuw i32 %19, 1
  %37 = zext i32 %36 to i64
  br label %59

38:                                               ; preds = %38, %12
  %39 = phi i32 [ %8, %12 ], [ %54, %38 ]
  %40 = phi i32 [ %7, %12 ], [ %52, %38 ]
  %41 = phi i64 [ 1, %12 ], [ %56, %38 ]
  %42 = phi i64 [ %13, %12 ], [ %57, %38 ]
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = xor i32 %44, %40
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %39, %44
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = xor i32 %51, %45
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %47, %51
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %49
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %41, 2
  %57 = add i64 %42, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %22, label %38, !llvm.loop !11

59:                                               ; preds = %35, %83
  %60 = phi i64 [ 1, %35 ], [ %84, %83 ]
  %61 = phi i64 [ 1, %35 ], [ %73, %83 ]
  %62 = phi i64 [ 0, %35 ], [ %88, %83 ]
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = shl i64 %61, 32
  %68 = ashr exact i64 %67, 32
  br label %72

69:                                               ; preds = %83, %4, %0, %34
  %70 = phi i64 [ 0, %34 ], [ 0, %0 ], [ 0, %4 ], [ %88, %83 ]
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %70)
  ret i32 0

72:                                               ; preds = %72, %59
  %73 = phi i64 [ %82, %72 ], [ %68, %59 ]
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = xor i32 %76, %64
  %78 = getelementptr inbounds [200010 x i32], [200010 x i32]* @s, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %66, %79
  %81 = icmp eq i32 %77, %80
  %82 = add i64 %73, 1
  br i1 %81, label %83, label %72, !llvm.loop !12

83:                                               ; preds = %72
  %84 = add nuw nsw i64 %60, 1
  %85 = sub i64 %84, %73
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = add nsw i64 %62, %87
  %89 = icmp eq i64 %84, %37
  br i1 %89, label %69, label %59, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s560145010.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
