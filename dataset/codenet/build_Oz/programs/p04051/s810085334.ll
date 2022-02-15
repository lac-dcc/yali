; ModuleID = 'Project_CodeNet_C++1400/p04051/s810085334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s810085334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.imzzy::fastin" = type { i32, i32 }
%"class.imzzy::fastout" = type { [32 x i32], i32 }

$_ZN5imzzy6fastinrsIiEERS0_RT_ = comdat any

$_Z6powmodxx = comdat any

$_Z1Cii = comdat any

$_ZN5imzzy7fastoutlsIxEERS0_T_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5imzzy3finE = dso_local global %"class.imzzy::fastin" zeroinitializer, align 4
@_ZN5imzzy4foutE = dso_local global %"class.imzzy::fastout" zeroinitializer, align 4
@f = dso_local local_unnamed_addr global [4008 x [4008 x i32]] zeroinitializer, align 16
@x = dso_local global [200004 x i32] zeroinitializer, align 16
@y = dso_local global [200004 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8016 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [8016 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810085334.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 4 dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* nonnull align 4 dereferenceable(8) @_ZN5imzzy3finE, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %23, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %5
  %11 = call nonnull align 4 dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* nonnull align 4 dereferenceable(8) @_ZN5imzzy3finE, i32* nonnull align 4 dereferenceable(4) %10) #11
  %12 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %5
  %13 = call nonnull align 4 dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* nonnull align 4 dereferenceable(8) %11, i32* nonnull align 4 dereferenceable(4) %12) #11
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = sub nsw i32 2004, %14
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = sub nsw i32 2004, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %16, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

24:                                               ; preds = %4, %36
  %25 = phi i64 [ %37, %36 ], [ 1, %4 ]
  %26 = icmp eq i64 %25, 4008
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %50

31:                                               ; preds = %24
  %32 = add nsw i64 %25, -1
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ 1, %31 ], [ %49, %38 ]
  %35 = icmp eq i64 %34, 4008
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %32, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i64 %34, -1
  %42 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %25, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %40
  %45 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %25, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = srem i32 %47, 1000000007
  store i32 %48, i32* %45, align 4, !tbaa !5
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

50:                                               ; preds = %27, %55
  %51 = phi i64 [ 1, %27 ], [ %68, %55 ]
  %52 = phi i32 [ 0, %27 ], [ %67, %55 ]
  %53 = icmp eq i64 %51, %30
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !13
  br label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 2004
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 2004
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %59, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %52
  %67 = srem i32 %66, 1000000007
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

69:                                               ; preds = %73, %54
  %70 = phi i64 [ %82, %73 ], [ 1, %54 ]
  %71 = phi i64 [ %84, %73 ], [ 1, %54 ]
  %72 = icmp eq i64 %71, 8016
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = mul nsw i64 %76, %71
  %78 = srem i64 %77, 1000000007
  %79 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %71
  store i64 %78, i64* %79, align 8, !tbaa !13
  %80 = call i64 @_Z6powmodxx(i64 %71, i64 1000000005) #11
  %81 = mul nsw i64 %80, %70
  %82 = srem i64 %81, 1000000007
  %83 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %71
  store i64 %82, i64* %83, align 8, !tbaa !13
  %84 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !16

85:                                               ; preds = %69, %96
  %86 = phi i64 [ %109, %96 ], [ 1, %69 ]
  %87 = phi i32 [ %108, %96 ], [ %52, %69 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = sext i32 %87 to i64
  %93 = mul nsw i64 %92, 500000004
  %94 = srem i64 %93, 1000000007
  %95 = call nonnull align 4 dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"* nonnull align 4 dereferenceable(132) @_ZN5imzzy4foutE, i64 %94) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

96:                                               ; preds = %85
  %97 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %86
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = shl nsw i32 %101, 1
  %103 = shl nsw i32 %98, 1
  %104 = call i64 @_Z1Cii(i32 %102, i32 %103) #11
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %87, 1000000007
  %107 = sub i32 %106, %105
  %108 = srem i32 %107, 1000000007
  %109 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* nonnull align 4 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %0, i64 0, i32 1
  %5 = load i32, i32* %3, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32 [ %15, %10 ], [ %5, %2 ]
  %8 = add i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 45
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !20
  %14 = or i32 %13, %12
  store i32 %14, i32* %4, align 4, !tbaa !20
  %15 = tail call i32 @getchar() #11
  store i32 %15, i32* %3, align 4, !tbaa !18
  br label %6, !llvm.loop !21

16:                                               ; preds = %6, %20
  %17 = phi i32 [ %25, %20 ], [ %7, %6 ]
  %18 = add i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = mul i32 %21, 10
  %23 = xor i32 %17, 48
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %1, align 4, !tbaa !5
  %25 = tail call i32 @getchar() #11
  store i32 %25, i32* %3, align 4, !tbaa !18
  br label %16, !llvm.loop !22

26:                                               ; preds = %16
  %27 = load i32, i32* %4, align 4, !tbaa !20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %4, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %29, %26
  ret %"class.imzzy::fastin"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %19

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
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = lshr i64 %5, 1
  br label %3, !llvm.loop !23

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"* nonnull align 4 dereferenceable(132) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 48) #11
  br label %39

6:                                                ; preds = %2
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @putchar(i32 45) #11
  %10 = sub nsw i64 0, %1
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i64 [ %10, %8 ], [ %1, %6 ]
  %13 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %19, %11
  %15 = phi i64 [ %12, %11 ], [ %20, %19 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %13, align 4, !tbaa !24
  br label %29

19:                                               ; preds = %14
  %20 = udiv i64 %15, 10
  %21 = load i32, i32* %13, align 4, !tbaa !24
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %13, align 4, !tbaa !24
  %23 = mul nsw i64 %20, -10
  %24 = add nsw i64 %23, %15
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %25, 48
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %0, i64 0, i32 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  br label %14, !llvm.loop !26

29:                                               ; preds = %17, %32
  %30 = phi i32 [ %18, %17 ], [ %38, %32 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %0, i64 0, i32 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 @putchar(i32 %35) #11
  %37 = load i32, i32* %13, align 4, !tbaa !24
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %13, align 4, !tbaa !24
  br label %29, !llvm.loop !27

39:                                               ; preds = %29, %4
  ret %"class.imzzy::fastout"* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810085334.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store i32 0, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 1), align 4, !tbaa !20
  store i32 0, i32* getelementptr inbounds (%"class.imzzy::fastin", %"class.imzzy::fastin"* @_ZN5imzzy3finE, i64 0, i32 0), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds (%"class.imzzy::fastout", %"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 0, i32 1), align 4, !tbaa !24
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN5imzzy6fastinE", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 128}
!25 = !{!"_ZTSN5imzzy7fastoutE", !7, i64 0, !6, i64 128}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
