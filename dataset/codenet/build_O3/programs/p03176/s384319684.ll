; ModuleID = 'Project_CodeNet_C++1400/p03176/s384319684.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s384319684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@h = dso_local global [200003 x i32] zeroinitializer, align 16
@a = dso_local global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384319684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %14, %5 ], [ %0, %2 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = icmp slt i64 %9, %1
  %11 = select i1 %10, i64 %1, i64 %9
  store i64 %11, i64* %8, align 8, !tbaa !9
  %12 = sub nsw i32 0, %6
  %13 = and i32 %6, %12
  %14 = add nsw i32 %13, %6
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %16, label %5, !llvm.loop !11

16:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2mai(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp slt i64 %8, %5
  %10 = select i1 %9, i64 %5, i64 %8
  %11 = add i32 %4, -1
  %12 = and i32 %11, %4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %3, !llvm.loop !13

14:                                               ; preds = %3, %1
  %15 = phi i64 [ 0, %1 ], [ %10, %3 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %27, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %11, 1
  br i1 %5, label %27, label %19

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !14

14:                                               ; preds = %19
  %15 = icmp slt i32 %24, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %24, 1
  %18 = zext i32 %17 to i64
  br label %44

19:                                               ; preds = %4, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %4 ]
  %21 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %14, !llvm.loop !15

27:                                               ; preds = %79, %0, %4, %14
  %28 = phi i32 [ %24, %14 ], [ %11, %4 ], [ %2, %0 ], [ %24, %79 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %39, %30 ], [ %28, %27 ]
  %32 = phi i64 [ %37, %30 ], [ 0, %27 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = icmp slt i64 %35, %32
  %37 = select i1 %36, i64 %32, i64 %35
  %38 = add i32 %31, -1
  %39 = and i32 %38, %31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %30, !llvm.loop !13

41:                                               ; preds = %30, %27
  %42 = phi i64 [ 0, %27 ], [ %37, %30 ]
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %42)
  ret i32 0

44:                                               ; preds = %16, %79
  %45 = phi i64 [ 1, %16 ], [ %80, %79 ]
  %46 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %44, %50
  %51 = phi i32 [ %59, %50 ], [ %48, %44 ]
  %52 = phi i64 [ %57, %50 ], [ 0, %44 ]
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = icmp slt i64 %55, %52
  %57 = select i1 %56, i64 %52, i64 %55
  %58 = add i32 %51, -1
  %59 = and i32 %58, %51
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !13

61:                                               ; preds = %50, %44
  %62 = phi i64 [ 0, %44 ], [ %57, %50 ]
  %63 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %45
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %62, %65
  %67 = icmp slt i32 %24, %47
  br i1 %67, label %79, label %68

68:                                               ; preds = %61, %68
  %69 = phi i32 [ %77, %68 ], [ %47, %61 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = icmp slt i64 %72, %66
  %74 = select i1 %73, i64 %66, i64 %72
  store i64 %74, i64* %71, align 8, !tbaa !9
  %75 = sub nsw i32 0, %69
  %76 = and i32 %69, %75
  %77 = add nsw i32 %76, %69
  %78 = icmp sgt i32 %77, %24
  br i1 %78, label %79, label %68, !llvm.loop !11

79:                                               ; preds = %68, %61
  %80 = add nuw nsw i64 %45, 1
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %27, label %44, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s384319684.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
