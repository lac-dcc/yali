; ModuleID = 'Project_CodeNet_C++1400/p02965/s613622397.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s613622397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@revfact = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613622397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %21, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ %1, %2 ]
  %7 = phi i64 [ %19, %18 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  %13 = add nsw i64 %6, -1
  br label %18

14:                                               ; preds = %4
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = lshr i64 %6, 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %7, %10 ], [ %16, %14 ]
  %20 = phi i64 [ %13, %10 ], [ %17, %14 ]
  %21 = phi i64 [ %12, %10 ], [ %5, %14 ]
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %4, label %23, !llvm.loop !5

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %21, %18 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7setfacti(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = sub nsw i64 %3, %9
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact, i64 %12)
  br label %19

13:                                               ; preds = %1
  %14 = icmp ugt i64 %9, %3
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i64, i64* %5, i64 %3
  %17 = icmp eq i64* %4, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %19

19:                                               ; preds = %11, %13, %15, %18
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = sub nsw i64 %3, %25
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @revfact, i64 %28)
  br label %35

29:                                               ; preds = %19
  %30 = icmp ugt i64 %25, %3
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i64, i64* %21, i64 %3
  %33 = icmp eq i64* %20, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i64* %32, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %35

35:                                               ; preds = %27, %29, %31, %34
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64 1, i64* %36, align 8, !tbaa !13
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = zext i32 %0 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %0, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %97

44:                                               ; preds = %97
  %45 = add nuw i64 %99, 3
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i64 [ 1, %38 ], [ %107, %44 ]
  %48 = phi i64 [ 1, %38 ], [ %45, %44 ]
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = mul nsw i64 %47, %48
  %52 = srem i64 %51, 998244353
  %53 = getelementptr inbounds i64, i64* %36, i64 %48
  store i64 %52, i64* %53, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %50, %46, %35
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds i64, i64* %36, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %72, %54
  %59 = phi i64 [ %75, %72 ], [ 1, %54 ]
  %60 = phi i64 [ %74, %72 ], [ 998244351, %54 ]
  %61 = phi i64 [ %73, %72 ], [ %57, %54 ]
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = mul nsw i64 %61, %59
  %66 = srem i64 %65, 998244353
  %67 = add nsw i64 %60, -1
  br label %72

68:                                               ; preds = %58
  %69 = mul nsw i64 %61, %61
  %70 = urem i64 %69, 998244353
  %71 = lshr i64 %60, 1
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i64 [ %61, %64 ], [ %70, %68 ]
  %74 = phi i64 [ %67, %64 ], [ %71, %68 ]
  %75 = phi i64 [ %66, %64 ], [ %59, %68 ]
  %76 = icmp sgt i64 %74, 0
  br i1 %76, label %58, label %77, !llvm.loop !5

77:                                               ; preds = %72
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %79 = getelementptr inbounds i64, i64* %78, i64 %55
  store i64 %75, i64* %79, align 8, !tbaa !13
  br i1 %37, label %80, label %111

80:                                               ; preds = %77
  %81 = zext i32 %0 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %0, -1
  %86 = getelementptr inbounds i64, i64* %78, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = mul nsw i64 %87, %81
  %89 = srem i64 %88, 998244353
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds i64, i64* %78, i64 %90
  store i64 %89, i64* %91, align 8, !tbaa !13
  %92 = add nsw i64 %81, -1
  br label %93

93:                                               ; preds = %84, %80
  %94 = phi i64 [ %81, %80 ], [ %92, %84 ]
  %95 = phi i32 [ %0, %80 ], [ %85, %84 ]
  %96 = icmp eq i32 %0, 1
  br i1 %96, label %111, label %112

97:                                               ; preds = %97, %42
  %98 = phi i64 [ 1, %42 ], [ %107, %97 ]
  %99 = phi i64 [ 0, %42 ], [ %105, %97 ]
  %100 = phi i64 [ %43, %42 ], [ %109, %97 ]
  %101 = or i64 %99, 1
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 998244353
  %104 = getelementptr inbounds i64, i64* %36, i64 %101
  store i64 %103, i64* %104, align 8, !tbaa !13
  %105 = add nuw nsw i64 %99, 2
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 998244353
  %108 = getelementptr inbounds i64, i64* %36, i64 %105
  store i64 %107, i64* %108, align 8, !tbaa !13
  %109 = add i64 %100, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %44, label %97, !llvm.loop !15

111:                                              ; preds = %93, %112, %77
  ret void

112:                                              ; preds = %93, %112
  %113 = phi i64 [ %131, %112 ], [ %94, %93 ]
  %114 = phi i32 [ %123, %112 ], [ %95, %93 ]
  %115 = add nsw i32 %114, -1
  %116 = getelementptr inbounds i64, i64* %78, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = mul nsw i64 %117, %113
  %119 = srem i64 %118, 998244353
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds i64, i64* %78, i64 %120
  store i64 %119, i64* %121, align 8, !tbaa !13
  %122 = add nsw i64 %113, -1
  %123 = add nsw i32 %114, -2
  %124 = getelementptr inbounds i64, i64* %78, i64 %122
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = mul nsw i64 %125, %122
  %127 = srem i64 %126, 998244353
  %128 = zext i32 %123 to i64
  %129 = getelementptr inbounds i64, i64* %78, i64 %128
  store i64 %127, i64* %129, align 8, !tbaa !13
  %130 = icmp sgt i64 %113, 2
  %131 = add nsw i64 %113, -2
  br i1 %130, label %112, label %111, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4getCii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %7 = getelementptr inbounds i64, i64* %6, i64 %5
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = sext i32 %1 to i64
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %10, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %2, %4
  %22 = phi i64 [ %20, %4 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4partii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %9 = getelementptr inbounds i64, i64* %8, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = sext i32 %5 to i64
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = zext i32 %0 to i64
  %18 = getelementptr inbounds i64, i64* %12, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %2, %4
  %23 = phi i64 [ %21, %4 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #17
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @_Z7setfacti(i32 2000000)
  %6 = load i32, i32* %2, align 4, !tbaa !17
  %7 = load i32, i32* %1, align 4, !tbaa !17
  %8 = icmp slt i32 %7, %6
  %9 = select i1 %8, i32 %7, i32 %6
  %10 = mul nsw i32 %6, 3
  %11 = sext i32 %7 to i64
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %15 = add i32 %7, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = icmp slt i32 %9, 0
  br i1 %18, label %74, label %19

19:                                               ; preds = %0
  %20 = add nuw i32 %9, 1
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %70
  %23 = getelementptr inbounds i64, i64* %12, i64 %16
  %24 = add i32 %7, -2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %14, i64 %25
  br i1 %18, label %74, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %9, 1
  %29 = zext i32 %28 to i64
  br label %77

30:                                               ; preds = %19, %70
  %31 = phi i64 [ 0, %19 ], [ %72, %70 ]
  %32 = phi i64 [ 0, %19 ], [ %71, %70 ]
  %33 = trunc i64 %31 to i32
  %34 = sub nsw i32 %10, %33
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %30
  %38 = load i64, i64* %13, align 8, !tbaa !13
  %39 = getelementptr inbounds i64, i64* %14, i64 %31
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 998244353
  %43 = sub nsw i32 %7, %33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %14, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = mul nsw i64 %42, %46
  %48 = srem i64 %47, 998244353
  %49 = sdiv i32 %34, 2
  %50 = icmp slt i32 %34, -1
  br i1 %50, label %64, label %51

51:                                               ; preds = %37
  %52 = add i32 %49, %15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %12, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = load i64, i64* %17, align 8, !tbaa !13
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 998244353
  %59 = zext i32 %49 to i64
  %60 = getelementptr inbounds i64, i64* %14, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = mul nsw i64 %58, %61
  %63 = srem i64 %62, 998244353
  br label %64

64:                                               ; preds = %37, %51
  %65 = phi i64 [ %63, %51 ], [ 0, %37 ]
  %66 = mul nsw i64 %65, %48
  %67 = srem i64 %66, 998244353
  %68 = add nsw i64 %67, %32
  %69 = srem i64 %68, 998244353
  br label %70

70:                                               ; preds = %30, %64
  %71 = phi i64 [ %69, %64 ], [ %32, %30 ]
  %72 = add nuw nsw i64 %31, 1
  %73 = icmp eq i64 %72, %21
  br i1 %73, label %22, label %30, !llvm.loop !19

74:                                               ; preds = %154, %0, %22
  %75 = phi i64 [ %71, %22 ], [ 0, %0 ], [ %155, %154 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %75)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #17
  ret i32 0

77:                                               ; preds = %27, %154
  %78 = phi i64 [ 0, %27 ], [ %156, %154 ]
  %79 = phi i64 [ %71, %27 ], [ %155, %154 ]
  %80 = trunc i64 %78 to i32
  %81 = sub nsw i32 %6, %80
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %154

84:                                               ; preds = %77
  %85 = icmp sgt i64 %78, %16
  br i1 %85, label %98, label %86

86:                                               ; preds = %84
  %87 = load i64, i64* %23, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %14, i64 %78
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = mul nsw i64 %89, %87
  %91 = srem i64 %90, 998244353
  %92 = sub nsw i32 %15, %80
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %14, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = mul nsw i64 %91, %95
  %97 = srem i64 %96, 998244353
  br label %98

98:                                               ; preds = %84, %86
  %99 = phi i64 [ %97, %86 ], [ 0, %84 ]
  %100 = sdiv i32 %81, 2
  %101 = icmp slt i32 %81, -1
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  %103 = add i32 %100, %24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %12, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = load i64, i64* %26, align 8, !tbaa !13
  %108 = mul nsw i64 %107, %106
  %109 = srem i64 %108, 998244353
  %110 = zext i32 %100 to i64
  %111 = getelementptr inbounds i64, i64* %14, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = mul nsw i64 %109, %112
  %114 = srem i64 %113, 998244353
  br label %115

115:                                              ; preds = %98, %102
  %116 = phi i64 [ %114, %102 ], [ 0, %98 ]
  %117 = mul nsw i64 %116, %99
  %118 = srem i64 %117, 998244353
  %119 = load i64, i64* %13, align 8, !tbaa !13
  %120 = getelementptr inbounds i64, i64* %14, i64 %78
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = mul nsw i64 %121, %119
  %123 = srem i64 %122, 998244353
  %124 = sub nsw i32 %7, %80
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %14, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = mul nsw i64 %123, %127
  %129 = srem i64 %128, 998244353
  br i1 %101, label %143, label %130

130:                                              ; preds = %115
  %131 = add i32 %100, %15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %12, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = load i64, i64* %17, align 8, !tbaa !13
  %136 = mul nsw i64 %135, %134
  %137 = srem i64 %136, 998244353
  %138 = zext i32 %100 to i64
  %139 = getelementptr inbounds i64, i64* %14, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = mul nsw i64 %137, %140
  %142 = srem i64 %141, 998244353
  br label %143

143:                                              ; preds = %115, %130
  %144 = phi i64 [ %142, %130 ], [ 0, %115 ]
  %145 = mul nsw i64 %144, %129
  %146 = srem i64 %145, 998244353
  %147 = add nsw i64 %118, 998244353
  %148 = sub nsw i64 %147, %146
  %149 = srem i64 %148, 998244353
  %150 = mul nsw i64 %149, %11
  %151 = srem i64 %150, 998244353
  %152 = add nsw i64 %151, %79
  %153 = srem i64 %152, 998244353
  br label %154

154:                                              ; preds = %77, %143
  %155 = phi i64 [ %153, %143 ], [ %79, %77 ]
  %156 = add nuw nsw i64 %78, 1
  %157 = icmp eq i64 %156, %29
  br i1 %157, label %74, label %77, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !7
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !7
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !7
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613622397.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @revfact to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @revfact to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!8, !9, i64 16}
