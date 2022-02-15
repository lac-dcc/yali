; ModuleID = 'Project_CodeNet_C++1400/p04051/s646688631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s646688631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646688631.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %1) #10
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %5 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 8001
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  %9 = call i32 @_Z4qpowii(i32 %8, i32 1000000005) #10
  store i32 %9, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  br label %16

10:                                               ; preds = %3
  %11 = mul nsw i64 %4, %5
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %5
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

16:                                               ; preds = %20, %7
  %17 = phi i32 [ %25, %20 ], [ %9, %7 ]
  %18 = phi i64 [ %27, %20 ], [ 7999, %7 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %18, 1
  %22 = sext i32 %17 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %18
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %18, -1
  br label %16, !llvm.loop !11

28:                                               ; preds = %16, %33
  %29 = phi i64 [ %45, %33 ], [ 1, %16 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %34) #10
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %29
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %35) #10
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = sub nsw i32 2001, %36
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %35, align 4, !tbaa !5
  %40 = sub nsw i32 2001, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %38, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

46:                                               ; preds = %28, %54
  %47 = phi i64 [ %55, %54 ], [ 1, %28 ]
  %48 = icmp eq i64 %47, 4003
  br i1 %48, label %72, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  br label %51

51:                                               ; preds = %49, %56
  %52 = phi i64 [ 1, %49 ], [ %71, %56 ]
  %53 = icmp eq i64 %52, 4003
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

56:                                               ; preds = %51
  %57 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %47, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %50, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %59
  %64 = add nsw i64 %52, -1
  %65 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %47, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %63, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %57, align 4, !tbaa !5
  %71 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

72:                                               ; preds = %46, %84
  %73 = phi i32 [ %105, %84 ], [ %30, %46 ]
  %74 = phi i64 [ %104, %84 ], [ 1, %46 ]
  %75 = phi i64 [ %103, %84 ], [ 0, %46 ]
  %76 = sext i32 %73 to i64
  %77 = icmp sgt i64 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = add nsw i64 %75, 1000000007
  %80 = srem i64 %79, 1000000007
  %81 = mul nsw i64 %80, 500000004
  %82 = srem i64 %81, 1000000007
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %82) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

84:                                               ; preds = %72
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 2001
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %74
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 2001
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %88, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %75, %95
  %97 = add nsw i32 %90, %86
  %98 = shl i32 %97, 1
  %99 = shl i32 %86, 1
  %100 = call i32 @_Z1Cii(i32 %98, i32 %99) #10
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %96, %101
  %103 = srem i64 %102, 1000000007
  %104 = add nuw nsw i64 %74, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %72, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %2, label %8, !llvm.loop !16

8:                                                ; preds = %2, %14
  %9 = phi i32 [ %18, %14 ], [ %3, %2 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = mul nsw i32 %15, 10
  %17 = add i32 %12, %16
  store i32 %17, i32* %0, align 4, !tbaa !5
  %18 = tail call i32 @getchar() #10
  br label %8, !llvm.loop !17

19:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
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
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !18

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646688631.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
