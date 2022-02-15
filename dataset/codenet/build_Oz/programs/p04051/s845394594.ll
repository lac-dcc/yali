; ModuleID = 'Project_CodeNet_C++1400/p04051/s845394594.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s845394594.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@G = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@frac = dso_local local_unnamed_addr global [8040 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8040 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845394594.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @frac, i64 0, i64 0), align 16, !tbaa !5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %23, %12 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 8001
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  br label %24

12:                                               ; preds = %6
  %13 = add nsw i64 %7, -1
  %14 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %7, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = call i32 @_Z3Powii(i32 %19, i32 1000000005) #9
  %22 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %7
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

24:                                               ; preds = %30, %9
  %25 = phi i32 [ 0, %9 ], [ %52, %30 ]
  %26 = phi i32 [ 1, %9 ], [ %53, %30 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  br label %54

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #9
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %33, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = sub nsw i32 2001, %32
  %40 = sext i32 %39 to i64
  %41 = sub nsw i32 2001, %34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %40, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = shl nsw i32 %32, 1
  %47 = add nsw i32 %34, %32
  %48 = shl nsw i32 %47, 1
  %49 = call i32 @_Z1Cii(i32 %48, i32 %46) #9
  %50 = add nsw i32 %25, 1000000007
  %51 = sub i32 %50, %49
  %52 = srem i32 %51, 1000000007
  %53 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !11

54:                                               ; preds = %74, %29
  %55 = phi i64 [ %75, %74 ], [ -2000, %29 ]
  %56 = phi i32 [ %72, %74 ], [ %25, %29 ]
  %57 = icmp eq i64 %55, 2001
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = add nsw i64 %55, 2001
  %60 = add nsw i64 %55, 2000
  %61 = icmp sgt i64 %55, -1
  %62 = and i64 %55, 4294967295
  br label %70

63:                                               ; preds = %54
  %64 = sext i32 %56 to i64
  %65 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %68) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

70:                                               ; preds = %58, %103
  %71 = phi i64 [ -2000, %58 ], [ %105, %103 ]
  %72 = phi i32 [ %56, %58 ], [ %104, %103 ]
  %73 = icmp eq i64 %71, 2001
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nsw i64 %55, 1
  br label %54, !llvm.loop !12

76:                                               ; preds = %70
  %77 = add nsw i64 %71, 2001
  %78 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %59, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %71, 2000
  %81 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %59, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %79
  %84 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %60, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = srem i32 %86, 1000000007
  store i32 %87, i32* %78, align 4, !tbaa !5
  %88 = icmp sgt i64 %71, -1
  %89 = select i1 %61, i1 %88, i1 false
  br i1 %89, label %90, label %103

90:                                               ; preds = %76
  %91 = and i64 %71, 4294967295
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %62, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = sext i32 %72 to i64
  %97 = sext i32 %93 to i64
  %98 = sext i32 %87 to i64
  %99 = mul nsw i64 %97, %98
  %100 = add nsw i64 %99, %96
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %76, %90, %95
  %104 = phi i32 [ %102, %95 ], [ %72, %90 ], [ %72, %76 ]
  %105 = add nsw i64 %71, 1
  br label %70, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !14

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845394594.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
