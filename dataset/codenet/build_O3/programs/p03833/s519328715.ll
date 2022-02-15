; ModuleID = 'Project_CodeNet_C++1400/p03833/s519328715.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s519328715.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global i64 1000000007, align 8
@max_kai = dso_local local_unnamed_addr global i64 150000, align 8
@kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@pa = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@ind = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519328715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3ruixx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = load i64, i64* @p, align 8, !tbaa !10
  %9 = srem i64 %7, %8
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %8
  br label %15

15:                                               ; preds = %4, %12, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %12 ], [ %9, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @p, align 8, !tbaa !10
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @_Z3ruixx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8make_kaiv() local_unnamed_addr #6 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %2 = load i64, i64* @max_kai, align 8, !tbaa !10
  %3 = icmp sgt i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i64, i64* %1, align 8, !tbaa !10
  br label %12

6:                                                ; preds = %12, %0
  %7 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inv_kai, %"class.std::vector"* nonnull align 8 dereferenceable(24) @kai)
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = load i64, i64* @max_kai, align 8, !tbaa !10
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %23, label %22

12:                                               ; preds = %4, %12
  %13 = phi i64 [ %18, %12 ], [ %5, %4 ]
  %14 = phi i64 [ %19, %12 ], [ 1, %4 ]
  %15 = mul nsw i64 %13, %14
  %16 = getelementptr inbounds i64, i64* %1, i64 %14
  store i64 %15, i64* %16, align 8, !tbaa !10
  %17 = load i64, i64* @p, align 8, !tbaa !10
  %18 = srem i64 %15, %17
  store i64 %18, i64* %16, align 8, !tbaa !10
  %19 = add nuw nsw i64 %14, 1
  %20 = load i64, i64* @max_kai, align 8, !tbaa !10
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %12, label %6, !llvm.loop !12

22:                                               ; preds = %23, %6
  ret void

23:                                               ; preds = %6, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %6 ]
  %25 = getelementptr inbounds i64, i64* %8, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = load i64, i64* @p, align 8, !tbaa !10
  %28 = add nsw i64 %27, -2
  %29 = tail call i64 @_Z3ruixx(i64 %26, i64 %28) #20
  %30 = getelementptr inbounds i64, i64* %9, i64 %24
  store i64 %29, i64* %30, align 8, !tbaa !10
  %31 = add nuw nsw i64 %24, 1
  %32 = load i64, i64* @max_kai, align 8, !tbaa !10
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %23, label %22, !llvm.loop !14
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !17

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #22
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #20
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #20
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !16
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !15
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #20
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #20
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !15
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !15
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #20
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @p, align 8, !tbaa !10
  %17 = srem i64 %15, %16
  %18 = sub nsw i64 %0, %1
  %19 = getelementptr inbounds i64, i64* %12, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, %16
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rootx(i64 %0) local_unnamed_addr #9 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i64 [ %9, %8 ], [ %0, %1 ]
  ret i64 %7

8:                                                ; preds = %1
  %9 = tail call i64 @_Z4rootx(i64 %4)
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %0
  store i64 %9, i64* %11, align 8, !tbaa !10
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5margexx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = tail call i64 @_Z4rootx(i64 %0)
  %4 = tail call i64 @_Z4rootx(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %3
  store i64 %4, i64* %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = srem i64 %4, %5
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %4, %3 ]
  br label %3

13:                                               ; preds = %7
  ret i64 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4sol1RSt6vectorIxSaIxEERS_IS1_SaIS1_EEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = ptrtoint i64* %13 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

22:                                               ; preds = %3
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %18) #22
  %26 = bitcast i8* %25 to i64*
  %27 = and i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 -1, i64 %27, i1 false)
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i64* [ %5, %22 ], [ %28, %24 ]
  %31 = phi i64* [ null, %22 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  %35 = getelementptr inbounds i64, i64* %30, i64 %2
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %37 = getelementptr inbounds i64, i64* %36, i64 %2
  %38 = icmp sgt i64 %9, %2
  br i1 %38, label %39, label %112

39:                                               ; preds = %29
  %40 = icmp sgt i64 %18, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %39
  %42 = sub i64 %9, %2
  %43 = add i64 %2, 1
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i64, i64* %35, align 8, !tbaa !10
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 0, i64* %35, align 8, !tbaa !10
  store i64 %2, i64* %37, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %49, %46
  %51 = add nsw i64 %2, 1
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i64 [ %2, %41 ], [ %51, %50 ]
  %54 = icmp eq i64 %9, %43
  br i1 %54, label %112, label %117

55:                                               ; preds = %39
  %56 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %57 = and i64 %56, 1
  %58 = icmp slt i64 %18, 16
  %59 = and i64 %56, 9223372036854775806
  %60 = icmp eq i64 %57, 0
  br label %61

61:                                               ; preds = %55, %71
  %62 = phi i64 [ %72, %71 ], [ %2, %55 ]
  %63 = load i64, i64* %34, align 8, !tbaa !10
  %64 = getelementptr inbounds i64, i64* %33, i64 %62
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = sub nsw i64 %63, %65
  %67 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %62, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !5
  br i1 %58, label %96, label %74

70:                                               ; preds = %108
  store i64 %109, i64* %35, align 8, !tbaa !10
  store i64 %62, i64* %37, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %70, %108
  %72 = add nsw i64 %62, 1
  %73 = icmp eq i64 %72, %9
  br i1 %73, label %114, label %61, !llvm.loop !20

74:                                               ; preds = %61, %74
  %75 = phi i64 [ %93, %74 ], [ 0, %61 ]
  %76 = phi i64 [ %92, %74 ], [ %66, %61 ]
  %77 = phi i64 [ %94, %74 ], [ %59, %61 ]
  %78 = getelementptr inbounds i64, i64* %31, i64 %75
  %79 = getelementptr inbounds i64, i64* %69, i64 %75
  %80 = load i64, i64* %78, align 8
  %81 = load i64, i64* %79, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %81, i64 %80
  store i64 %83, i64* %78, align 8, !tbaa !10
  %84 = add nsw i64 %83, %76
  %85 = or i64 %75, 1
  %86 = getelementptr inbounds i64, i64* %31, i64 %85
  %87 = getelementptr inbounds i64, i64* %69, i64 %85
  %88 = load i64, i64* %86, align 8
  %89 = load i64, i64* %87, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %89, i64 %88
  store i64 %91, i64* %86, align 8, !tbaa !10
  %92 = add nsw i64 %91, %84
  %93 = add nuw nsw i64 %75, 2
  %94 = add i64 %77, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %74, !llvm.loop !21

96:                                               ; preds = %74, %61
  %97 = phi i64 [ undef, %61 ], [ %92, %74 ]
  %98 = phi i64 [ 0, %61 ], [ %93, %74 ]
  %99 = phi i64 [ %66, %61 ], [ %92, %74 ]
  br i1 %60, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i64, i64* %31, i64 %98
  %102 = getelementptr inbounds i64, i64* %69, i64 %98
  %103 = load i64, i64* %101, align 8
  %104 = load i64, i64* %102, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i64 %104, i64 %103
  store i64 %106, i64* %101, align 8, !tbaa !10
  %107 = add nsw i64 %106, %99
  br label %108

108:                                              ; preds = %96, %100
  %109 = phi i64 [ %97, %96 ], [ %107, %100 ]
  %110 = load i64, i64* %35, align 8, !tbaa !10
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %70, label %71

112:                                              ; preds = %52, %135, %29
  %113 = icmp eq i64* %31, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %71, %112
  %115 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #20
  br label %116

116:                                              ; preds = %112, %114
  ret void

117:                                              ; preds = %52, %135
  %118 = phi i64 [ %136, %135 ], [ %53, %52 ]
  %119 = load i64, i64* %34, align 8, !tbaa !10
  %120 = getelementptr inbounds i64, i64* %33, i64 %118
  %121 = load i64, i64* %120, align 8, !tbaa !10
  %122 = sub nsw i64 %119, %121
  %123 = load i64, i64* %35, align 8, !tbaa !10
  %124 = icmp sgt i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i64 %122, i64* %35, align 8, !tbaa !10
  store i64 %118, i64* %37, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %125, %117
  %127 = add nsw i64 %118, 1
  %128 = load i64, i64* %34, align 8, !tbaa !10
  %129 = getelementptr inbounds i64, i64* %33, i64 %127
  %130 = load i64, i64* %129, align 8, !tbaa !10
  %131 = sub nsw i64 %128, %130
  %132 = load i64, i64* %35, align 8, !tbaa !10
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i64 %131, i64* %35, align 8, !tbaa !10
  store i64 %127, i64* %37, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %134, %126
  %136 = add nsw i64 %118, 2
  %137 = icmp eq i64 %136, %9
  br i1 %137, label %112, label %117, !llvm.loop !20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7sol_ranRSt6vectorIxSaIxEERS_IS1_SaIS1_EExx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 %2
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i64, i64* %5, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = ptrtoint i64* %13 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

22:                                               ; preds = %4
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %18) #22
  %26 = bitcast i8* %25 to i64*
  %27 = and i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 -1, i64 %27, i1 false)
  %28 = getelementptr inbounds i64, i64* %26, i64 %19
  %29 = ptrtoint i64* %28 to i64
  %30 = icmp sgt i64 %7, %3
  br i1 %30, label %131, label %33

31:                                               ; preds = %22
  %32 = icmp sgt i64 %7, %3
  br i1 %32, label %175, label %38

33:                                               ; preds = %24
  %34 = add i64 %3, -1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = add nsw i64 %2, 1
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %42, label %386

38:                                               ; preds = %31
  %39 = add i64 %3, -1
  %40 = add nsw i64 %2, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %44, label %389

42:                                               ; preds = %33
  %43 = icmp sgt i64 %18, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38, %42
  %45 = phi i64* [ %26, %42 ], [ null, %38 ]
  %46 = phi i64 [ %34, %42 ], [ %39, %38 ]
  %47 = phi i64 [ %36, %42 ], [ %40, %38 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = and i64 %18, -8
  br label %346

50:                                               ; preds = %42
  %51 = and i64 %18, -8
  %52 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %53 = and i64 %52, 1
  %54 = icmp slt i64 %18, 16
  %55 = and i64 %52, 9223372036854775806
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %50, %75
  %58 = phi i64 [ %76, %75 ], [ %36, %50 ]
  br i1 %23, label %64, label %59

59:                                               ; preds = %57
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %18) #22
          to label %61 unwind label %129

61:                                               ; preds = %59
  %62 = bitcast i8* %60 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 -1, i64 %51, i1 false)
  %63 = icmp slt i64 %58, %9
  br i1 %63, label %66, label %72

64:                                               ; preds = %57
  %65 = icmp slt i64 %58, %9
  br i1 %65, label %66, label %75

66:                                               ; preds = %64, %61
  %67 = phi i64* [ null, %64 ], [ %62, %61 ]
  %68 = load i64*, i64** %35, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 %58
  %70 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 %58
  br label %78

72:                                               ; preds = %88, %61
  %73 = phi i64* [ %62, %61 ], [ %67, %88 ]
  %74 = bitcast i64* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #20
  br label %75

75:                                               ; preds = %64, %72
  %76 = add i64 %58, 1
  %77 = icmp eq i64 %76, %34
  br i1 %77, label %386, label %57, !llvm.loop !22

78:                                               ; preds = %66, %88
  %79 = phi i64 [ %89, %88 ], [ %58, %66 ]
  %80 = load i64, i64* %69, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %68, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = sub nsw i64 %80, %82
  %84 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %79, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !5
  br i1 %54, label %113, label %91

87:                                               ; preds = %125
  store i64 %126, i64* %71, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %125, %87
  %89 = add nsw i64 %79, 1
  %90 = icmp slt i64 %89, %9
  br i1 %90, label %78, label %72, !llvm.loop !23

91:                                               ; preds = %78, %91
  %92 = phi i64 [ %110, %91 ], [ 0, %78 ]
  %93 = phi i64 [ %109, %91 ], [ %83, %78 ]
  %94 = phi i64 [ %111, %91 ], [ %55, %78 ]
  %95 = getelementptr inbounds i64, i64* %67, i64 %92
  %96 = getelementptr inbounds i64, i64* %86, i64 %92
  %97 = load i64, i64* %95, align 8
  %98 = load i64, i64* %96, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %98, i64 %97
  store i64 %100, i64* %95, align 8, !tbaa !10
  %101 = add nsw i64 %100, %93
  %102 = or i64 %92, 1
  %103 = getelementptr inbounds i64, i64* %67, i64 %102
  %104 = getelementptr inbounds i64, i64* %86, i64 %102
  %105 = load i64, i64* %103, align 8
  %106 = load i64, i64* %104, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i64 %106, i64 %105
  store i64 %108, i64* %103, align 8, !tbaa !10
  %109 = add nsw i64 %108, %101
  %110 = add nuw nsw i64 %92, 2
  %111 = add i64 %94, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %91, !llvm.loop !24

113:                                              ; preds = %91, %78
  %114 = phi i64 [ undef, %78 ], [ %109, %91 ]
  %115 = phi i64 [ 0, %78 ], [ %110, %91 ]
  %116 = phi i64 [ %83, %78 ], [ %109, %91 ]
  br i1 %56, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i64, i64* %67, i64 %115
  %119 = getelementptr inbounds i64, i64* %86, i64 %115
  %120 = load i64, i64* %118, align 8
  %121 = load i64, i64* %119, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i64 %121, i64 %120
  store i64 %123, i64* %118, align 8, !tbaa !10
  %124 = add nsw i64 %123, %116
  br label %125

125:                                              ; preds = %113, %117
  %126 = phi i64 [ %114, %113 ], [ %124, %117 ]
  %127 = load i64, i64* %71, align 8, !tbaa !10
  %128 = icmp sgt i64 %126, %127
  br i1 %128, label %87, label %88

129:                                              ; preds = %59
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %394

131:                                              ; preds = %24
  %132 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %133 = icmp sgt i64 %18, 0
  br i1 %133, label %134, label %175

134:                                              ; preds = %131
  %135 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %136 = and i64 %135, 1
  %137 = icmp slt i64 %18, 16
  %138 = and i64 %135, 9223372036854775806
  %139 = icmp eq i64 %136, 0
  br label %140

140:                                              ; preds = %134, %172
  %141 = phi i64 [ %173, %172 ], [ %3, %134 ]
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 %141, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !5
  br i1 %137, label %163, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %160, %144 ], [ 0, %140 ]
  %146 = phi i64 [ %161, %144 ], [ %138, %140 ]
  %147 = getelementptr inbounds i64, i64* %26, i64 %145
  %148 = getelementptr inbounds i64, i64* %143, i64 %145
  %149 = load i64, i64* %147, align 8
  %150 = load i64, i64* %148, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i64 %150, i64 %149
  store i64 %152, i64* %147, align 8, !tbaa !10
  %153 = or i64 %145, 1
  %154 = getelementptr inbounds i64, i64* %26, i64 %153
  %155 = getelementptr inbounds i64, i64* %143, i64 %153
  %156 = load i64, i64* %154, align 8
  %157 = load i64, i64* %155, align 8
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i64 %157, i64 %156
  store i64 %159, i64* %154, align 8, !tbaa !10
  %160 = add nuw nsw i64 %145, 2
  %161 = add i64 %146, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %144, !llvm.loop !25

163:                                              ; preds = %144, %140
  %164 = phi i64 [ 0, %140 ], [ %160, %144 ]
  br i1 %139, label %172, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i64, i64* %26, i64 %164
  %167 = getelementptr inbounds i64, i64* %143, i64 %164
  %168 = load i64, i64* %166, align 8
  %169 = load i64, i64* %167, align 8
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i64 %169, i64 %168
  store i64 %171, i64* %166, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %163, %165
  %173 = add nsw i64 %141, 1
  %174 = icmp eq i64 %173, %7
  br i1 %174, label %175, label %140, !llvm.loop !26

175:                                              ; preds = %172, %31, %131
  %176 = phi i1 [ false, %131 ], [ false, %31 ], [ %133, %172 ]
  %177 = phi i64* [ %26, %131 ], [ null, %31 ], [ %26, %172 ]
  %178 = phi i64 [ %29, %131 ], [ 0, %31 ], [ %29, %172 ]
  %179 = ptrtoint i64* %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 0
  %182 = ashr exact i64 %180, 3
  %183 = icmp ugt i64 %182, 1152921504606846975
  %184 = bitcast i64* %177 to i8*
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = icmp slt i64 %9, %7
  %187 = add nsw i64 %3, -1
  %188 = icmp sgt i64 %187, %2
  br i1 %188, label %189, label %383

189:                                              ; preds = %175
  %190 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %191 = add nsw i64 %190, -1
  %192 = add i64 %9, 1
  %193 = sub i64 %192, %7
  %194 = and i64 %190, 1
  %195 = icmp eq i64 %191, 0
  %196 = and i64 %190, 9223372036854775806
  %197 = icmp eq i64 %194, 0
  %198 = and i64 %193, 1
  %199 = icmp eq i64 %198, 0
  %200 = add i64 %7, 1
  %201 = icmp eq i64 %9, %7
  %202 = and i64 %190, 1
  %203 = icmp eq i64 %191, 0
  %204 = and i64 %190, 9223372036854775806
  %205 = icmp eq i64 %202, 0
  br label %206

206:                                              ; preds = %189, %322
  %207 = phi i64 [ %323, %322 ], [ %187, %189 ]
  br i1 %176, label %208, label %221

208:                                              ; preds = %206
  %209 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %209, i64 %207, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !5
  br i1 %195, label %212, label %299

212:                                              ; preds = %299, %208
  %213 = phi i64 [ 0, %208 ], [ %315, %299 ]
  br i1 %197, label %221, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i64, i64* %177, i64 %213
  %216 = getelementptr inbounds i64, i64* %211, i64 %213
  %217 = load i64, i64* %215, align 8
  %218 = load i64, i64* %216, align 8
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i64 %218, i64 %217
  store i64 %220, i64* %215, align 8, !tbaa !10
  br label %221

221:                                              ; preds = %214, %212, %206
  br i1 %181, label %229, label %222

222:                                              ; preds = %221
  br i1 %183, label %223, label %225, !prof !17

223:                                              ; preds = %222
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %224 unwind label %327

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %180) #22
          to label %227 unwind label %325

227:                                              ; preds = %225
  %228 = bitcast i8* %226 to i64*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %226, i8* align 8 %184, i64 %180, i1 false) #20
  br label %229

229:                                              ; preds = %221, %227
  %230 = phi i64* [ %228, %227 ], [ null, %221 ]
  %231 = load i64*, i64** %185, align 8
  %232 = getelementptr inbounds i64, i64* %231, i64 %207
  %233 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %234 = getelementptr inbounds i64, i64* %233, i64 %207
  br i1 %186, label %318, label %235

235:                                              ; preds = %229
  br i1 %176, label %248, label %236

236:                                              ; preds = %235
  %237 = load i64, i64* %234, align 8, !tbaa !10
  br i1 %199, label %245, label %238

238:                                              ; preds = %236
  %239 = load i64, i64* %232, align 8, !tbaa !10
  %240 = getelementptr inbounds i64, i64* %231, i64 %7
  %241 = load i64, i64* %240, align 8, !tbaa !10
  %242 = sub nsw i64 %239, %241
  %243 = icmp sgt i64 %242, %237
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i64 %242, i64* %234, align 8, !tbaa !10
  br label %245

245:                                              ; preds = %236, %244, %238
  %246 = phi i64 [ %237, %236 ], [ %242, %244 ], [ %237, %238 ]
  %247 = phi i64 [ %7, %236 ], [ %200, %244 ], [ %200, %238 ]
  br i1 %201, label %318, label %329

248:                                              ; preds = %235, %258
  %249 = phi i64 [ %259, %258 ], [ %7, %235 ]
  %250 = load i64, i64* %232, align 8, !tbaa !10
  %251 = getelementptr inbounds i64, i64* %231, i64 %249
  %252 = load i64, i64* %251, align 8, !tbaa !10
  %253 = sub nsw i64 %250, %252
  %254 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %254, i64 %249, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !5
  br i1 %203, label %283, label %261

257:                                              ; preds = %295
  store i64 %296, i64* %234, align 8, !tbaa !10
  br label %258

258:                                              ; preds = %257, %295
  %259 = add i64 %249, 1
  %260 = icmp eq i64 %249, %9
  br i1 %260, label %320, label %248, !llvm.loop !27

261:                                              ; preds = %248, %261
  %262 = phi i64 [ %280, %261 ], [ 0, %248 ]
  %263 = phi i64 [ %279, %261 ], [ %253, %248 ]
  %264 = phi i64 [ %281, %261 ], [ %204, %248 ]
  %265 = getelementptr inbounds i64, i64* %230, i64 %262
  %266 = getelementptr inbounds i64, i64* %256, i64 %262
  %267 = load i64, i64* %265, align 8
  %268 = load i64, i64* %266, align 8
  %269 = icmp slt i64 %267, %268
  %270 = select i1 %269, i64 %268, i64 %267
  store i64 %270, i64* %265, align 8, !tbaa !10
  %271 = add nsw i64 %270, %263
  %272 = or i64 %262, 1
  %273 = getelementptr inbounds i64, i64* %230, i64 %272
  %274 = getelementptr inbounds i64, i64* %256, i64 %272
  %275 = load i64, i64* %273, align 8
  %276 = load i64, i64* %274, align 8
  %277 = icmp slt i64 %275, %276
  %278 = select i1 %277, i64 %276, i64 %275
  store i64 %278, i64* %273, align 8, !tbaa !10
  %279 = add nsw i64 %278, %271
  %280 = add nuw nsw i64 %262, 2
  %281 = add i64 %264, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %261, !llvm.loop !28

283:                                              ; preds = %261, %248
  %284 = phi i64 [ undef, %248 ], [ %279, %261 ]
  %285 = phi i64 [ 0, %248 ], [ %280, %261 ]
  %286 = phi i64 [ %253, %248 ], [ %279, %261 ]
  br i1 %205, label %295, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i64, i64* %230, i64 %285
  %289 = getelementptr inbounds i64, i64* %256, i64 %285
  %290 = load i64, i64* %288, align 8
  %291 = load i64, i64* %289, align 8
  %292 = icmp slt i64 %290, %291
  %293 = select i1 %292, i64 %291, i64 %290
  store i64 %293, i64* %288, align 8, !tbaa !10
  %294 = add nsw i64 %293, %286
  br label %295

295:                                              ; preds = %283, %287
  %296 = phi i64 [ %284, %283 ], [ %294, %287 ]
  %297 = load i64, i64* %234, align 8, !tbaa !10
  %298 = icmp sgt i64 %296, %297
  br i1 %298, label %257, label %258

299:                                              ; preds = %208, %299
  %300 = phi i64 [ %315, %299 ], [ 0, %208 ]
  %301 = phi i64 [ %316, %299 ], [ %196, %208 ]
  %302 = getelementptr inbounds i64, i64* %177, i64 %300
  %303 = getelementptr inbounds i64, i64* %211, i64 %300
  %304 = load i64, i64* %302, align 8
  %305 = load i64, i64* %303, align 8
  %306 = icmp slt i64 %304, %305
  %307 = select i1 %306, i64 %305, i64 %304
  store i64 %307, i64* %302, align 8, !tbaa !10
  %308 = or i64 %300, 1
  %309 = getelementptr inbounds i64, i64* %177, i64 %308
  %310 = getelementptr inbounds i64, i64* %211, i64 %308
  %311 = load i64, i64* %309, align 8
  %312 = load i64, i64* %310, align 8
  %313 = icmp slt i64 %311, %312
  %314 = select i1 %313, i64 %312, i64 %311
  store i64 %314, i64* %309, align 8, !tbaa !10
  %315 = add nuw nsw i64 %300, 2
  %316 = add i64 %301, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %212, label %299, !llvm.loop !29

318:                                              ; preds = %245, %401, %229
  %319 = icmp eq i64* %230, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %258, %318
  %321 = bitcast i64* %230 to i8*
  tail call void @_ZdlPv(i8* nonnull %321) #20
  br label %322

322:                                              ; preds = %318, %320
  %323 = add nsw i64 %207, -1
  %324 = icmp sgt i64 %323, %2
  br i1 %324, label %206, label %383, !llvm.loop !30

325:                                              ; preds = %225
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %390

327:                                              ; preds = %223
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %390

329:                                              ; preds = %245, %401
  %330 = phi i64 [ %402, %401 ], [ %246, %245 ]
  %331 = phi i64 [ %403, %401 ], [ %247, %245 ]
  %332 = load i64, i64* %232, align 8, !tbaa !10
  %333 = getelementptr inbounds i64, i64* %231, i64 %331
  %334 = load i64, i64* %333, align 8, !tbaa !10
  %335 = sub nsw i64 %332, %334
  %336 = icmp sgt i64 %335, %330
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  store i64 %335, i64* %234, align 8, !tbaa !10
  br label %338

338:                                              ; preds = %337, %329
  %339 = phi i64 [ %335, %337 ], [ %330, %329 ]
  %340 = add i64 %331, 1
  %341 = load i64, i64* %232, align 8, !tbaa !10
  %342 = getelementptr inbounds i64, i64* %231, i64 %340
  %343 = load i64, i64* %342, align 8, !tbaa !10
  %344 = sub nsw i64 %341, %343
  %345 = icmp sgt i64 %344, %339
  br i1 %345, label %400, label %401

346:                                              ; preds = %44, %365
  %347 = phi i64 [ %366, %365 ], [ %47, %44 ]
  br i1 %23, label %352, label %348

348:                                              ; preds = %346
  %349 = invoke noalias nonnull i8* @_Znwm(i64 %18) #22
          to label %350 unwind label %368

350:                                              ; preds = %348
  %351 = bitcast i8* %349 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %349, i8 -1, i64 %49, i1 false)
  br label %352

352:                                              ; preds = %350, %346
  %353 = phi i64* [ null, %346 ], [ %351, %350 ]
  %354 = load i64*, i64** %48, align 8
  %355 = getelementptr inbounds i64, i64* %354, i64 %347
  %356 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %357 = getelementptr inbounds i64, i64* %356, i64 %347
  %358 = icmp slt i64 %347, %9
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = load i64, i64* %357, align 8, !tbaa !10
  br label %370

361:                                              ; preds = %379, %352
  %362 = icmp eq i64* %353, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast i64* %353 to i8*
  tail call void @_ZdlPv(i8* nonnull %364) #20
  br label %365

365:                                              ; preds = %361, %363
  %366 = add i64 %347, 1
  %367 = icmp eq i64 %366, %46
  br i1 %367, label %383, label %346, !llvm.loop !22

368:                                              ; preds = %348
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %390

370:                                              ; preds = %359, %379
  %371 = phi i64 [ %380, %379 ], [ %360, %359 ]
  %372 = phi i64 [ %381, %379 ], [ %347, %359 ]
  %373 = load i64, i64* %355, align 8, !tbaa !10
  %374 = getelementptr inbounds i64, i64* %354, i64 %372
  %375 = load i64, i64* %374, align 8, !tbaa !10
  %376 = sub nsw i64 %373, %375
  %377 = icmp sgt i64 %376, %371
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  store i64 %376, i64* %357, align 8, !tbaa !10
  br label %379

379:                                              ; preds = %378, %370
  %380 = phi i64 [ %376, %378 ], [ %371, %370 ]
  %381 = add nsw i64 %372, 1
  %382 = icmp slt i64 %381, %9
  br i1 %382, label %370, label %361, !llvm.loop !23

383:                                              ; preds = %365, %322, %175
  %384 = phi i64* [ %177, %175 ], [ %177, %322 ], [ %45, %365 ]
  %385 = icmp eq i64* %384, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %75, %33, %383
  %387 = phi i64* [ %384, %383 ], [ %26, %33 ], [ %26, %75 ]
  %388 = bitcast i64* %387 to i8*
  tail call void @_ZdlPv(i8* nonnull %388) #20
  br label %389

389:                                              ; preds = %38, %383, %386
  ret void

390:                                              ; preds = %368, %325, %327
  %391 = phi i64* [ %177, %325 ], [ %177, %327 ], [ %45, %368 ]
  %392 = phi { i8*, i32 } [ %326, %325 ], [ %328, %327 ], [ %369, %368 ]
  %393 = icmp eq i64* %391, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %129, %390
  %395 = phi { i8*, i32 } [ %130, %129 ], [ %392, %390 ]
  %396 = phi i64* [ %26, %129 ], [ %391, %390 ]
  %397 = bitcast i64* %396 to i8*
  tail call void @_ZdlPv(i8* nonnull %397) #20
  br label %398

398:                                              ; preds = %394, %390
  %399 = phi { i8*, i32 } [ %395, %394 ], [ %392, %390 ]
  resume { i8*, i32 } %399

400:                                              ; preds = %338
  store i64 %344, i64* %234, align 8, !tbaa !10
  br label %401

401:                                              ; preds = %400, %338
  %402 = phi i64 [ %344, %400 ], [ %339, %338 ]
  %403 = add i64 %331, 2
  %404 = icmp eq i64 %340, %9
  br i1 %404, label %318, label %329, !llvm.loop !27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #20
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #22
  %19 = bitcast i8* %18 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 -1, i64 %17, i1 false)
  %20 = getelementptr inbounds i64, i64* %19, i64 %11
  br label %21

21:                                               ; preds = %14, %16
  %22 = phi i64* [ %20, %16 ], [ null, %14 ]
  %23 = phi i64* [ %19, %16 ], [ null, %14 ]
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %23, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %27) #20
  br label %28

28:                                               ; preds = %26, %21
  %29 = load i64, i64* %1, align 8, !tbaa !10
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

32:                                               ; preds = %28
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %29, 3
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #22
  %37 = bitcast i8* %36 to i64*
  %38 = getelementptr inbounds i64, i64* %37, i64 %29
  store i64 0, i64* %37, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, i8* %36, i64 8
  %40 = bitcast i8* %39 to i64*
  %41 = icmp eq i64 %29, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %32, %42, %34
  %45 = phi i64* [ %38, %34 ], [ %38, %42 ], [ null, %32 ]
  %46 = phi i64* [ %37, %34 ], [ %37, %42 ], [ null, %32 ]
  %47 = phi i64* [ %40, %34 ], [ %38, %42 ], [ null, %32 ]
  %48 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store i64* %45, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ind, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #20
  br label %52

52:                                               ; preds = %50, %44
  %53 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #20
  %54 = load i64, i64* %1, align 8, !tbaa !10
  %55 = icmp ugt i64 %54, 1152921504606846975
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

57:                                               ; preds = %52
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %72

61:                                               ; preds = %57
  %62 = shl nuw nsw i64 %54, 3
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #22
  %64 = bitcast i8* %63 to i64*
  %65 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 %54
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %66, i64** %67, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %62, i1 false)
  %68 = load i64, i64* %1, align 8, !tbaa !10
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %66, i64** %69, align 8, !tbaa !15
  %70 = bitcast i64* %4 to i8*
  %71 = icmp sgt i64 %68, 1
  br i1 %71, label %99, label %72

72:                                               ; preds = %102, %59, %61
  %73 = phi i64* [ %64, %61 ], [ null, %59 ], [ %64, %102 ]
  %74 = phi i64 [ %68, %61 ], [ 0, %59 ], [ %109, %102 ]
  %75 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #20
  %76 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #20
  %77 = load i64, i64* %2, align 8, !tbaa !10
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
          to label %80 unwind label %164

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #20
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %85, align 8, !tbaa !16
  br label %114

86:                                               ; preds = %81
  %87 = shl nuw nsw i64 %77, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #22
          to label %89 unwind label %164

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  %91 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %90, i64 %77
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %92, i64** %93, align 8, !tbaa !16
  store i64 0, i64* %90, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, i8* %88, i64 8
  %95 = bitcast i8* %94 to i64*
  %96 = icmp eq i64 %77, 1
  br i1 %96, label %114, label %97

97:                                               ; preds = %89
  %98 = add nsw i64 %87, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 %98, i1 false)
  br label %114

99:                                               ; preds = %61, %102
  %100 = phi i64 [ %107, %102 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #20
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %112

102:                                              ; preds = %99
  %103 = getelementptr inbounds i64, i64* %64, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = load i64, i64* %4, align 8, !tbaa !10
  %106 = add nsw i64 %105, %104
  %107 = add nuw nsw i64 %100, 1
  %108 = getelementptr inbounds i64, i64* %64, i64 %107
  store i64 %106, i64* %108, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #20
  %109 = load i64, i64* %1, align 8, !tbaa !10
  %110 = add nsw i64 %109, -1
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %99, label %72, !llvm.loop !31

112:                                              ; preds = %99
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #20
  br label %331

114:                                              ; preds = %97, %89, %83
  %115 = phi i64* [ %95, %89 ], [ %92, %97 ], [ null, %83 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %115, i64** %117, align 8, !tbaa !15
  %118 = icmp ugt i64 %74, 384307168202282325
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
          to label %120 unwind label %166

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #20
  %122 = icmp eq i64 %74, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = mul nuw nsw i64 %74, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #22
          to label %126 unwind label %166

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to %"class.std::vector"*
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi %"class.std::vector"* [ %127, %126 ], [ null, %121 ]
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %129, %"class.std::vector"** %130, align 8, !tbaa !18
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %129, %"class.std::vector"** %131, align 8, !tbaa !32
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 %74
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %132, %"class.std::vector"** %133, align 8, !tbaa !33
  %134 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %129, i64 %74, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector"* %129, null
  br i1 %137, label %168, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %139) #20
  br label %168

140:                                              ; preds = %128
  store %"class.std::vector"* %134, %"class.std::vector"** %131, align 8, !tbaa !32
  %141 = load i64*, i64** %116, align 8, !tbaa !5
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #20
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #20
  %146 = load i64, i64* %1, align 8, !tbaa !10
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = add nsw i64 %146, -1
  br label %209

150:                                              ; preds = %145
  %151 = load i64, i64* %2, align 8, !tbaa !10
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %150, %178
  %154 = phi i64 [ %179, %178 ], [ %146, %150 ]
  %155 = phi i64 [ %180, %178 ], [ %151, %150 ]
  %156 = phi i64 [ %181, %178 ], [ 0, %150 ]
  %157 = icmp sgt i64 %155, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %153
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 %156, i32 0, i32 0, i32 0, i32 0
  br label %183

160:                                              ; preds = %178, %150
  %161 = phi i64 [ %146, %150 ], [ %179, %178 ]
  %162 = add nsw i64 %161, -1
  %163 = icmp sgt i64 %161, 1
  br i1 %163, label %194, label %209

164:                                              ; preds = %86, %79
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %174

166:                                              ; preds = %123, %119
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %135, %138, %166
  %169 = phi { i8*, i32 } [ %167, %166 ], [ %136, %138 ], [ %136, %135 ]
  %170 = load i64*, i64** %116, align 8, !tbaa !5
  %171 = icmp eq i64* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #20
  br label %174

174:                                              ; preds = %172, %168, %164
  %175 = phi { i8*, i32 } [ %165, %164 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #20
  br label %328

176:                                              ; preds = %188
  %177 = load i64, i64* %1, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %176, %153
  %179 = phi i64 [ %177, %176 ], [ %154, %153 ]
  %180 = phi i64 [ %190, %176 ], [ %155, %153 ]
  %181 = add nuw nsw i64 %156, 1
  %182 = icmp slt i64 %181, %179
  br i1 %182, label %153, label %160, !llvm.loop !34

183:                                              ; preds = %158, %188
  %184 = phi i64 [ %189, %188 ], [ 0, %158 ]
  %185 = load i64*, i64** %159, align 8, !tbaa !5
  %186 = getelementptr inbounds i64, i64* %185, i64 %184
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %192

188:                                              ; preds = %183
  %189 = add nuw nsw i64 %184, 1
  %190 = load i64, i64* %2, align 8, !tbaa !10
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %183, label %176, !llvm.loop !36

192:                                              ; preds = %183
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %326

194:                                              ; preds = %160, %204
  %195 = phi i64 [ %205, %204 ], [ 0, %160 ]
  invoke void @_Z4sol1RSt6vectorIxSaIxEERS_IS1_SaIS1_EEx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %195)
          to label %196 unwind label %200

196:                                              ; preds = %194
  %197 = icmp ugt i64 %195, 69
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = add nsw i64 %195, -70
  invoke void @_Z7sol_ranRSt6vectorIxSaIxEERS_IS1_SaIS1_EExx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %199, i64 %195)
          to label %204 unwind label %200

200:                                              ; preds = %194, %198
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %326

202:                                              ; preds = %209, %212
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %326

204:                                              ; preds = %198, %196
  %205 = add nuw nsw i64 %195, 70
  %206 = load i64, i64* %1, align 8, !tbaa !10
  %207 = add nsw i64 %206, -1
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %194, label %209, !llvm.loop !37

209:                                              ; preds = %204, %148, %160
  %210 = phi i64 [ -70, %160 ], [ -70, %148 ], [ %195, %204 ]
  %211 = phi i64 [ %162, %160 ], [ %149, %148 ], [ %207, %204 ]
  invoke void @_Z4sol1RSt6vectorIxSaIxEERS_IS1_SaIS1_EEx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %211)
          to label %212 unwind label %202

212:                                              ; preds = %209
  %213 = load i64, i64* %1, align 8, !tbaa !10
  %214 = add nsw i64 %213, -1
  invoke void @_Z7sol_ranRSt6vectorIxSaIxEERS_IS1_SaIS1_EExx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %210, i64 %214)
          to label %215 unwind label %202

215:                                              ; preds = %212
  %216 = load i64, i64* %1, align 8, !tbaa !10
  %217 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %218 = icmp sgt i64 %216, 0
  br i1 %218, label %219, label %241

219:                                              ; preds = %215
  %220 = add i64 %216, -1
  %221 = and i64 %216, 3
  %222 = icmp ult i64 %220, 3
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = and i64 %216, -4
  br label %244

225:                                              ; preds = %244, %219
  %226 = phi i64 [ undef, %219 ], [ %266, %244 ]
  %227 = phi i64 [ 0, %219 ], [ %267, %244 ]
  %228 = phi i64 [ 0, %219 ], [ %266, %244 ]
  %229 = icmp eq i64 %221, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %225, %230
  %231 = phi i64 [ %238, %230 ], [ %227, %225 ]
  %232 = phi i64 [ %237, %230 ], [ %228, %225 ]
  %233 = phi i64 [ %239, %230 ], [ %221, %225 ]
  %234 = getelementptr inbounds i64, i64* %217, i64 %231
  %235 = load i64, i64* %234, align 8, !tbaa !10
  %236 = icmp slt i64 %232, %235
  %237 = select i1 %236, i64 %235, i64 %232
  %238 = add nuw nsw i64 %231, 1
  %239 = add i64 %233, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %230, !llvm.loop !38

241:                                              ; preds = %225, %230, %215
  %242 = phi i64 [ 0, %215 ], [ %226, %225 ], [ %237, %230 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %242)
          to label %270 unwind label %324

244:                                              ; preds = %244, %223
  %245 = phi i64 [ 0, %223 ], [ %267, %244 ]
  %246 = phi i64 [ 0, %223 ], [ %266, %244 ]
  %247 = phi i64 [ %224, %223 ], [ %268, %244 ]
  %248 = getelementptr inbounds i64, i64* %217, i64 %245
  %249 = load i64, i64* %248, align 8, !tbaa !10
  %250 = icmp slt i64 %246, %249
  %251 = select i1 %250, i64 %249, i64 %246
  %252 = or i64 %245, 1
  %253 = getelementptr inbounds i64, i64* %217, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !10
  %255 = icmp slt i64 %251, %254
  %256 = select i1 %255, i64 %254, i64 %251
  %257 = or i64 %245, 2
  %258 = getelementptr inbounds i64, i64* %217, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !10
  %260 = icmp slt i64 %256, %259
  %261 = select i1 %260, i64 %259, i64 %256
  %262 = or i64 %245, 3
  %263 = getelementptr inbounds i64, i64* %217, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !10
  %265 = icmp slt i64 %261, %264
  %266 = select i1 %265, i64 %264, i64 %261
  %267 = add nuw nsw i64 %245, 4
  %268 = add i64 %247, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %225, label %244, !llvm.loop !40

270:                                              ; preds = %241
  %271 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !41
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !43
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %283 unwind label %324

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !46
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !48
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %324

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !41
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %324

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %299)
          to label %301 unwind label %324

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %324

303:                                              ; preds = %301
  %304 = icmp eq %"class.std::vector"* %129, %134
  br i1 %304, label %315, label %305

305:                                              ; preds = %303, %312
  %306 = phi %"class.std::vector"* [ %313, %312 ], [ %129, %303 ]
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %306, i64 0, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8, !tbaa !5
  %309 = icmp eq i64* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #20
  br label %312

312:                                              ; preds = %310, %305
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %306, i64 1
  %314 = icmp eq %"class.std::vector"* %313, %134
  br i1 %314, label %315, label %305, !llvm.loop !49

315:                                              ; preds = %312, %303
  %316 = icmp eq %"class.std::vector"* %129, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast %"class.std::vector"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %318) #20
  br label %319

319:                                              ; preds = %315, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #20
  %320 = icmp eq i64* %73, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %322) #20
  br label %323

323:                                              ; preds = %319, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  ret i32 0

324:                                              ; preds = %301, %298, %292, %291, %282, %241
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %326

326:                                              ; preds = %200, %202, %324, %192
  %327 = phi { i8*, i32 } [ %193, %192 ], [ %325, %324 ], [ %201, %200 ], [ %203, %202 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #20
  br label %328

328:                                              ; preds = %174, %326
  %329 = phi { i8*, i32 } [ %327, %326 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #20
  %330 = icmp eq i64* %73, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %112, %328
  %332 = phi { i8*, i32 } [ %113, %112 ], [ %329, %328 ]
  %333 = phi i64* [ %64, %112 ], [ %73, %328 ]
  %334 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %334) #20
  br label %335

335:                                              ; preds = %331, %328
  %336 = phi { i8*, i32 } [ %332, %331 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  resume { i8*, i32 } %336
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !17

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !50
  %35 = load i64*, i64** %4, align 8, !tbaa !50
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #20
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #23
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s519328715.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %2 = load i64, i64* @max_kai, align 8, !tbaa !10
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kai to i8*), i8 0, i64 24, i1 false) #20
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %94

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to i64*
  store i8* %10, i8** bitcast (%"class.std::vector"* @kai to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %13 = shl nsw i64 %2, 3
  %14 = add i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %14, 24
  br i1 %17, label %88, label %18

18:                                               ; preds = %8
  %19 = and i64 %16, 4611686018427387900
  %20 = getelementptr i64, i64* %11, i64 %19
  %21 = add nsw i64 %19, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 28
  br i1 %25, label %73, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 9223372036854775800
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr i64, i64* %11, i64 %29
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !10
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !10
  %35 = or i64 %29, 4
  %36 = getelementptr i64, i64* %11, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !10
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !10
  %40 = or i64 %29, 8
  %41 = getelementptr i64, i64* %11, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !10
  %45 = or i64 %29, 12
  %46 = getelementptr i64, i64* %11, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !10
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !10
  %50 = or i64 %29, 16
  %51 = getelementptr i64, i64* %11, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !10
  %55 = or i64 %29, 20
  %56 = getelementptr i64, i64* %11, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !10
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !10
  %60 = or i64 %29, 24
  %61 = getelementptr i64, i64* %11, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !10
  %65 = or i64 %29, 28
  %66 = getelementptr i64, i64* %11, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !10
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !10
  %70 = add nuw i64 %29, 32
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !52

73:                                               ; preds = %28, %18
  %74 = phi i64 [ 0, %18 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr i64, i64* %11, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !10
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !10
  %83 = add nuw i64 %77, 4
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !54

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %16, %19
  br i1 %87, label %94, label %88

88:                                               ; preds = %8, %86
  %89 = phi i64* [ %11, %8 ], [ %20, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64* [ %92, %90 ], [ %89, %88 ]
  store i64 1, i64* %91, align 8, !tbaa !10
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %93 = icmp eq i64* %92, %12
  br i1 %93, label %94, label %90, !llvm.loop !55

94:                                               ; preds = %90, %86, %7
  %95 = phi i64* [ null, %7 ], [ %12, %86 ], [ %12, %90 ]
  store i64* %95, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %96 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kai to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_kai to i8*), i8 0, i64 24, i1 false) #20
  %97 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_kai to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pa to i8*), i8 0, i64 24, i1 false) #20
  %98 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pa to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #20
  %99 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ind to i8*), i8 0, i64 24, i1 false) #20
  %100 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ind to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { argmemonly nofree nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!19, !7, i64 8}
!33 = !{!19, !7, i64 16}
!34 = distinct !{!34, !13, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !13}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !13}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !13, !56, !53}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
