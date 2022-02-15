; ModuleID = 'Project_CodeNet_C++1400/p03132/s945921078.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s945921078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200200 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945921078.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %16, %11 ], [ %1, %0 ]
  %4 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %17

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4readv() #9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %4
  store i64 %13, i64* %14, align 8, !tbaa !12
  %15 = add nuw nsw i64 %4, 1
  %16 = load i32, i32* @n, align 4, !tbaa !8
  br label %2, !llvm.loop !14

17:                                               ; preds = %7, %44
  %18 = phi i64 [ 1, %7 ], [ %62, %44 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %63, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %21, i64 0
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %18
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = add nsw i64 %25, %23
  %27 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %18, i64 0
  store i64 %26, i64* %27, align 8, !tbaa !12
  %28 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %21, i64 1
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = icmp slt i64 %29, %23
  %31 = select i1 %30, i64 %29, i64 %23
  %32 = icmp eq i64 %25, 0
  %33 = srem i64 %25, 2
  %34 = select i1 %32, i64 2, i64 %33
  %35 = add nsw i64 %31, %34
  %36 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %18, i64 1
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %21, i64 2
  %38 = load i64, i64* %37, align 8, !tbaa !12
  %39 = icmp slt i64 %38, %31
  %40 = select i1 %39, i64 %38, i64 %31
  br i1 %32, label %44, label %41

41:                                               ; preds = %20
  %42 = add nsw i64 %25, 1
  %43 = srem i64 %42, 2
  br label %44

44:                                               ; preds = %20, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %20 ]
  %46 = add nsw i64 %40, %45
  %47 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %18, i64 2
  store i64 %46, i64* %47, align 8
  %48 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %21, i64 3
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = icmp slt i64 %49, %40
  %51 = select i1 %50, i64 %49, i64 %40
  %52 = srem i64 %25, 2
  %53 = select i1 %32, i64 2, i64 %52
  %54 = add nsw i64 %51, %53
  %55 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %18, i64 3
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %21, i64 4
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = icmp slt i64 %57, %51
  %59 = select i1 %58, i64 %57, i64 %51
  %60 = add nsw i64 %59, %25
  %61 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %18, i64 4
  store i64 %60, i64* %61, align 8, !tbaa !12
  %62 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

63:                                               ; preds = %17
  %64 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %5, i64 2
  %65 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %5, i64 3
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %64, align 8
  %68 = icmp slt i64 %66, %67
  %69 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %5, i64 4
  %70 = load i64, i64* %69, align 8
  %71 = select i1 %68, i64 %66, i64 %67
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %70, i64 %71
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %73) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945921078.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !16
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !10, i64 0}
