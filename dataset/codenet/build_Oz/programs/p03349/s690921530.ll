; ModuleID = 'Project_CodeNet_C++1400/p03349/s690921530.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s690921530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@mod = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690921530.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %3
  %19 = ashr i64 %6, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull @mod) #10
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = load i64, i64* @mod, align 8
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %13 = phi i64 [ %26, %24 ], [ 2, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  br label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %12, i64 0
  store i64 1, i64* %19, align 16, !tbaa !7
  %20 = add nsw i64 %12, -1
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi i64 [ %36, %27 ], [ 1, %18 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %12, 1
  %26 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !13

27:                                               ; preds = %21
  %28 = add nsw i64 %22, -1
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %20, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %20, i64 %22
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = add nsw i64 %32, %30
  %34 = srem i64 %33, %7
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %12, i64 %22
  store i64 %34, i64* %35, align 8, !tbaa !7
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

37:                                               ; preds = %15, %43
  %38 = phi i64 [ 0, %15 ], [ %50, %43 ]
  %39 = icmp sgt i64 %38, %17
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = add nsw i32 %6, 1
  %42 = sext i32 %41 to i64
  br label %51

43:                                               ; preds = %37
  %44 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %38
  store i64 1, i64* %44, align 8, !tbaa !7
  %45 = trunc i64 %38 to i32
  %46 = sub i32 1, %45
  %47 = add i32 %46, %16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %38
  store i64 %48, i64* %49, align 8, !tbaa !7
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

51:                                               ; preds = %40, %88
  %52 = phi i64 [ 2, %40 ], [ %89, %88 ]
  %53 = icmp sgt i64 %52, %42
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -2
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %42, i64 0
  %58 = load i64, i64* %57, align 16, !tbaa !7
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

60:                                               ; preds = %66, %54
  %61 = phi i64 [ 0, %54 ], [ %65, %66 ]
  %62 = icmp sgt i64 %61, %17
  br i1 %62, label %85, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %52, i64 %61
  %65 = add nuw nsw i64 %61, 1
  br label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ 1, %63 ], [ %84, %69 ]
  %68 = icmp eq i64 %52, %67
  br i1 %68, label %60, label %69, !llvm.loop !16

69:                                               ; preds = %66
  %70 = load i64, i64* %64, align 8, !tbaa !7
  %71 = sub nsw i64 %52, %67
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %71, i64 %61
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %67, i64 %65
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, %7
  %78 = add nsw i64 %67, -1
  %79 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !7
  %81 = mul nsw i64 %80, %77
  %82 = add nsw i64 %81, %70
  %83 = srem i64 %82, %7
  store i64 %83, i64* %64, align 8, !tbaa !7
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

85:                                               ; preds = %60, %90
  %86 = phi i32 [ %101, %90 ], [ %16, %60 ]
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

90:                                               ; preds = %85
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %52, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = add nuw nsw i32 %86, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %52, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = add nsw i64 %97, %93
  %99 = srem i64 %98, %7
  %100 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %52, i64 %91
  store i64 %99, i64* %100, align 8, !tbaa !7
  %101 = add nsw i32 %86, -1
  br label %85, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690921530.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
