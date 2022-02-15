; ModuleID = 'Project_CodeNet_C++1400/p03176/s204680040.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s204680040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bit = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204680040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %14, %5 ], [ %0, %2 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %7
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
define dso_local i64 @_Z5queryi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp slt i64 %5, %8
  %10 = select i1 %9, i64 %8, i64 %5
  %11 = add nsw i32 %4, -1
  %12 = and i32 %11, %4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %3, label %14, !llvm.loop !13

14:                                               ; preds = %3, %1
  %15 = phi i64 [ 0, %1 ], [ %10, %3 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %90, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %11, 1
  br i1 %5, label %90, label %19

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !14

14:                                               ; preds = %19
  %15 = icmp slt i32 %24, 1
  br i1 %15, label %90, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %24, 1
  %18 = zext i32 %17 to i64
  br label %35

19:                                               ; preds = %4, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %4 ]
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @N, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %14, !llvm.loop !15

27:                                               ; preds = %71
  br i1 %15, label %90, label %28

28:                                               ; preds = %27
  %29 = add nsw i64 %18, -1
  %30 = add nsw i64 %18, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %74, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, -4
  br label %93

35:                                               ; preds = %16, %71
  %36 = phi i64 [ 1, %16 ], [ %72, %71 ]
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %35, %42
  %43 = phi i32 [ %51, %42 ], [ %40, %35 ]
  %44 = phi i64 [ %49, %42 ], [ 0, %35 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = icmp slt i64 %44, %47
  %49 = select i1 %48, i64 %47, i64 %44
  %50 = add nsw i32 %43, -1
  %51 = and i32 %50, %43
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %42, label %53, !llvm.loop !13

53:                                               ; preds = %42, %35
  %54 = phi i64 [ 0, %35 ], [ %49, %42 ]
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %36
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = add nsw i64 %56, %54
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %36
  store i64 %57, i64* %58, align 8, !tbaa !9
  %59 = icmp slt i32 %24, %39
  br i1 %59, label %71, label %60

60:                                               ; preds = %53, %60
  %61 = phi i32 [ %69, %60 ], [ %39, %53 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = icmp slt i64 %64, %57
  %66 = select i1 %65, i64 %57, i64 %64
  store i64 %66, i64* %63, align 8, !tbaa !9
  %67 = sub nsw i32 0, %61
  %68 = and i32 %61, %67
  %69 = add nsw i32 %68, %61
  %70 = icmp sgt i32 %69, %24
  br i1 %70, label %71, label %60, !llvm.loop !11

71:                                               ; preds = %60, %53
  %72 = add nuw nsw i64 %36, 1
  %73 = icmp eq i64 %72, %18
  br i1 %73, label %27, label %35, !llvm.loop !16

74:                                               ; preds = %93, %28
  %75 = phi i64 [ undef, %28 ], [ %115, %93 ]
  %76 = phi i64 [ 1, %28 ], [ %116, %93 ]
  %77 = phi i64 [ 0, %28 ], [ %115, %93 ]
  %78 = icmp eq i64 %31, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ %76, %74 ]
  %81 = phi i64 [ %86, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %88, %79 ], [ %31, %74 ]
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = icmp slt i64 %81, %84
  %86 = select i1 %85, i64 %84, i64 %81
  %87 = add nuw nsw i64 %80, 1
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !17

90:                                               ; preds = %74, %79, %14, %0, %4, %27
  %91 = phi i64 [ 0, %27 ], [ 0, %4 ], [ 0, %0 ], [ 0, %14 ], [ %75, %74 ], [ %86, %79 ]
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %91)
  ret i32 0

93:                                               ; preds = %93, %33
  %94 = phi i64 [ 1, %33 ], [ %116, %93 ]
  %95 = phi i64 [ 0, %33 ], [ %115, %93 ]
  %96 = phi i64 [ %34, %33 ], [ %117, %93 ]
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = icmp slt i64 %95, %98
  %100 = select i1 %99, i64 %98, i64 %95
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = icmp slt i64 %100, %103
  %105 = select i1 %104, i64 %103, i64 %100
  %106 = add nuw nsw i64 %94, 2
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp slt i64 %105, %108
  %110 = select i1 %109, i64 %108, i64 %105
  %111 = add nuw nsw i64 %94, 3
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = icmp slt i64 %110, %113
  %115 = select i1 %114, i64 %113, i64 %110
  %116 = add nuw nsw i64 %94, 4
  %117 = add i64 %96, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %74, label %93, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s204680040.cpp() #7 section ".text.startup" {
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
