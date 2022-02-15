; ModuleID = 'Project_CodeNet_C++1400/p03561/s808422965.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s808422965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IT_MAX = dso_local local_unnamed_addr global i32 262144, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808422965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mymulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 4557430888798830399, %1
  %4 = icmp slt i64 %3, %0
  %5 = mul nsw i64 %1, %0
  %6 = icmp slt i64 %5, 4557430888798830399
  %7 = select i1 %6, i64 %5, i64 4557430888798830399
  %8 = select i1 %4, i64 4557430888798830399, i64 %7
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %17
  %5 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %6 = phi i64 [ %24, %17 ], [ %1, %2 ]
  %7 = phi i64 [ %23, %17 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = sdiv i64 4557430888798830399, %7
  br i1 %9, label %17, label %11

11:                                               ; preds = %4
  %12 = icmp slt i64 %10, %5
  %13 = mul nsw i64 %5, %7
  %14 = icmp slt i64 %13, 4557430888798830399
  %15 = select i1 %14, i64 %13, i64 4557430888798830399
  %16 = select i1 %12, i64 4557430888798830399, i64 %15
  br label %17

17:                                               ; preds = %4, %11
  %18 = phi i64 [ %16, %11 ], [ %5, %4 ]
  %19 = icmp slt i64 %10, %7
  %20 = mul nsw i64 %7, %7
  %21 = icmp ult i64 %20, 4557430888798830399
  %22 = select i1 %21, i64 %20, i64 4557430888798830399
  %23 = select i1 %19, i64 4557430888798830399, i64 %22
  %24 = sdiv i64 %6, 2
  %25 = add i64 %6, 1
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %17, %2
  %28 = phi i64 [ 1, %2 ], [ %18, %17 ]
  ret i64 %28
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2aaiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %0, 1
  %6 = sdiv i32 %5, 2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %101, label %8

8:                                                ; preds = %3, %107
  %9 = phi i32 [ %108, %107 ], [ %1, %3 ]
  %10 = phi i64 [ %109, %107 ], [ %2, %3 ]
  %11 = sext i32 %9 to i64
  %12 = and i32 %9, -2
  br label %13

13:                                               ; preds = %8, %110
  %14 = phi i64 [ %11, %8 ], [ %111, %110 ]
  br label %15

15:                                               ; preds = %13, %28
  %16 = phi i64 [ %29, %28 ], [ 1, %13 ]
  %17 = phi i64 [ %35, %28 ], [ %14, %13 ]
  %18 = phi i64 [ %34, %28 ], [ %4, %13 ]
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %19, 0
  %21 = sdiv i64 4557430888798830399, %18
  br i1 %20, label %28, label %22

22:                                               ; preds = %15
  %23 = icmp slt i64 %21, %16
  %24 = mul nsw i64 %18, %16
  %25 = icmp slt i64 %24, 4557430888798830399
  %26 = select i1 %25, i64 %24, i64 4557430888798830399
  %27 = select i1 %23, i64 4557430888798830399, i64 %26
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i64 [ %27, %22 ], [ %16, %15 ]
  %30 = icmp slt i64 %21, %18
  %31 = mul nsw i64 %18, %18
  %32 = icmp ult i64 %31, 4557430888798830399
  %33 = select i1 %32, i64 %31, i64 4557430888798830399
  %34 = select i1 %30, i64 4557430888798830399, i64 %33
  %35 = sdiv i64 %17, 2
  %36 = add nsw i64 %17, 1
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %15, !llvm.loop !5

38:                                               ; preds = %28
  %39 = sitofp i64 %29 to double
  %40 = fcmp ugt double %39, 1.000000e+18
  br i1 %40, label %103, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %14 to i32
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %101, label %44

44:                                               ; preds = %41
  %45 = call i64 @llvm.smax.i64(i64 %14, i64 1)
  br label %46

46:                                               ; preds = %44, %72
  %47 = phi i64 [ %73, %72 ], [ 0, %44 ]
  %48 = phi i64 [ %74, %72 ], [ 1, %44 ]
  br label %49

49:                                               ; preds = %46, %62
  %50 = phi i64 [ %63, %62 ], [ 1, %46 ]
  %51 = phi i64 [ %69, %62 ], [ %48, %46 ]
  %52 = phi i64 [ %68, %62 ], [ %4, %46 ]
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  %55 = sdiv i64 4557430888798830399, %52
  br i1 %54, label %62, label %56

56:                                               ; preds = %49
  %57 = icmp slt i64 %55, %50
  %58 = mul nsw i64 %52, %50
  %59 = icmp slt i64 %58, 4557430888798830399
  %60 = select i1 %59, i64 %58, i64 4557430888798830399
  %61 = select i1 %57, i64 4557430888798830399, i64 %60
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i64 [ %61, %56 ], [ %50, %49 ]
  %64 = icmp slt i64 %55, %52
  %65 = mul nsw i64 %52, %52
  %66 = icmp ult i64 %65, 4557430888798830399
  %67 = select i1 %66, i64 %65, i64 4557430888798830399
  %68 = select i1 %64, i64 4557430888798830399, i64 %67
  %69 = sdiv i64 %51, 2
  %70 = add nsw i64 %51, 1
  %71 = icmp ult i64 %70, 3
  br i1 %71, label %72, label %49, !llvm.loop !5

72:                                               ; preds = %62
  %73 = add nsw i64 %63, %47
  %74 = add nuw nsw i64 %48, 1
  %75 = icmp eq i64 %48, %45
  br i1 %75, label %76, label %46, !llvm.loop !7

76:                                               ; preds = %72
  %77 = icmp sgt i32 %42, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %76
  %79 = add nsw i64 %73, 1
  %80 = sdiv i64 %79, 2
  %81 = add nsw i64 %80, %10
  br label %82

82:                                               ; preds = %78, %97
  %83 = phi i64 [ %98, %97 ], [ %73, %78 ]
  %84 = phi i64 [ %99, %97 ], [ %14, %78 ]
  %85 = phi i64 [ %95, %97 ], [ %81, %78 ]
  %86 = add nsw i64 %85, -1
  %87 = icmp eq i64 %84, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %85)
  br label %101

90:                                               ; preds = %82
  %91 = sdiv i64 %83, %4
  %92 = sdiv i64 %86, %91
  %93 = add nsw i64 %92, 1
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %93)
  %95 = srem i64 %86, %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = add nsw i64 %91, -1
  %99 = add nsw i64 %84, -1
  %100 = icmp sgt i64 %84, 1
  br i1 %100, label %82, label %101, !llvm.loop !8

101:                                              ; preds = %110, %97, %90, %3, %41, %76, %88
  %102 = tail call i32 @putchar(i32 10)
  ret void

103:                                              ; preds = %38
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %6)
  %105 = and i64 %14, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = add nsw i32 %12, -1
  %109 = add nsw i64 %10, -1
  br label %8

110:                                              ; preds = %103
  %111 = add nsw i64 %14, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %101, label %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %0
  %10 = sdiv i32 %6, 2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* %2, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %9
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %16 = icmp eq i32 %15, 0
  br label %41

17:                                               ; preds = %9, %17
  %18 = phi i32 [ %21, %17 ], [ 1, %9 ]
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %19)
  %21 = add nuw nsw i32 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %17, label %14, !llvm.loop !13

24:                                               ; preds = %0
  %25 = icmp eq i32 %6, 1
  %26 = load i32, i32* %2, align 4, !tbaa !9
  br i1 %25, label %27, label %40

27:                                               ; preds = %24
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %32, %29 ], [ 1, %27 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %32 = add nuw nsw i32 %30, 1
  %33 = load i32, i32* %2, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %29, label %37, !llvm.loop !14

37:                                               ; preds = %29, %27
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %39 = icmp eq i32 %38, 0
  br label %41

40:                                               ; preds = %24
  call void @_Z2aaiix(i32 %6, i32 %26, i64 0)
  br label %41

41:                                               ; preds = %40, %37, %14
  %42 = phi i1 [ %16, %14 ], [ %39, %37 ], [ false, %40 ]
  %43 = zext i1 %42 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808422965.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !15
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !11, i64 0}
