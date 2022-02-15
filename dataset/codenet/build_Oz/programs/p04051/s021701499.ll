; ModuleID = 'Project_CodeNet_C++1400/p04051/s021701499.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s021701499.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3KSMxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@jie = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [8020 x [8020 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [8020 x [8020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021701499.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @jie, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %5 = phi i64 [ 1, %0 ], [ %11, %7 ]
  %6 = icmp eq i64 %5, 8001
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = mul nsw i64 %4, %5
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %5
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %19
  %13 = phi i64 [ %24, %19 ], [ 0, %3 ]
  %14 = icmp eq i64 %13, 8001
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %13
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = tail call i64 @_Z3KSMxx(i64 %21, i64 1000000005) #8
  %23 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %13
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

25:                                               ; preds = %29, %15
  %26 = phi i32 [ 1, %15 ], [ %56, %29 ]
  %27 = load i32, i32* @n, align 4, !tbaa !12
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %31 = load i32, i32* %1, align 4, !tbaa !12
  %32 = load i32, i32* %2, align 4, !tbaa !12
  %33 = add nsw i32 %32, %31
  %34 = shl nsw i32 %33, 1
  %35 = shl nsw i32 %31, 1
  %36 = call i64 @_Z1Cii(i32 %34, i32 %35) #8
  %37 = load i64, i64* @ans, align 8, !tbaa !5
  %38 = sub nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* @ans, align 8, !tbaa !5
  %40 = load i32, i32* %1, align 4, !tbaa !12
  %41 = sub nsw i32 2001, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %2, align 4, !tbaa !12
  %44 = sub nsw i32 2001, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %42, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8, !tbaa !5
  %49 = add nsw i32 %40, 2001
  %50 = sext i32 %49 to i64
  %51 = add nsw i32 %43, 2001
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %50, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  %56 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !14

57:                                               ; preds = %25, %73
  %58 = phi i64 [ %74, %73 ], [ 8002, %25 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i64, i64* @ans, align 8, !tbaa !5
  %62 = call i64 @_Z3KSMxx(i64 2, i64 1000000005) #8
  %63 = mul nsw i64 %62, %61
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %65, 1000000007
  %67 = urem i32 %66, 1000000007
  %68 = zext i32 %67 to i64
  store i64 %68, i64* @ans, align 8, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #8
  ret i32 0

70:                                               ; preds = %57, %106
  %71 = phi i64 [ %107, %106 ], [ 1, %57 ]
  %72 = icmp eq i64 %71, 4002
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nsw i64 %58, -1
  br label %57, !llvm.loop !15

75:                                               ; preds = %70
  %76 = sub nsw i64 %58, %71
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, -1
  %79 = icmp ugt i32 %78, 4000
  br i1 %79, label %106, label %80

80:                                               ; preds = %75
  %81 = and i64 %76, 4294967295
  %82 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %71, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %71, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = load i64, i64* @ans, align 8, !tbaa !5
  %91 = mul nsw i64 %87, %83
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* @ans, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %89, %85
  %96 = add nsw i64 %71, -1
  %97 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %96, i64 %81
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %83
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %97, align 8, !tbaa !5
  %101 = zext i32 %78 to i64
  %102 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %71, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %83, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %102, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %75, %80, %95
  %107 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3KSMxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !17

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sub nsw i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021701499.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
