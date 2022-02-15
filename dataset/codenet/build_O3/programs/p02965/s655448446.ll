; ModuleID = 'Project_CodeNet_C++1400/p02965/s655448446.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s655448446.cpp"
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

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@F = dso_local global %"class.std::vector" zeroinitializer, align 8
@RF = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655448446.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z4Calcxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 998244353
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z4Calcxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 998244353
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, 2500001
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = sub nuw nsw i64 2500001, %6
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @F, i64 %9)
  br label %16

10:                                               ; preds = %0
  %11 = icmp eq i64 %5, 20000008
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i64, i64* %2, i64 2500001
  %14 = icmp eq i64* %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i64* %13, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %16

16:                                               ; preds = %8, %10, %12, %15
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @RF, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @RF, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, 2500001
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = sub nuw nsw i64 2500001, %22
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @RF, i64 %25)
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @RF, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %33

27:                                               ; preds = %16
  %28 = icmp eq i64 %21, 20000008
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i64, i64* %18, i64 2500001
  %31 = icmp eq i64* %17, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64* %30, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @RF, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %33

33:                                               ; preds = %24, %27, %29, %32
  %34 = phi i64* [ %26, %24 ], [ %18, %27 ], [ %18, %29 ], [ %18, %32 ]
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !11
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !11
  br label %43

38:                                               ; preds = %43
  %39 = getelementptr inbounds i64, i64* %36, i64 2500000
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = tail call i64 @_Z4Calcxx(i64 %40, i64 998244351)
  %42 = getelementptr inbounds i64, i64* %34, i64 2500000
  store i64 %41, i64* %42, align 8, !tbaa !11
  br label %60

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 1, %33 ], [ %55, %43 ]
  %45 = phi i64 [ 2, %33 ], [ %57, %43 ]
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = getelementptr inbounds i64, i64* %36, i64 %45
  store i64 %47, i64* %48, align 8, !tbaa !11
  %49 = add nuw nsw i64 %45, 1
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  %52 = getelementptr inbounds i64, i64* %36, i64 %49
  store i64 %51, i64* %52, align 8, !tbaa !11
  %53 = add nuw nsw i64 %45, 2
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 998244353
  %56 = getelementptr inbounds i64, i64* %36, i64 %53
  store i64 %55, i64* %56, align 8, !tbaa !11
  %57 = add nuw nsw i64 %45, 3
  %58 = icmp eq i64 %57, 2500001
  br i1 %58, label %38, label %43, !llvm.loop !13

59:                                               ; preds = %60
  ret void

60:                                               ; preds = %60, %38
  %61 = phi i64 [ %41, %38 ], [ %69, %60 ]
  %62 = phi i64 [ 2499999, %38 ], [ %71, %60 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 998244353
  %66 = getelementptr inbounds i64, i64* %34, i64 %62
  store i64 %65, i64* %66, align 8, !tbaa !11
  %67 = add nsw i64 %62, -1
  %68 = mul nsw i64 %65, %62
  %69 = srem i64 %68, 998244353
  %70 = getelementptr inbounds i64, i64* %34, i64 %67
  store i64 %69, i64* %70, align 8, !tbaa !11
  %71 = add nsw i64 %62, -2
  %72 = icmp ugt i64 %67, 2
  br i1 %72, label %60, label %59, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4Combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = sub nsw i64 %0, %1
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @RF, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %10
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i64, i64* %11, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %17, %9
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %6
  %21 = phi i64 [ %19, %6 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5Solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = add i64 %2, -1
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @RF, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = getelementptr inbounds i64, i64* %5, i64 %2
  %9 = icmp sgt i64 %1, -1
  %10 = icmp sgt i64 %2, -1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = icmp slt i64 %2, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %16, %14 ], [ 0, %12 ]
  %16 = add i64 %15, 1
  %17 = icmp sle i64 %16, %1
  %18 = icmp sle i64 %16, %2
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %14, label %20, !llvm.loop !16

20:                                               ; preds = %56, %14, %3
  %21 = phi i64 [ 0, %3 ], [ 0, %14 ], [ %57, %56 ]
  ret i64 %21

22:                                               ; preds = %12, %56
  %23 = phi i64 [ %58, %56 ], [ 0, %12 ]
  %24 = phi i64 [ %57, %56 ], [ 0, %12 ]
  %25 = sub nsw i64 %0, %23
  %26 = icmp slt i64 %25, 0
  %27 = srem i64 %25, 2
  %28 = icmp eq i64 %27, 1
  %29 = or i1 %26, %28
  br i1 %29, label %56, label %30

30:                                               ; preds = %22
  %31 = lshr i64 %25, 1
  %32 = add i64 %4, %31
  %33 = getelementptr inbounds i64, i64* %5, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !11
  %35 = load i64, i64* %7, align 8, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %6, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, 998244353
  %40 = mul nsw i64 %39, %34
  %41 = srem i64 %40, 998244353
  %42 = load i64, i64* %8, align 8, !tbaa !11
  %43 = sub nsw i64 %2, %23
  %44 = getelementptr inbounds i64, i64* %6, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = getelementptr inbounds i64, i64* %6, i64 %23
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 998244353
  %50 = mul nsw i64 %49, %42
  %51 = srem i64 %50, 998244353
  %52 = mul nsw i64 %51, %41
  %53 = srem i64 %52, 998244353
  %54 = add nsw i64 %53, %24
  %55 = srem i64 %54, 998244353
  br label %56

56:                                               ; preds = %22, %30
  %57 = phi i64 [ %24, %22 ], [ %55, %30 ]
  %58 = add i64 %23, 1
  %59 = icmp sle i64 %58, %1
  %60 = icmp sle i64 %58, %2
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %22, label %20, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_Z4initv()
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !11
  %8 = mul nsw i64 %7, 3
  %9 = load i64, i64* %1, align 8, !tbaa !11
  %10 = add i64 %9, -1
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @RF, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = getelementptr inbounds i64, i64* %11, i64 %9
  %15 = icmp sgt i64 %7, -1
  %16 = icmp sgt i64 %9, -1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %101

18:                                               ; preds = %0
  %19 = icmp slt i64 %9, 1
  br i1 %19, label %152, label %20

20:                                               ; preds = %18, %54
  %21 = phi i64 [ %56, %54 ], [ 0, %18 ]
  %22 = phi i64 [ %55, %54 ], [ 0, %18 ]
  %23 = sub nsw i64 %8, %21
  %24 = icmp slt i64 %23, 0
  %25 = srem i64 %23, 2
  %26 = icmp eq i64 %25, 1
  %27 = or i1 %24, %26
  br i1 %27, label %54, label %28

28:                                               ; preds = %20
  %29 = lshr i64 %23, 1
  %30 = add i64 %29, %10
  %31 = getelementptr inbounds i64, i64* %11, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = load i64, i64* %13, align 8, !tbaa !11
  %34 = getelementptr inbounds i64, i64* %12, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !11
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 998244353
  %38 = mul nsw i64 %37, %32
  %39 = srem i64 %38, 998244353
  %40 = load i64, i64* %14, align 8, !tbaa !11
  %41 = sub nsw i64 %9, %21
  %42 = getelementptr inbounds i64, i64* %12, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i64, i64* %12, i64 %21
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = mul nsw i64 %47, %40
  %49 = srem i64 %48, 998244353
  %50 = mul nsw i64 %49, %39
  %51 = srem i64 %50, 998244353
  %52 = add nsw i64 %51, %22
  %53 = srem i64 %52, 998244353
  br label %54

54:                                               ; preds = %28, %20
  %55 = phi i64 [ %22, %20 ], [ %53, %28 ]
  %56 = add i64 %21, 1
  %57 = icmp sle i64 %56, %7
  %58 = icmp sle i64 %56, %9
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %20, label %60, !llvm.loop !16

60:                                               ; preds = %54
  br i1 %19, label %101, label %61

61:                                               ; preds = %60, %95
  %62 = phi i64 [ %97, %95 ], [ 0, %60 ]
  %63 = phi i64 [ %96, %95 ], [ 0, %60 ]
  %64 = sub nsw i64 %7, %62
  %65 = icmp slt i64 %64, 0
  %66 = srem i64 %64, 2
  %67 = icmp eq i64 %66, 1
  %68 = or i1 %65, %67
  br i1 %68, label %95, label %69

69:                                               ; preds = %61
  %70 = lshr i64 %64, 1
  %71 = add i64 %70, %10
  %72 = getelementptr inbounds i64, i64* %11, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = load i64, i64* %13, align 8, !tbaa !11
  %75 = getelementptr inbounds i64, i64* %12, i64 %70
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 998244353
  %79 = mul nsw i64 %78, %73
  %80 = srem i64 %79, 998244353
  %81 = load i64, i64* %14, align 8, !tbaa !11
  %82 = sub nsw i64 %9, %62
  %83 = getelementptr inbounds i64, i64* %12, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = getelementptr inbounds i64, i64* %12, i64 %62
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, 998244353
  %89 = mul nsw i64 %88, %81
  %90 = srem i64 %89, 998244353
  %91 = mul nsw i64 %90, %80
  %92 = srem i64 %91, 998244353
  %93 = add nsw i64 %92, %63
  %94 = srem i64 %93, 998244353
  br label %95

95:                                               ; preds = %69, %61
  %96 = phi i64 [ %63, %61 ], [ %94, %69 ]
  %97 = add i64 %62, 1
  %98 = icmp sle i64 %97, %7
  %99 = icmp sle i64 %97, %9
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %61, label %101, !llvm.loop !16

101:                                              ; preds = %95, %60, %0
  %102 = phi i64 [ 0, %0 ], [ %55, %60 ], [ %55, %95 ]
  %103 = phi i64 [ 0, %0 ], [ 0, %60 ], [ %96, %95 ]
  %104 = add i64 %9, -2
  %105 = getelementptr inbounds i64, i64* %12, i64 %104
  %106 = getelementptr inbounds i64, i64* %11, i64 %10
  %107 = icmp slt i64 %10, 0
  %108 = xor i1 %15, true
  %109 = select i1 %108, i1 true, i1 %107
  %110 = icmp slt i64 %10, 1
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %152, label %112

112:                                              ; preds = %101, %146
  %113 = phi i64 [ %148, %146 ], [ 0, %101 ]
  %114 = phi i64 [ %147, %146 ], [ 0, %101 ]
  %115 = sub nsw i64 %7, %113
  %116 = icmp slt i64 %115, 0
  %117 = srem i64 %115, 2
  %118 = icmp eq i64 %117, 1
  %119 = or i1 %116, %118
  br i1 %119, label %146, label %120

120:                                              ; preds = %112
  %121 = lshr i64 %115, 1
  %122 = add i64 %121, %104
  %123 = getelementptr inbounds i64, i64* %11, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !11
  %125 = load i64, i64* %105, align 8, !tbaa !11
  %126 = getelementptr inbounds i64, i64* %12, i64 %121
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = mul nsw i64 %127, %125
  %129 = srem i64 %128, 998244353
  %130 = mul nsw i64 %129, %124
  %131 = srem i64 %130, 998244353
  %132 = load i64, i64* %106, align 8, !tbaa !11
  %133 = sub nsw i64 %10, %113
  %134 = getelementptr inbounds i64, i64* %12, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !11
  %136 = getelementptr inbounds i64, i64* %12, i64 %113
  %137 = load i64, i64* %136, align 8, !tbaa !11
  %138 = mul nsw i64 %137, %135
  %139 = srem i64 %138, 998244353
  %140 = mul nsw i64 %139, %132
  %141 = srem i64 %140, 998244353
  %142 = mul nsw i64 %141, %131
  %143 = srem i64 %142, 998244353
  %144 = add nsw i64 %143, %114
  %145 = srem i64 %144, 998244353
  br label %146

146:                                              ; preds = %120, %112
  %147 = phi i64 [ %114, %112 ], [ %145, %120 ]
  %148 = add i64 %113, 1
  %149 = icmp sle i64 %148, %7
  %150 = icmp sle i64 %148, %10
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %112, label %152, !llvm.loop !16

152:                                              ; preds = %146, %18, %101
  %153 = phi i64 [ %103, %101 ], [ 0, %18 ], [ %103, %146 ]
  %154 = phi i64 [ %102, %101 ], [ 0, %18 ], [ %102, %146 ]
  %155 = phi i64 [ 0, %101 ], [ 0, %18 ], [ %147, %146 ]
  %156 = add i64 %153, 998244353
  %157 = sub i64 %156, %155
  %158 = srem i64 %157, 998244353
  %159 = sub nsw i64 998244353, %158
  %160 = mul nsw i64 %159, %9
  %161 = add nsw i64 %160, %154
  %162 = srem i64 %161, 998244353
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !17
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !19
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

176:                                              ; preds = %152
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !22
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !24
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !17
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !25
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
  store i64 0, i64* %6, align 8, !tbaa !11
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
  store i64* %31, i64** %5, align 8, !tbaa !10
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !11
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
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !10
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655448446.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @F to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @F to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @RF to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @RF to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 16}
