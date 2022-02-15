; ModuleID = 'Project_CodeNet_C++1400/p03176/s379058126.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s379058126.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [800010 x i64] zeroinitializer, align 16
@h = dso_local global [800010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [800010 x i64] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [800010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379058126.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp slt i32 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %16
  %12 = phi i64 [ %29, %16 ], [ %4, %9 ]
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %5
  ret void

16:                                               ; preds = %9
  %17 = add nsw i32 %2, %1
  %18 = sdiv i32 %17, 2
  %19 = shl nsw i32 %0, 1
  tail call void @_Z6updateiiiix(i32 %19, i32 %1, i32 %18, i32 %3, i64 %4)
  %20 = or i32 %19, 1
  %21 = add nsw i32 %18, 1
  tail call void @_Z6updateiiiix(i32 %20, i32 %21, i32 %2, i32 %3, i64 %4)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %22
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %24
  %26 = load i64, i64* %23, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2mxiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %1, %3
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %8, %4, %14
  %13 = phi i64 [ %23, %14 ], [ %11, %8 ], [ 0, %4 ]
  ret i64 %13

14:                                               ; preds = %6
  %15 = add nsw i32 %2, %1
  %16 = sdiv i32 %15, 2
  %17 = shl nsw i32 %0, 1
  %18 = tail call i64 @_Z2mxiiii(i32 %17, i32 %1, i32 %16, i32 %3)
  %19 = or i32 %17, 1
  %20 = add nsw i32 %16, 1
  %21 = tail call i64 @_Z2mxiiii(i32 %19, i32 %20, i32 %2, i32 %3)
  %22 = icmp slt i64 %18, %21
  %23 = select i1 %22, i64 %21, i64 %18
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %67, label %8

6:                                                ; preds = %8
  %7 = icmp slt i32 %13, 1
  br i1 %7, label %67, label %18

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %6, !llvm.loop !11

16:                                               ; preds = %18
  %17 = icmp slt i32 %23, 1
  br i1 %17, label %67, label %37

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %6 ]
  %20 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %16, !llvm.loop !13

26:                                               ; preds = %37
  %27 = icmp slt i32 %48, 1
  br i1 %27, label %67, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %48, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %51, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -4
  br label %70

37:                                               ; preds = %16, %37
  %38 = phi i64 [ %47, %37 ], [ 1, %16 ]
  %39 = phi i32 [ %48, %37 ], [ %23, %16 ]
  %40 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = call i64 @_Z2mxiiii(i32 1, i32 1, i32 %39, i32 %41)
  %43 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %42
  %46 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %38
  store i64 %45, i64* %46, align 8, !tbaa !5
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %39, i32 %41, i64 %45)
  %47 = add nuw nsw i64 %38, 1
  %48 = load i32, i32* %1, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %38, %49
  br i1 %50, label %37, label %26, !llvm.loop !14

51:                                               ; preds = %70, %28
  %52 = phi i64 [ undef, %28 ], [ %92, %70 ]
  %53 = phi i64 [ 1, %28 ], [ %93, %70 ]
  %54 = phi i64 [ 0, %28 ], [ %92, %70 ]
  %55 = icmp eq i64 %33, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %64, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %63, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %65, %56 ], [ %33, %51 ]
  %60 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %62, i64 %61, i64 %58
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !15

67:                                               ; preds = %51, %56, %0, %6, %16, %26
  %68 = phi i64 [ 0, %26 ], [ 0, %16 ], [ 0, %6 ], [ 0, %0 ], [ %52, %51 ], [ %63, %56 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

70:                                               ; preds = %70, %35
  %71 = phi i64 [ 1, %35 ], [ %93, %70 ]
  %72 = phi i64 [ 0, %35 ], [ %92, %70 ]
  %73 = phi i64 [ %36, %35 ], [ %94, %70 ]
  %74 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %75
  %77 = select i1 %76, i64 %75, i64 %72
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %77, %80
  %82 = select i1 %81, i64 %80, i64 %77
  %83 = add nuw nsw i64 %71, 2
  %84 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp slt i64 %82, %85
  %87 = select i1 %86, i64 %85, i64 %82
  %88 = add nuw nsw i64 %71, 3
  %89 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %87, %90
  %92 = select i1 %91, i64 %90, i64 %87
  %93 = add nuw nsw i64 %71, 4
  %94 = add i64 %73, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %51, label %70, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379058126.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
