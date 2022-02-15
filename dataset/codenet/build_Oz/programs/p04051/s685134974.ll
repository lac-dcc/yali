; ModuleID = 'Project_CodeNet_C++1400/p04051/s685134974.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s685134974.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN6FastIO4readEv = comdat any

$_Z3invxx = comdat any

$_ZN6FastIO7writelnEx = comdat any

$_Z5exgcdxxRxS_ = comdat any

$_ZN6FastIO5writeEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i64 0, align 8
@arr = dso_local local_unnamed_addr global [200010 x [2 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@invv = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685134974.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_ZN6FastIO4readEv() #9
  store i64 %1, i64* @N, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %1, %0 ], [ %18, %6 ]
  %4 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_ZN6FastIO4readEv() #9
  %8 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %4, i64 0
  store i64 %7, i64* %8, align 16, !tbaa !5
  %9 = tail call i64 @_ZN6FastIO4readEv() #9
  %10 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %4, i64 1
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = load i64, i64* %8, align 16, !tbaa !5
  %12 = sub i64 2005, %11
  %13 = sub i64 2005, %9
  %14 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nuw nsw i64 %4, 1
  %18 = load i64, i64* @N, align 8, !tbaa !5
  br label %2, !llvm.loop !9

19:                                               ; preds = %2, %28
  %20 = phi i64 [ %29, %28 ], [ 5, %2 ]
  %21 = icmp eq i64 %20, 4006
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  br label %25

24:                                               ; preds = %19
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %42

25:                                               ; preds = %22, %30
  %26 = phi i64 [ %41, %30 ], [ 5, %22 ]
  %27 = icmp eq i64 %26, 4006
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %25
  %31 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %23, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %20, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %32
  %36 = add nsw i64 %26, -1
  %37 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %20, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %35, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %33, align 8, !tbaa !5
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

42:                                               ; preds = %46, %24
  %43 = phi i64 [ 1, %24 ], [ %48, %46 ]
  %44 = phi i64 [ 1, %24 ], [ %50, %46 ]
  %45 = icmp eq i64 %44, 8040
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = mul nsw i64 %43, %44
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %44
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !13

51:                                               ; preds = %42, %58
  %52 = phi i64 [ %63, %58 ], [ 0, %42 ]
  %53 = icmp eq i64 %52, 8040
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, i64* @N, align 8, !tbaa !5
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 0)
  %57 = add nuw i64 %56, 1
  br label %64

58:                                               ; preds = %51
  %59 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %52
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = tail call i64 @_Z3invxx(i64 %60, i64 1000000007) #9
  %62 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %52
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

64:                                               ; preds = %54, %68
  %65 = phi i64 [ %88, %68 ], [ 0, %54 ]
  %66 = phi i64 [ %89, %68 ], [ 1, %54 ]
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %66, i64 0
  %70 = load i64, i64* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %66, i64 1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %70
  %74 = shl nsw i64 %73, 1
  %75 = shl nsw i64 %70, 1
  %76 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %74
  %77 = load i64, i64* %76, align 16, !tbaa !5
  %78 = shl i64 %72, 1
  %79 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 16, !tbaa !5
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, 1000000007
  %83 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %75
  %84 = load i64, i64* %83, align 16, !tbaa !5
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = add nsw i64 %86, %65
  %88 = srem i64 %87, 1000000007
  %89 = add nuw i64 %66, 1
  br label %64, !llvm.loop !15

90:                                               ; preds = %64, %101
  %91 = phi i64 [ %111, %101 ], [ 0, %64 ]
  %92 = phi i64 [ %112, %101 ], [ 1, %64 ]
  %93 = icmp eq i64 %92, %57
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = sub nsw i64 1000000007, %65
  %96 = add nsw i64 %95, %91
  %97 = srem i64 %96, 1000000007
  %98 = tail call i64 @_Z3invxx(i64 2, i64 1000000007) #9
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 1000000007
  tail call void @_ZN6FastIO7writelnEx(i64 %100) #9
  ret i32 0

101:                                              ; preds = %90
  %102 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %92, i64 0
  %103 = load i64, i64* %102, align 16, !tbaa !5
  %104 = add nsw i64 %103, 2005
  %105 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %92, i64 1
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %106, 2005
  %108 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %104, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %91
  %111 = srem i64 %110, 1000000007
  %112 = add nuw i64 %92, 1
  br label %90, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN6FastIO4readEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !17

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul nsw i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !18

26:                                               ; preds = %11
  %27 = mul nsw i64 %12, %2
  ret i64 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #9
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i64 %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6FastIO7writelnEx(i64 %0) local_unnamed_addr #4 comdat {
  tail call void @_ZN6FastIO5writeEx(i64 %0) #9
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  store i64 0, i64* %3, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %6, %9
  %8 = phi i64 [ %11, %9 ], [ %0, %6 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %10, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = sdiv i64 %0, %1
  %15 = mul nsw i64 %14, %12
  %16 = sub nsw i64 %13, %15
  store i64 %16, i64* %3, align 8, !tbaa !5
  store i64 %12, i64* %2, align 8, !tbaa !5
  br label %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6FastIO5writeEx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #9
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_ZN6FastIO5writeEx(i64 %10) #9
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685134974.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
