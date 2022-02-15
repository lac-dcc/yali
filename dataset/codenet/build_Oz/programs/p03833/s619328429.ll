; ModuleID = 'Project_CodeNet_C++1400/p03833/s619328429.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s619328429.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@di = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@b = dso_local global [5050 x [205 x i64]] zeroinitializer, align 16
@a = dso_local global [5050 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [205 x [5050 x i32]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@sm = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619328429.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %21, %12 ], [ 2, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %13) #8
  %15 = add nsw i64 %8, -1
  %16 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = load i64, i64* %13, align 8, !tbaa !9
  %19 = add nsw i64 %18, %17
  %20 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %8
  store i64 %19, i64* %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

22:                                               ; preds = %7, %91
  %23 = phi i32 [ %93, %91 ], [ %9, %7 ]
  %24 = phi i64 [ %92, %91 ], [ 1, %7 ]
  %25 = phi i64 [ %88, %91 ], [ -10000000000000008, %7 ]
  %26 = sext i32 %23 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %24
  %30 = trunc i64 %24 to i32
  br label %33

31:                                               ; preds = %22
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

33:                                               ; preds = %28, %72
  %34 = phi i64 [ 1, %28 ], [ %85, %72 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %24
  %40 = load i64, i64* %39, align 8, !tbaa !9
  br label %86

41:                                               ; preds = %33
  %42 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %24, i64 %34
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %42) #8
  %44 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i64, i64* %42, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %60, %41
  %48 = phi i32 [ %64, %60 ], [ %45, %41 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %34, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %54, i64 %34
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = icmp slt i64 %46, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = sub nsw i64 %62, %58
  store i64 %63, i64* %61, align 8, !tbaa !9
  %64 = add nsw i32 %48, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %34, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = add nsw i64 %70, %58
  store i64 %71, i64* %69, align 8, !tbaa !9
  store i32 %64, i32* %44, align 4, !tbaa !5
  br label %47, !llvm.loop !13

72:                                               ; preds = %50, %47
  %73 = load i64, i64* %29, align 8, !tbaa !9
  %74 = add nsw i64 %73, %46
  store i64 %74, i64* %29, align 8, !tbaa !9
  %75 = sext i32 %48 to i64
  %76 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %34, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = sub nsw i64 %80, %46
  store i64 %81, i64* %79, align 8, !tbaa !9
  %82 = add nsw i32 %48, 1
  store i32 %82, i32* %44, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %34, i64 %83
  store i32 %30, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

86:                                               ; preds = %38, %94
  %87 = phi i64 [ %24, %38 ], [ %104, %94 ]
  %88 = phi i64 [ %25, %38 ], [ %103, %94 ]
  %89 = phi i64 [ 0, %38 ], [ %97, %94 ]
  %90 = icmp sgt i64 %87, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %24, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !15

94:                                               ; preds = %86
  %95 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %87
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = add nsw i64 %96, %89
  %98 = sub nsw i64 %97, %40
  %99 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %87
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = add nsw i64 %98, %100
  %102 = icmp slt i64 %88, %101
  %103 = select i1 %102, i64 %101, i64 %88
  %104 = add nsw i64 %87, -1
  br label %86, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619328429.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !17
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
