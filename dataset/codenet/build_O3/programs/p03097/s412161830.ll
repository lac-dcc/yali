; ModuleID = 'Project_CodeNet_C++1400/p03097/s412161830.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s412161830.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@er = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@bz = dso_local local_unnamed_addr global [30 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412161830.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = xor i32 %2, %1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %11, label %33

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %2)
  br label %33

11:                                               ; preds = %5, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %5 ]
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, %7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %11
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %17
  store i8 1, i8* %18, align 1, !tbaa !9
  %19 = zext i32 %6 to i64
  br label %20

20:                                               ; preds = %16, %30
  %21 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9, !range !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967295
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = xor i32 %28, %1
  br label %34

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %34, label %20, !llvm.loop !12

33:                                               ; preds = %40, %5, %9, %34
  ret void

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %29, %25 ], [ %1, %30 ]
  %36 = add nsw i32 %0, -1
  tail call void @_Z3dfsiii(i32 %36, i32 %1, i32 %35)
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %17
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = xor i32 %38, %35
  tail call void @_Z3dfsiii(i32 %36, i32 %39, i32 %2)
  store i8 0, i8* %18, align 1, !tbaa !9
  br label %33

40:                                               ; preds = %11
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %6
  br i1 %42, label %33, label %11, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  store i32 %4, i32* @N, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %0, %25
  %9 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = trunc i64 %9 to i32
  br label %28

15:                                               ; preds = %25
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %15
  %18 = zext i32 %2 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967292
  br label %59

24:                                               ; preds = %28
  store i32 %31, i32* %10, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %8
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %15, label %8, !llvm.loop !15

28:                                               ; preds = %12, %28
  %29 = phi i32 [ %13, %12 ], [ %31, %28 ]
  %30 = phi i32 [ %14, %12 ], [ %33, %28 ]
  %31 = add nsw i32 %29, 1
  %32 = add i32 %30, -1
  %33 = and i32 %32, %30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %24, label %28, !llvm.loop !16

35:                                               ; preds = %59, %17
  %36 = phi i64 [ 0, %17 ], [ %77, %59 ]
  %37 = icmp eq i64 %20, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %44, %38 ], [ %36, %35 ]
  %40 = phi i64 [ %45, %38 ], [ %20, %35 ]
  %41 = trunc i64 %39 to i32
  %42 = shl nuw i32 1, %41
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = add i64 %40, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %38, !llvm.loop !17

47:                                               ; preds = %35, %38, %15
  %48 = load i32, i32* @a, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* @b, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = xor i32 %55, %51
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %80, label %82

59:                                               ; preds = %59, %22
  %60 = phi i64 [ 0, %22 ], [ %77, %59 ]
  %61 = phi i64 [ %23, %22 ], [ %78, %59 ]
  %62 = trunc i64 %60 to i32
  %63 = shl nuw i32 1, %62
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %60
  store i32 %63, i32* %64, align 16, !tbaa !5
  %65 = or i64 %60, 1
  %66 = trunc i64 %65 to i32
  %67 = shl nuw i32 1, %66
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %65
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = or i64 %60, 2
  %70 = trunc i64 %69 to i32
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %69
  store i32 %71, i32* %72, align 8, !tbaa !5
  %73 = or i64 %60, 3
  %74 = trunc i64 %73 to i32
  %75 = shl nuw i32 1, %74
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %73
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %60, 4
  %78 = add i64 %61, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %35, label %59, !llvm.loop !19

80:                                               ; preds = %47
  %81 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %87

82:                                               ; preds = %47
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = load i32, i32* @a, align 4, !tbaa !5
  %86 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z3dfsiii(i32 %84, i32 %85, i32 %86)
  br label %87

87:                                               ; preds = %82, %80
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412161830.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13}
