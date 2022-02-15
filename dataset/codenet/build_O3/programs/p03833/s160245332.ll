; ModuleID = 'Project_CodeNet_C++1400/p03833/s160245332.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s160245332.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { [20202 x i64] }

$_ZN7SegTree3RMQEiiiii = comdat any

$_ZN7SegTree6updateEiiiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global [5050 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local global [220 x %struct.SegTree] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160245332.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3DNCiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %110, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %76
  %9 = phi i32 [ %83, %76 ], [ %2, %6 ]
  %10 = phi i32 [ %84, %76 ], [ %0, %6 ]
  %11 = add nsw i32 %10, %1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %12, %9
  %14 = select i1 %13, i32 %9, i32 %12
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %15
  %17 = icmp sgt i32 %14, %3
  br i1 %17, label %76, label %18

18:                                               ; preds = %8
  %19 = load i32, i32* @M, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = sext i32 %14 to i64
  %23 = call i64 @llvm.smax.i64(i64 %7, i64 %22)
  br label %55

24:                                               ; preds = %18
  %25 = load i64, i64* %16, align 8, !tbaa !9
  %26 = sext i32 %14 to i64
  %27 = call i64 @llvm.smax.i64(i64 %7, i64 %26)
  %28 = add i64 %27, 1
  %29 = sub i64 %28, %26
  %30 = and i64 %29, 1
  %31 = icmp slt i32 %14, %3
  br i1 %31, label %32, label %63

32:                                               ; preds = %24
  %33 = and i64 %29, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ %26, %32 ], [ %52, %34 ]
  %36 = phi i64 [ undef, %32 ], [ %51, %34 ]
  %37 = phi i64 [ -1152921504606846976, %32 ], [ %50, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %53, %34 ]
  %39 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = sub i64 %25, %40
  %42 = icmp slt i64 %37, %41
  %43 = select i1 %42, i64 %41, i64 %37
  %44 = select i1 %42, i64 %35, i64 %36
  %45 = add nsw i64 %35, 1
  %46 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = sub i64 %25, %47
  %49 = icmp slt i64 %43, %48
  %50 = select i1 %49, i64 %48, i64 %43
  %51 = select i1 %49, i64 %45, i64 %44
  %52 = add nsw i64 %35, 2
  %53 = add i64 %38, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %34, !llvm.loop !11

55:                                               ; preds = %21, %86
  %56 = phi i32 [ %19, %21 ], [ %87, %86 ]
  %57 = phi i64 [ %22, %21 ], [ %97, %86 ]
  %58 = phi i64 [ undef, %21 ], [ %96, %86 ]
  %59 = phi i64 [ -1152921504606846976, %21 ], [ %95, %86 ]
  %60 = icmp slt i32 %56, 1
  br i1 %60, label %86, label %61

61:                                               ; preds = %55
  %62 = trunc i64 %57 to i32
  br label %99

63:                                               ; preds = %34, %24
  %64 = phi i64 [ undef, %24 ], [ %50, %34 ]
  %65 = phi i64 [ %26, %24 ], [ %52, %34 ]
  %66 = phi i64 [ undef, %24 ], [ %51, %34 ]
  %67 = phi i64 [ -1152921504606846976, %24 ], [ %50, %34 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = sub i64 %25, %71
  %73 = icmp slt i64 %67, %72
  %74 = select i1 %73, i64 %65, i64 %66
  %75 = select i1 %73, i64 %72, i64 %67
  br label %76

76:                                               ; preds = %86, %69, %63, %8
  %77 = phi i64 [ -1152921504606846976, %8 ], [ %64, %63 ], [ %75, %69 ], [ %95, %86 ]
  %78 = phi i64 [ undef, %8 ], [ %66, %63 ], [ %74, %69 ], [ %96, %86 ]
  %79 = load i64, i64* @ans, align 8, !tbaa !9
  %80 = icmp slt i64 %79, %77
  %81 = select i1 %80, i64 %77, i64 %79
  store i64 %81, i64* @ans, align 8, !tbaa !9
  %82 = add nsw i32 %12, -1
  %83 = trunc i64 %78 to i32
  tail call void @_Z3DNCiiii(i32 %10, i32 %82, i32 %9, i32 %83)
  %84 = add nsw i32 %12, 1
  %85 = icmp slt i32 %12, %1
  br i1 %85, label %8, label %110

86:                                               ; preds = %99, %55
  %87 = phi i32 [ %56, %55 ], [ %107, %99 ]
  %88 = phi i64 [ 0, %55 ], [ %105, %99 ]
  %89 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %57
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = load i64, i64* %16, align 8, !tbaa !9
  %92 = sub i64 %91, %90
  %93 = add i64 %92, %88
  %94 = icmp slt i64 %59, %93
  %95 = select i1 %94, i64 %93, i64 %59
  %96 = select i1 %94, i64 %57, i64 %58
  %97 = add nsw i64 %57, 1
  %98 = icmp eq i64 %57, %23
  br i1 %98, label %76, label %55, !llvm.loop !13

99:                                               ; preds = %61, %99
  %100 = phi i64 [ 1, %61 ], [ %106, %99 ]
  %101 = phi i64 [ 0, %61 ], [ %105, %99 ]
  %102 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %100
  %103 = load i32, i32* @N, align 4, !tbaa !5
  %104 = tail call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(161616) %102, i32 1, i32 1, i32 %103, i32 %12, i32 %62)
  %105 = add nsw i64 %104, %101
  %106 = add nuw nsw i64 %100, 1
  %107 = load i32, i32* @M, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %100, %108
  br i1 %109, label %99, label %86, !llvm.loop !15

110:                                              ; preds = %76, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp slt i32 %3, %4
  %8 = icmp slt i32 %5, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %4, %2
  %12 = icmp sgt i32 %3, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %14, %6, %20
  %19 = phi i64 [ %29, %20 ], [ %17, %14 ], [ 0, %6 ]
  ret i64 %19

20:                                               ; preds = %10
  %21 = add nsw i32 %3, %2
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %1, 1
  %24 = tail call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %23, i32 %2, i32 %22, i32 %4, i32 %5)
  %25 = or i32 %23, 1
  %26 = add nsw i32 %22, 1
  %27 = tail call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %25, i32 %26, i32 %3, i32 %4, i32 %5)
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %12, %0
  %6 = phi i32 [ %3, %0 ], [ %22, %12 ]
  %7 = bitcast i64* %1 to i8*
  %8 = icmp slt i32 %6, 1
  %9 = load i32, i32* @M, align 4
  %10 = icmp slt i32 %9, 1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %30, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 2, %0 ]
  %14 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14)
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %14, align 8, !tbaa !9
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %14, align 8, !tbaa !9
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* @N, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %13, %23
  br i1 %24, label %12, label %5, !llvm.loop !16

25:                                               ; preds = %5, %36
  %26 = phi i32 [ %37, %36 ], [ %6, %5 ]
  %27 = phi i32 [ %38, %36 ], [ %9, %5 ]
  %28 = phi i32 [ %39, %36 ], [ 1, %5 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %36, label %41

30:                                               ; preds = %36, %5
  %31 = phi i32 [ %6, %5 ], [ %37, %36 ]
  call void @_Z3DNCiiii(i32 1, i32 %31, i32 1, i32 %31)
  %32 = load i64, i64* @ans, align 8, !tbaa !9
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %32)
  ret i32 0

34:                                               ; preds = %41
  %35 = load i32, i32* @N, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi i32 [ %35, %34 ], [ %26, %25 ]
  %38 = phi i32 [ %48, %34 ], [ %27, %25 ]
  %39 = add nuw nsw i32 %28, 1
  %40 = icmp slt i32 %28, %37
  br i1 %40, label %25, label %30, !llvm.loop !17

41:                                               ; preds = %25, %41
  %42 = phi i64 [ %47, %41 ], [ 1, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %44 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %42
  %45 = load i32, i32* @N, align 4, !tbaa !5
  %46 = load i64, i64* %1, align 8, !tbaa !9
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(161616) %44, i32 1, i32 1, i32 %45, i32 %28, i64 %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  %47 = add nuw nsw i64 %42, 1
  %48 = load i32, i32* @M, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %42, %49
  br i1 %50, label %41, label %34, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp slt i32 %3, %4
  %8 = icmp slt i32 %4, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, %3
  br i1 %11, label %12, label %17

12:                                               ; preds = %10, %17
  %13 = phi i64 [ %30, %17 ], [ %5, %10 ]
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i64 %14
  store i64 %13, i64* %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %12, %6
  ret void

17:                                               ; preds = %10
  %18 = add nsw i32 %3, %2
  %19 = sdiv i32 %18, 2
  %20 = shl nsw i32 %1, 1
  tail call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %20, i32 %2, i32 %19, i32 %4, i64 %5)
  %21 = or i32 %20, 1
  %22 = add nsw i32 %19, 1
  tail call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* nonnull align 8 dereferenceable(161616) %0, i32 %21, i32 %22, i32 %3, i32 %4, i64 %5)
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i64 %23
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0, i64 %25
  %27 = load i64, i64* %24, align 8
  %28 = load i64, i64* %26, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  br label %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160245332.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !14}
!18 = distinct !{!18, !12}
