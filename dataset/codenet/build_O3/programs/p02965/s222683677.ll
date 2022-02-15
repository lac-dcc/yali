; ModuleID = 'Project_CodeNet_C++1400/p02965/s222683677.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s222683677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@factmemo = dso_local global %"class.std::vector" zeroinitializer, align 8
@factmemoInv = dso_local global %"class.std::vector" zeroinitializer, align 8
@factmemoMod = dso_local local_unnamed_addr global i64 -1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222683677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9factorialii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = load i64, i64* @factmemoMod, align 8, !tbaa !10
  %6 = sext i32 %1 to i64
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %40, label %15

15:                                               ; preds = %8
  %16 = and i64 %11, -4
  br label %22

17:                                               ; preds = %4
  %18 = zext i32 %0 to i64
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %19, i64 %18
  %21 = load i64, i64* %20, align 8, !tbaa !10
  br label %54

22:                                               ; preds = %22, %15
  %23 = phi i64 [ 1, %15 ], [ %37, %22 ]
  %24 = phi i64 [ 1, %15 ], [ %36, %22 ]
  %25 = phi i64 [ %16, %15 ], [ %38, %22 ]
  %26 = mul nsw i64 %24, %23
  %27 = srem i64 %26, %6
  %28 = add nuw nsw i64 %23, 1
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, %6
  %31 = add nuw nsw i64 %23, 2
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, %6
  %34 = add nuw nsw i64 %23, 3
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, %6
  %37 = add nuw nsw i64 %23, 4
  %38 = add i64 %25, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %22, !llvm.loop !12

40:                                               ; preds = %22, %8
  %41 = phi i64 [ undef, %8 ], [ %36, %22 ]
  %42 = phi i64 [ 1, %8 ], [ %37, %22 ]
  %43 = phi i64 [ 1, %8 ], [ %36, %22 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %51, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %50, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %52, %45 ], [ %13, %40 ]
  %49 = mul nsw i64 %47, %46
  %50 = srem i64 %49, %6
  %51 = add nuw nsw i64 %46, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !14

54:                                               ; preds = %40, %45, %2, %17
  %55 = phi i64 [ %21, %17 ], [ 1, %2 ], [ %41, %40 ], [ %50, %45 ]
  ret i64 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5poweriii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  switch i32 %1, label %6 [
    i32 0, label %18
    i32 1, label %4
  ]

4:                                                ; preds = %3
  %5 = sext i32 %0 to i64
  br label %18

6:                                                ; preds = %3
  %7 = sdiv i32 %1, 2
  %8 = tail call i64 @_Z5poweriii(i32 %0, i32 %7, i32 %2)
  %9 = mul nsw i64 %8, %8
  %10 = sext i32 %2 to i64
  %11 = srem i64 %9, %10
  %12 = srem i32 %1, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = sext i32 %0 to i64
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, %10
  br label %18

18:                                               ; preds = %14, %6, %3, %4
  %19 = phi i64 [ %5, %4 ], [ 1, %3 ], [ %17, %14 ], [ %11, %6 ]
  ret i64 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z13initFactorialii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = add i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  store i64 0, i64* %3, align 8, !tbaa !10
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @factmemo, i64 %6, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  store i64 0, i64* %4, align 8, !tbaa !10
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @factmemoInv, i64 %6, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  %9 = sext i32 %1 to i64
  store i64 %9, i64* @factmemoMod, align 8, !tbaa !10
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %10, align 8, !tbaa !10
  %11 = icmp slt i32 %0, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = zext i32 %5 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %5, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, -2
  br label %54

19:                                               ; preds = %54, %12
  %20 = phi i64 [ 1, %12 ], [ %63, %54 ]
  %21 = phi i64 [ 1, %12 ], [ %65, %54 ]
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = mul nsw i64 %20, %21
  %25 = srem i64 %24, %9
  %26 = getelementptr inbounds i64, i64* %10, i64 %21
  store i64 %25, i64* %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %23, %19, %2
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds i64, i64* %10, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %1, -2
  %33 = call i64 @_Z5poweriii(i32 %31, i32 %32, i32 %1)
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemoInv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %34, i64 %28
  store i64 %33, i64* %35, align 8, !tbaa !10
  %36 = icmp sgt i32 %0, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %27
  %38 = zext i32 %0 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i64, i64* %34, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = mul nsw i64 %43, %38
  %45 = srem i64 %44, %9
  %46 = add nsw i32 %0, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %34, i64 %47
  store i64 %45, i64* %48, align 8, !tbaa !10
  %49 = add nsw i64 %38, -1
  br label %50

50:                                               ; preds = %41, %37
  %51 = phi i64 [ %38, %37 ], [ %49, %41 ]
  %52 = phi i32 [ %0, %37 ], [ %46, %41 ]
  %53 = icmp eq i32 %0, 1
  br i1 %53, label %68, label %69

54:                                               ; preds = %54, %17
  %55 = phi i64 [ 1, %17 ], [ %63, %54 ]
  %56 = phi i64 [ 1, %17 ], [ %65, %54 ]
  %57 = phi i64 [ %18, %17 ], [ %66, %54 ]
  %58 = mul nsw i64 %55, %56
  %59 = srem i64 %58, %9
  %60 = getelementptr inbounds i64, i64* %10, i64 %56
  store i64 %59, i64* %60, align 8, !tbaa !10
  %61 = add nuw nsw i64 %56, 1
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, %9
  %64 = getelementptr inbounds i64, i64* %10, i64 %61
  store i64 %63, i64* %64, align 8, !tbaa !10
  %65 = add nuw nsw i64 %56, 2
  %66 = add i64 %57, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %19, label %54, !llvm.loop !16

68:                                               ; preds = %50, %69, %27
  ret void

69:                                               ; preds = %50, %69
  %70 = phi i64 [ %88, %69 ], [ %51, %50 ]
  %71 = phi i32 [ %84, %69 ], [ %52, %50 ]
  %72 = getelementptr inbounds i64, i64* %34, i64 %70
  %73 = load i64, i64* %72, align 8, !tbaa !10
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, %9
  %76 = add nsw i32 %71, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %34, i64 %77
  store i64 %75, i64* %78, align 8, !tbaa !10
  %79 = add nsw i64 %70, -1
  %80 = getelementptr inbounds i64, i64* %34, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !10
  %82 = mul nsw i64 %81, %79
  %83 = srem i64 %82, %9
  %84 = add nsw i32 %71, -2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %34, i64 %85
  store i64 %83, i64* %86, align 8, !tbaa !10
  %87 = icmp sgt i64 %70, 2
  %88 = add nsw i64 %70, -2
  br i1 %87, label %69, label %68, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Ciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %171, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  %7 = icmp eq i32 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %171, label %9

9:                                                ; preds = %5
  %10 = load i64, i64* @factmemoMod, align 8, !tbaa !10
  %11 = sext i32 %2 to i64
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = sext i32 %0 to i64
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = sext i32 %1 to i64
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemoInv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %19, i64 %18
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %10
  %24 = sub nsw i32 %0, %1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %19, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = mul nsw i64 %27, %23
  %29 = srem i64 %28, %10
  br label %171

30:                                               ; preds = %9
  %31 = icmp slt i32 %0, 2
  br i1 %31, label %73, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %0, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %59, label %39

39:                                               ; preds = %32
  %40 = and i64 %35, -4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 1, %39 ], [ %56, %41 ]
  %43 = phi i64 [ 1, %39 ], [ %55, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %57, %41 ]
  %45 = mul nsw i64 %43, %42
  %46 = srem i64 %45, %11
  %47 = add nuw nsw i64 %42, 1
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, %11
  %50 = add nuw nsw i64 %42, 2
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, %11
  %53 = add nuw nsw i64 %42, 3
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, %11
  %56 = add nuw nsw i64 %42, 4
  %57 = add i64 %44, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %41, !llvm.loop !12

59:                                               ; preds = %41, %32
  %60 = phi i64 [ undef, %32 ], [ %55, %41 ]
  %61 = phi i64 [ 1, %32 ], [ %56, %41 ]
  %62 = phi i64 [ 1, %32 ], [ %55, %41 ]
  %63 = icmp eq i64 %37, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %70, %64 ], [ %61, %59 ]
  %66 = phi i64 [ %69, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %71, %64 ], [ %37, %59 ]
  %68 = mul nsw i64 %66, %65
  %69 = srem i64 %68, %11
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %67, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !18

73:                                               ; preds = %59, %64, %30
  %74 = phi i64 [ 1, %30 ], [ %60, %59 ], [ %69, %64 ]
  %75 = icmp slt i32 %1, 2
  br i1 %75, label %117, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %1, 1
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = add nsw i64 %78, -2
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %103, label %83

83:                                               ; preds = %76
  %84 = and i64 %79, -4
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 1, %83 ], [ %100, %85 ]
  %87 = phi i64 [ 1, %83 ], [ %99, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %101, %85 ]
  %89 = mul nsw i64 %87, %86
  %90 = srem i64 %89, %11
  %91 = add nuw nsw i64 %86, 1
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, %11
  %94 = add nuw nsw i64 %86, 2
  %95 = mul nsw i64 %93, %94
  %96 = srem i64 %95, %11
  %97 = add nuw nsw i64 %86, 3
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, %11
  %100 = add nuw nsw i64 %86, 4
  %101 = add i64 %88, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %85, !llvm.loop !12

103:                                              ; preds = %85, %76
  %104 = phi i64 [ undef, %76 ], [ %99, %85 ]
  %105 = phi i64 [ 1, %76 ], [ %100, %85 ]
  %106 = phi i64 [ 1, %76 ], [ %99, %85 ]
  %107 = icmp eq i64 %81, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %114, %108 ], [ %105, %103 ]
  %110 = phi i64 [ %113, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %115, %108 ], [ %81, %103 ]
  %112 = mul nsw i64 %110, %109
  %113 = srem i64 %112, %11
  %114 = add nuw nsw i64 %109, 1
  %115 = add i64 %111, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %108, !llvm.loop !19

117:                                              ; preds = %103, %108, %73
  %118 = phi i64 [ 1, %73 ], [ %104, %103 ], [ %113, %108 ]
  %119 = sub nsw i32 %0, %1
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %162, label %121

121:                                              ; preds = %117
  %122 = add nuw i32 %119, 1
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %123, -1
  %125 = add nsw i64 %123, -2
  %126 = and i64 %124, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %148, label %128

128:                                              ; preds = %121
  %129 = and i64 %124, -4
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 1, %128 ], [ %145, %130 ]
  %132 = phi i64 [ 1, %128 ], [ %144, %130 ]
  %133 = phi i64 [ %129, %128 ], [ %146, %130 ]
  %134 = mul nsw i64 %132, %131
  %135 = srem i64 %134, %11
  %136 = add nuw nsw i64 %131, 1
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, %11
  %139 = add nuw nsw i64 %131, 2
  %140 = mul nsw i64 %138, %139
  %141 = srem i64 %140, %11
  %142 = add nuw nsw i64 %131, 3
  %143 = mul nsw i64 %141, %142
  %144 = srem i64 %143, %11
  %145 = add nuw nsw i64 %131, 4
  %146 = add i64 %133, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %130, !llvm.loop !12

148:                                              ; preds = %130, %121
  %149 = phi i64 [ undef, %121 ], [ %144, %130 ]
  %150 = phi i64 [ 1, %121 ], [ %145, %130 ]
  %151 = phi i64 [ 1, %121 ], [ %144, %130 ]
  %152 = icmp eq i64 %126, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %159, %153 ], [ %150, %148 ]
  %155 = phi i64 [ %158, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %160, %153 ], [ %126, %148 ]
  %157 = mul nsw i64 %155, %154
  %158 = srem i64 %157, %11
  %159 = add nuw nsw i64 %154, 1
  %160 = add i64 %156, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %153, !llvm.loop !20

162:                                              ; preds = %148, %153, %117
  %163 = phi i64 [ 1, %117 ], [ %149, %148 ], [ %158, %153 ]
  %164 = mul nsw i64 %163, %118
  %165 = srem i64 %164, %11
  %166 = trunc i64 %165 to i32
  %167 = add nsw i32 %2, -2
  %168 = tail call i64 @_Z5poweriii(i32 %166, i32 %167, i32 %2)
  %169 = mul nsw i64 %168, %74
  %170 = srem i64 %169, %11
  br label %171

171:                                              ; preds = %5, %3, %162, %13
  %172 = phi i64 [ %29, %13 ], [ %170, %162 ], [ 0, %3 ], [ 1, %5 ]
  ret i64 %172
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Piii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %120, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %120, label %7

7:                                                ; preds = %5
  %8 = load i64, i64* @factmemoMod, align 8, !tbaa !10
  %9 = sext i32 %2 to i64
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = sext i32 %0 to i64
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemoInv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = mul nsw i64 %20, %15
  %22 = srem i64 %21, %8
  br label %120

23:                                               ; preds = %7
  %24 = icmp slt i32 %0, 2
  br i1 %24, label %66, label %25

25:                                               ; preds = %23
  %26 = add nuw i32 %0, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %52, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %49, %34 ]
  %36 = phi i64 [ 1, %32 ], [ %48, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %50, %34 ]
  %38 = mul nsw i64 %36, %35
  %39 = srem i64 %38, %9
  %40 = add nuw nsw i64 %35, 1
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, %9
  %43 = add nuw nsw i64 %35, 2
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, %9
  %46 = add nuw nsw i64 %35, 3
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, %9
  %49 = add nuw nsw i64 %35, 4
  %50 = add i64 %37, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %34, !llvm.loop !12

52:                                               ; preds = %34, %25
  %53 = phi i64 [ undef, %25 ], [ %48, %34 ]
  %54 = phi i64 [ 1, %25 ], [ %49, %34 ]
  %55 = phi i64 [ 1, %25 ], [ %48, %34 ]
  %56 = icmp eq i64 %30, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %63, %57 ], [ %54, %52 ]
  %59 = phi i64 [ %62, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %64, %57 ], [ %30, %52 ]
  %61 = mul nsw i64 %59, %58
  %62 = srem i64 %61, %9
  %63 = add nuw nsw i64 %58, 1
  %64 = add i64 %60, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %57, !llvm.loop !21

66:                                               ; preds = %52, %57, %23
  %67 = phi i64 [ 1, %23 ], [ %53, %52 ], [ %62, %57 ]
  %68 = sub nsw i32 %0, %1
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %114, label %70

70:                                               ; preds = %66
  %71 = add nuw i32 %68, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = add nsw i64 %72, -2
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %97, label %77

77:                                               ; preds = %70
  %78 = and i64 %73, -4
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 1, %77 ], [ %94, %79 ]
  %81 = phi i64 [ 1, %77 ], [ %93, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %95, %79 ]
  %83 = mul nsw i64 %81, %80
  %84 = srem i64 %83, %9
  %85 = add nuw nsw i64 %80, 1
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, %9
  %88 = add nuw nsw i64 %80, 2
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, %9
  %91 = add nuw nsw i64 %80, 3
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, %9
  %94 = add nuw nsw i64 %80, 4
  %95 = add i64 %82, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %79, !llvm.loop !12

97:                                               ; preds = %79, %70
  %98 = phi i64 [ undef, %70 ], [ %93, %79 ]
  %99 = phi i64 [ 1, %70 ], [ %94, %79 ]
  %100 = phi i64 [ 1, %70 ], [ %93, %79 ]
  %101 = icmp eq i64 %75, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %108, %102 ], [ %99, %97 ]
  %104 = phi i64 [ %107, %102 ], [ %100, %97 ]
  %105 = phi i64 [ %109, %102 ], [ %75, %97 ]
  %106 = mul nsw i64 %104, %103
  %107 = srem i64 %106, %9
  %108 = add nuw nsw i64 %103, 1
  %109 = add i64 %105, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %102, !llvm.loop !22

111:                                              ; preds = %102, %97
  %112 = phi i64 [ %98, %97 ], [ %107, %102 ]
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %111, %66
  %115 = phi i32 [ 1, %66 ], [ %113, %111 ]
  %116 = add nsw i32 %2, -2
  %117 = tail call i64 @_Z5poweriii(i32 %115, i32 %116, i32 %2)
  %118 = mul nsw i64 %117, %67
  %119 = srem i64 %118, %9
  br label %120

120:                                              ; preds = %5, %3, %114, %11
  %121 = phi i64 [ %22, %11 ], [ %119, %114 ], [ 0, %3 ], [ 1, %5 ]
  ret i64 %121
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add i32 %0, -1
  %9 = add i32 %8, %1
  %10 = tail call i64 @_Z1Ciii(i32 %9, i32 %1, i32 %2)
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i64 [ %10, %7 ], [ 1, %3 ]
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !23
  %8 = load i32, i32* %2, align 4, !tbaa !23
  %9 = add i32 %8, %7
  %10 = shl i32 %9, 1
  %11 = or i32 %10, 1
  call void @_Z13initFactorialii(i32 %11, i32 998244353)
  %12 = load i32, i32* %1, align 4, !tbaa !23
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 2
  %15 = add nsw i32 %12, -1
  %16 = load i64, i64* @factmemoMod, align 8
  %17 = icmp eq i64 %16, 998244353
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factmemoInv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 1
  %21 = icmp slt i32 %12, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %0
  %23 = sext i32 %13 to i64
  %24 = add nuw i32 %12, 1
  %25 = zext i32 %24 to i64
  br label %64

26:                                               ; preds = %311, %0
  %27 = phi i64 [ 0, %0 ], [ %312, %311 ]
  %28 = phi i64 [ 0, %0 ], [ %313, %311 ]
  %29 = srem i64 %28, 998244353
  %30 = srem i64 %27, 998244353
  %31 = sub nsw i64 998244353, %30
  %32 = add nsw i64 %31, %29
  %33 = srem i64 %32, 998244353
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !25
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !27
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

47:                                               ; preds = %26
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !30
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !32
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !25
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0

64:                                               ; preds = %22, %311
  %65 = phi i64 [ 0, %22 ], [ %314, %311 ]
  %66 = phi i64 [ 0, %22 ], [ %313, %311 ]
  %67 = phi i64 [ 0, %22 ], [ %312, %311 ]
  %68 = trunc i64 %65 to i32
  %69 = sub i32 %12, %68
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = add nsw i64 %70, -2
  %73 = trunc i64 %65 to i32
  %74 = sub i32 %24, %73
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = add nsw i64 %75, -2
  %78 = add nsw i64 %65, -1
  %79 = add nsw i64 %65, -2
  %80 = add nsw i64 %65, -1
  %81 = trunc i64 %65 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %14, %82
  %84 = icmp sgt i64 %65, %23
  %85 = or i1 %84, %83
  br i1 %85, label %311, label %86

86:                                               ; preds = %64
  %87 = sub nsw i32 %13, %81
  %88 = sdiv i32 %87, 2
  %89 = call i64 @_Z1Ciii(i32 %12, i32 %81, i32 998244353)
  %90 = add i32 %88, %15
  %91 = add i32 %90, %13
  %92 = call i64 @_Z1Ciii(i32 %91, i32 %15, i32 998244353)
  %93 = mul nsw i64 %92, %89
  %94 = srem i64 %93, 998244353
  %95 = add nsw i64 %94, %66
  switch i32 %81, label %96 [
    i32 0, label %193
    i32 1, label %192
  ]

96:                                               ; preds = %86
  br i1 %17, label %102, label %97

97:                                               ; preds = %96
  %98 = and i64 %65, 3
  %99 = icmp ult i64 %80, 3
  br i1 %99, label %132, label %100

100:                                              ; preds = %97
  %101 = and i64 %65, 9223372036854775804
  br label %114

102:                                              ; preds = %96
  %103 = getelementptr inbounds i64, i64* %18, i64 %65
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = load i64, i64* %20, align 8, !tbaa !10
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, 998244353
  %108 = add nuw i64 %65, 4294967295
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds i64, i64* %19, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = mul nsw i64 %111, %107
  %113 = srem i64 %112, 998244353
  br label %193

114:                                              ; preds = %114, %100
  %115 = phi i64 [ 1, %100 ], [ %129, %114 ]
  %116 = phi i64 [ 1, %100 ], [ %128, %114 ]
  %117 = phi i64 [ %101, %100 ], [ %130, %114 ]
  %118 = mul nsw i64 %116, %115
  %119 = srem i64 %118, 998244353
  %120 = add nuw nsw i64 %115, 1
  %121 = mul nsw i64 %119, %120
  %122 = srem i64 %121, 998244353
  %123 = add nuw nsw i64 %115, 2
  %124 = mul nsw i64 %122, %123
  %125 = srem i64 %124, 998244353
  %126 = add nuw nsw i64 %115, 3
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 998244353
  %129 = add nuw nsw i64 %115, 4
  %130 = add i64 %117, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %114, !llvm.loop !12

132:                                              ; preds = %114, %97
  %133 = phi i64 [ undef, %97 ], [ %128, %114 ]
  %134 = phi i64 [ 1, %97 ], [ %129, %114 ]
  %135 = phi i64 [ 1, %97 ], [ %128, %114 ]
  %136 = icmp eq i64 %98, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %143, %137 ], [ %134, %132 ]
  %139 = phi i64 [ %142, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %144, %137 ], [ %98, %132 ]
  %141 = mul nsw i64 %139, %138
  %142 = srem i64 %141, 998244353
  %143 = add nuw nsw i64 %138, 1
  %144 = add i64 %140, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !33

146:                                              ; preds = %137, %132
  %147 = phi i64 [ %133, %132 ], [ %142, %137 ]
  %148 = icmp ult i64 %65, 3
  br i1 %148, label %186, label %149

149:                                              ; preds = %146
  %150 = and i64 %78, 3
  %151 = icmp ult i64 %79, 3
  br i1 %151, label %172, label %152

152:                                              ; preds = %149
  %153 = and i64 %78, -4
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 1, %152 ], [ %169, %154 ]
  %156 = phi i64 [ 1, %152 ], [ %168, %154 ]
  %157 = phi i64 [ %153, %152 ], [ %170, %154 ]
  %158 = mul nsw i64 %156, %155
  %159 = srem i64 %158, 998244353
  %160 = add nuw nsw i64 %155, 1
  %161 = mul nsw i64 %159, %160
  %162 = srem i64 %161, 998244353
  %163 = add nuw nsw i64 %155, 2
  %164 = mul nsw i64 %162, %163
  %165 = srem i64 %164, 998244353
  %166 = add nuw nsw i64 %155, 3
  %167 = mul nsw i64 %165, %166
  %168 = srem i64 %167, 998244353
  %169 = add nuw nsw i64 %155, 4
  %170 = add i64 %157, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %154, !llvm.loop !12

172:                                              ; preds = %154, %149
  %173 = phi i64 [ undef, %149 ], [ %168, %154 ]
  %174 = phi i64 [ 1, %149 ], [ %169, %154 ]
  %175 = phi i64 [ 1, %149 ], [ %168, %154 ]
  %176 = icmp eq i64 %150, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %183, %177 ], [ %174, %172 ]
  %179 = phi i64 [ %182, %177 ], [ %175, %172 ]
  %180 = phi i64 [ %184, %177 ], [ %150, %172 ]
  %181 = mul nsw i64 %179, %178
  %182 = srem i64 %181, 998244353
  %183 = add nuw nsw i64 %178, 1
  %184 = add i64 %180, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %177, !llvm.loop !34

186:                                              ; preds = %172, %177, %146
  %187 = phi i64 [ 1, %146 ], [ %173, %172 ], [ %182, %177 ]
  %188 = trunc i64 %187 to i32
  %189 = call i64 @_Z5poweriii(i32 %188, i32 998244351, i32 998244353) #15
  %190 = mul nsw i64 %189, %147
  %191 = srem i64 %190, 998244353
  br label %193

192:                                              ; preds = %86
  br label %193

193:                                              ; preds = %86, %192, %102, %186
  %194 = phi i64 [ %113, %102 ], [ %191, %186 ], [ 0, %86 ], [ 1, %192 ]
  %195 = mul nsw i64 %194, %89
  %196 = srem i64 %195, 998244353
  %197 = call i64 @_Z1Ciii(i32 %90, i32 %15, i32 998244353)
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 998244353
  %200 = add nsw i64 %199, %67
  %201 = sub nsw i32 %12, %81
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %302, label %203

203:                                              ; preds = %193
  %204 = icmp eq i32 %201, 1
  br i1 %204, label %302, label %205

205:                                              ; preds = %203
  br i1 %17, label %206, label %219

206:                                              ; preds = %205
  %207 = zext i32 %201 to i64
  %208 = getelementptr inbounds i64, i64* %18, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !10
  %210 = load i64, i64* %20, align 8, !tbaa !10
  %211 = mul nsw i64 %210, %209
  %212 = srem i64 %211, 998244353
  %213 = add nsw i32 %201, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %19, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !10
  %217 = mul nsw i64 %216, %212
  %218 = srem i64 %217, 998244353
  br label %302

219:                                              ; preds = %205
  %220 = and i64 %76, 3
  %221 = icmp ult i64 %77, 3
  br i1 %221, label %242, label %222

222:                                              ; preds = %219
  %223 = and i64 %76, -4
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 1, %222 ], [ %239, %224 ]
  %226 = phi i64 [ 1, %222 ], [ %238, %224 ]
  %227 = phi i64 [ %223, %222 ], [ %240, %224 ]
  %228 = mul nsw i64 %226, %225
  %229 = srem i64 %228, 998244353
  %230 = add nuw nsw i64 %225, 1
  %231 = mul nsw i64 %229, %230
  %232 = srem i64 %231, 998244353
  %233 = add nuw nsw i64 %225, 2
  %234 = mul nsw i64 %232, %233
  %235 = srem i64 %234, 998244353
  %236 = add nuw nsw i64 %225, 3
  %237 = mul nsw i64 %235, %236
  %238 = srem i64 %237, 998244353
  %239 = add nuw nsw i64 %225, 4
  %240 = add i64 %227, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %224, !llvm.loop !12

242:                                              ; preds = %224, %219
  %243 = phi i64 [ undef, %219 ], [ %238, %224 ]
  %244 = phi i64 [ 1, %219 ], [ %239, %224 ]
  %245 = phi i64 [ 1, %219 ], [ %238, %224 ]
  %246 = icmp eq i64 %220, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %242, %247
  %248 = phi i64 [ %253, %247 ], [ %244, %242 ]
  %249 = phi i64 [ %252, %247 ], [ %245, %242 ]
  %250 = phi i64 [ %254, %247 ], [ %220, %242 ]
  %251 = mul nsw i64 %249, %248
  %252 = srem i64 %251, 998244353
  %253 = add nuw nsw i64 %248, 1
  %254 = add i64 %250, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %247, !llvm.loop !35

256:                                              ; preds = %247, %242
  %257 = phi i64 [ %243, %242 ], [ %252, %247 ]
  %258 = icmp slt i32 %201, 3
  br i1 %258, label %296, label %259

259:                                              ; preds = %256
  %260 = and i64 %71, 3
  %261 = icmp ult i64 %72, 3
  br i1 %261, label %282, label %262

262:                                              ; preds = %259
  %263 = and i64 %71, -4
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 1, %262 ], [ %279, %264 ]
  %266 = phi i64 [ 1, %262 ], [ %278, %264 ]
  %267 = phi i64 [ %263, %262 ], [ %280, %264 ]
  %268 = mul nsw i64 %266, %265
  %269 = srem i64 %268, 998244353
  %270 = add nuw nsw i64 %265, 1
  %271 = mul nsw i64 %269, %270
  %272 = srem i64 %271, 998244353
  %273 = add nuw nsw i64 %265, 2
  %274 = mul nsw i64 %272, %273
  %275 = srem i64 %274, 998244353
  %276 = add nuw nsw i64 %265, 3
  %277 = mul nsw i64 %275, %276
  %278 = srem i64 %277, 998244353
  %279 = add nuw nsw i64 %265, 4
  %280 = add i64 %267, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %264, !llvm.loop !12

282:                                              ; preds = %264, %259
  %283 = phi i64 [ undef, %259 ], [ %278, %264 ]
  %284 = phi i64 [ 1, %259 ], [ %279, %264 ]
  %285 = phi i64 [ 1, %259 ], [ %278, %264 ]
  %286 = icmp eq i64 %260, 0
  br i1 %286, label %296, label %287

287:                                              ; preds = %282, %287
  %288 = phi i64 [ %293, %287 ], [ %284, %282 ]
  %289 = phi i64 [ %292, %287 ], [ %285, %282 ]
  %290 = phi i64 [ %294, %287 ], [ %260, %282 ]
  %291 = mul nsw i64 %289, %288
  %292 = srem i64 %291, 998244353
  %293 = add nuw nsw i64 %288, 1
  %294 = add i64 %290, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %287, !llvm.loop !36

296:                                              ; preds = %282, %287, %256
  %297 = phi i64 [ 1, %256 ], [ %283, %282 ], [ %292, %287 ]
  %298 = trunc i64 %297 to i32
  %299 = call i64 @_Z5poweriii(i32 %298, i32 998244351, i32 998244353) #15
  %300 = mul nsw i64 %299, %257
  %301 = srem i64 %300, 998244353
  br label %302

302:                                              ; preds = %193, %203, %206, %296
  %303 = phi i64 [ %218, %206 ], [ %301, %296 ], [ 0, %193 ], [ 1, %203 ]
  %304 = mul nsw i64 %303, %89
  %305 = srem i64 %304, 998244353
  %306 = add i32 %90, -1
  %307 = call i64 @_Z1Ciii(i32 %306, i32 %15, i32 998244353)
  %308 = mul nsw i64 %305, %307
  %309 = srem i64 %308, 998244353
  %310 = add nsw i64 %200, %309
  br label %311

311:                                              ; preds = %64, %302
  %312 = phi i64 [ %67, %64 ], [ %310, %302 ]
  %313 = phi i64 [ %66, %64 ], [ %95, %302 ]
  %314 = add nuw nsw i64 %65, 1
  %315 = icmp eq i64 %314, %25
  br i1 %315, label %26, label %64, !llvm.loop !37
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !10
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !10
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !10
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !10
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !10
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !10
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !10
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !10
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !10
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !10
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !10
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !10
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !10
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !10
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !10
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !10
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !10
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !39

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !10
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !10
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !41

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !42

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !5
  store i64* %21, i64** %110, align 8, !tbaa !44
  store i64* %21, i64** %4, align 8, !tbaa !38
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !44
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !10
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !10
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !10
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !10
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !10
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !10
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !10
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !10
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !10
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !10
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !10
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !10
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !10
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !10
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !10
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !10
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !10
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !45

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !10
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !10
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !46

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !10
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !47

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !10
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !10
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !10
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !10
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !10
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !10
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !10
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !10
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !10
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !10
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !10
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !10
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !10
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !10
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !10
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !10
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !10
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !48

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !10
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !10
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !49

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !10
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !50

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !44
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !10
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !10
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !10
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !10
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !10
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !10
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !10
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !10
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !10
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !10
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !10
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !10
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !10
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !10
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !10
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !10
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !10
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !51

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !10
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !10
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !52

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !10
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !53

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !44
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222683677.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @factmemo to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @factmemo to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @factmemoInv to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @factmemoInv to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !13}
!38 = !{!6, !7, i64 16}
!39 = distinct !{!39, !13, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !13, !43, !40}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!6, !7, i64 8}
!45 = distinct !{!45, !13, !40}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !13, !43, !40}
!48 = distinct !{!48, !13, !40}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !13, !43, !40}
!51 = distinct !{!51, !13, !40}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !13, !43, !40}
