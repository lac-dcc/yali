; ModuleID = 'Project_CodeNet_C++1400/p03097/s423346805.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s423346805.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423346805.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !5
  %5 = load i32, i32* @n, align 4, !tbaa !6
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %3, %40
  %9 = phi i32 [ %49, %40 ], [ %5, %3 ]
  %10 = phi i32 [ %46, %40 ], [ %2, %3 ]
  %11 = phi i32 [ %47, %40 ], [ %0, %3 ]
  %12 = xor i32 %11, %1
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = and i32 %9, 1
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = and i32 %9, -2
  br label %52

19:                                               ; preds = %40, %3
  %20 = phi i32 [ %0, %3 ], [ %47, %40 ]
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %20, i32 %1)
  ret void

22:                                               ; preds = %81, %14
  %23 = phi i32 [ undef, %14 ], [ %82, %81 ]
  %24 = phi i32 [ undef, %14 ], [ %83, %81 ]
  %25 = phi i32 [ 0, %14 ], [ %84, %81 ]
  %26 = phi i32 [ -1, %14 ], [ %83, %81 ]
  %27 = phi i32 [ -1, %14 ], [ %82, %81 ]
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %22
  %30 = shl nuw i32 1, %25
  %31 = and i32 %30, %10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = icmp ne i32 %27, -1
  %35 = and i32 %30, %12
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = select i1 %37, i32 %27, i32 %25
  %39 = select i1 %37, i32 %25, i32 %26
  br label %40

40:                                               ; preds = %22, %29, %33, %8
  %41 = phi i32 [ -1, %8 ], [ %23, %22 ], [ %27, %29 ], [ %38, %33 ]
  %42 = phi i32 [ -1, %8 ], [ %24, %22 ], [ %26, %29 ], [ %39, %33 ]
  %43 = shl nuw i32 1, %42
  %44 = xor i32 %43, %11
  %45 = shl nuw i32 1, %41
  %46 = xor i32 %45, %10
  tail call void @_Z1fiii(i32 %11, i32 %44, i32 %46)
  %47 = xor i32 %44, %45
  %48 = tail call i32 @llvm.ctpop.i32(i32 %46), !range !5
  %49 = load i32, i32* @n, align 4, !tbaa !6
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %19, label %8

52:                                               ; preds = %81, %17
  %53 = phi i32 [ 0, %17 ], [ %84, %81 ]
  %54 = phi i32 [ -1, %17 ], [ %83, %81 ]
  %55 = phi i32 [ -1, %17 ], [ %82, %81 ]
  %56 = phi i32 [ %18, %17 ], [ %85, %81 ]
  %57 = shl nuw i32 1, %53
  %58 = and i32 %57, %10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = icmp ne i32 %55, -1
  %62 = and i32 %57, %12
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = select i1 %64, i32 %55, i32 %53
  %66 = select i1 %64, i32 %53, i32 %54
  br label %67

67:                                               ; preds = %60, %52
  %68 = phi i32 [ %55, %52 ], [ %65, %60 ]
  %69 = phi i32 [ %54, %52 ], [ %66, %60 ]
  %70 = or i32 %53, 1
  %71 = shl nuw i32 1, %70
  %72 = and i32 %71, %10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = icmp ne i32 %68, -1
  %76 = and i32 %71, %12
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  %79 = select i1 %78, i32 %68, i32 %70
  %80 = select i1 %78, i32 %70, i32 %69
  br label %81

81:                                               ; preds = %74, %67
  %82 = phi i32 [ %68, %67 ], [ %79, %74 ]
  %83 = phi i32 [ %69, %67 ], [ %80, %74 ]
  %84 = add nuw nsw i32 %53, 2
  %85 = add i32 %56, -2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %22, label %52, !llvm.loop !10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !6
  %3 = load i32, i32* @b, align 4, !tbaa !6
  %4 = xor i32 %3, %2
  %5 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !5
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %14

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %12 = load i32, i32* @a, align 4, !tbaa !6
  %13 = load i32, i32* @b, align 4, !tbaa !6
  tail call void @_Z1fiii(i32 %12, i32 %13, i32 0)
  br label %14

14:                                               ; preds = %10, %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423346805.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
