; ModuleID = 'Project_CodeNet_C++1400/p03608/s294070217.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s294070217.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@cy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@__precomputed_combinatorics = dso_local local_unnamed_addr global i8 0, align 1
@__fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@__ufact = dso_local global %"class.std::vector" zeroinitializer, align 8
@__rev = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294070217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3inqxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3inqxx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 998244353
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3revx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z3inqxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z26__precompute_combinatoricsv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  store i8 1, i8* @__precomputed_combinatorics, align 1, !tbaa !10
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, 400005
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = sub nuw nsw i64 400005, %6
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @__fact, i64 %9)
  br label %16

10:                                               ; preds = %0
  %11 = icmp eq i64 %5, 3200040
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i64, i64* %2, i64 400005
  %14 = icmp eq i64* %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i64* %13, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %16

16:                                               ; preds = %8, %10, %12, %15
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, 400005
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = sub nuw nsw i64 400005, %22
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @__ufact, i64 %25)
  br label %32

26:                                               ; preds = %16
  %27 = icmp eq i64 %21, 3200040
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i64, i64* %18, i64 400005
  %30 = icmp eq i64* %17, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64* %29, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %32

32:                                               ; preds = %24, %26, %28, %31
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, 400005
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = sub nuw nsw i64 400005, %38
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @__rev, i64 %41)
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %49

43:                                               ; preds = %32
  %44 = icmp eq i64 %37, 3200040
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* %34, i64 400005
  %47 = icmp eq i64* %33, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__rev, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %49

49:                                               ; preds = %40, %43, %45, %48
  %50 = phi i64* [ %42, %40 ], [ %34, %43 ], [ %34, %45 ], [ %34, %48 ]
  %51 = getelementptr inbounds i64, i64* %50, i64 1
  store i64 1, i64* %51, align 8, !tbaa !13
  br label %80

52:                                               ; preds = %80
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %53, align 8, !tbaa !13
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %54, align 8, !tbaa !13
  %55 = getelementptr i64, i64* %53, i64 400005
  %56 = getelementptr i64, i64* %54, i64 400005
  %57 = icmp ult i64* %53, %56
  %58 = icmp ult i64* %54, %55
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %75, %60 ], [ 1, %52 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %53, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = mul nsw i64 %64, %61
  %66 = srem i64 %65, 998244353
  %67 = getelementptr inbounds i64, i64* %53, i64 %61
  store i64 %66, i64* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %54, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i64, i64* %50, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %72, 998244353
  %74 = getelementptr inbounds i64, i64* %54, i64 %61
  store i64 %73, i64* %74, align 8, !tbaa !13
  %75 = add nuw nsw i64 %61, 1
  %76 = icmp eq i64 %75, 400005
  br i1 %76, label %95, label %60, !llvm.loop !15

77:                                               ; preds = %52
  %78 = load i64, i64* %53, align 8
  %79 = load i64, i64* %54, align 8
  br label %96

80:                                               ; preds = %49, %80
  %81 = phi i64 [ 2, %49 ], [ %93, %80 ]
  %82 = trunc i64 %81 to i32
  %83 = urem i32 998244353, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %50, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = udiv i32 998244353, %82
  %88 = zext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 998244353
  %91 = sub nsw i64 998244353, %90
  %92 = getelementptr inbounds i64, i64* %50, i64 %81
  store i64 %91, i64* %92, align 8, !tbaa !13
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, 400005
  br i1 %94, label %52, label %80, !llvm.loop !17

95:                                               ; preds = %96, %60
  ret void

96:                                               ; preds = %77, %96
  %97 = phi i64 [ %79, %77 ], [ %106, %96 ]
  %98 = phi i64 [ %78, %77 ], [ %101, %96 ]
  %99 = phi i64 [ 1, %77 ], [ %108, %96 ]
  %100 = mul nsw i64 %98, %99
  %101 = srem i64 %100, 998244353
  %102 = getelementptr inbounds i64, i64* %53, i64 %99
  store i64 %101, i64* %102, align 8, !tbaa !13
  %103 = getelementptr inbounds i64, i64* %50, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = mul nsw i64 %104, %97
  %106 = srem i64 %105, 998244353
  %107 = getelementptr inbounds i64, i64* %54, i64 %99
  store i64 %106, i64* %107, align 8, !tbaa !13
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, 400005
  br i1 %109, label %95, label %96, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z4facti(i32 %0) local_unnamed_addr #6 {
  %2 = load i8, i8* @__precomputed_combinatorics, align 1, !tbaa !10, !range !18
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z26__precompute_combinatoricsv()
  br label %5

5:                                                ; preds = %4, %1
  %6 = sext i32 %0 to i64
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %6
  %9 = load i64, i64* %8, align 8, !tbaa !13
  ret i64 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3cnkii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = load i8, i8* @__precomputed_combinatorics, align 1, !tbaa !10, !range !18
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Z26__precompute_combinatoricsv()
  br label %10

10:                                               ; preds = %9, %6
  %11 = sext i32 %0 to i64
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @__ufact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 998244353
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds i64, i64* %17, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = mul nsw i64 %21, %24
  %26 = srem i64 %25, 998244353
  br label %27

27:                                               ; preds = %2, %10
  %28 = phi i64 [ %26, %10 ], [ 0, %2 ]
  ret i64 %28
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %0, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
  %13 = load i32*, i32** %4, align 8, !tbaa !19
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !21
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5MergeiiRSt6vectorIiSaIiEES2_(i32 %0, i32 %1, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #7 {
  %5 = tail call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %6 = tail call i32 @_Z4RootiRSt6vectorIiSaIiEE(i32 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !21
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !21
  %17 = icmp slt i32 %13, %16
  %18 = add nsw i32 %16, %13
  %19 = select i1 %17, i32* %15, i32* %12
  %20 = select i1 %17, i64 %9, i64 %14
  %21 = select i1 %17, i32 %6, i32 %5
  store i32 %18, i32* %19, align 4, !tbaa !21
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i32, i32* %23, i64 %20
  store i32 %21, i32* %24, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2okii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !25
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !25
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3)
  %30 = load i64, i64* %3, align 8, !tbaa !13
  %31 = icmp ugt i64 %30, 2305843009213693951
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

33:                                               ; preds = %0
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #21
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 4, !tbaa !21
  %39 = getelementptr inbounds i8, i8* %37, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i64 %30, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i32, i32* %38, i64 %30
  %44 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi i32* [ %43, %42 ], [ %40, %35 ]
  %47 = load i64, i64* %3, align 8, !tbaa !13
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %64, %45
  %50 = icmp eq i32* %46, %38
  br i1 %50, label %72, label %51

51:                                               ; preds = %49
  %52 = ptrtoint i32* %46 to i64
  %53 = ptrtoint i8* %37 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true) #19, !range !27
  %57 = shl nuw nsw i64 %56, 1
  %58 = xor i64 %57, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %38, i32* %46, i64 %58)
          to label %59 unwind label %215

59:                                               ; preds = %51
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %38, i32* %46)
          to label %72 unwind label %215

60:                                               ; preds = %45, %64
  %61 = phi i64 [ %67, %64 ], [ 0, %45 ]
  %62 = getelementptr inbounds i32, i32* %38, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = load i32, i32* %62, align 4, !tbaa !21
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %62, align 4, !tbaa !21
  %67 = add nuw i64 %61, 1
  %68 = load i64, i64* %3, align 8, !tbaa !13
  %69 = icmp eq i64 %68, %67
  br i1 %69, label %49, label %60, !llvm.loop !28

70:                                               ; preds = %60
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %526

72:                                               ; preds = %33, %49, %59
  %73 = phi i1 [ true, %49 ], [ false, %59 ], [ true, %33 ]
  %74 = phi i32* [ %46, %49 ], [ %46, %59 ], [ null, %33 ]
  %75 = phi i32* [ %38, %49 ], [ %38, %59 ], [ null, %33 ]
  %76 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #19
  %77 = load i64, i64* %1, align 8, !tbaa !13
  %78 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #19
  %79 = icmp ugt i64 %77, 1152921504606846975
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %81 unwind label %217

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #19
  %83 = icmp eq i64 %77, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  br label %185

86:                                               ; preds = %82
  %87 = shl nuw nsw i64 %77, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #21
          to label %89 unwind label %217

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  %91 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %90, i64 %77
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %92, i64** %93, align 8, !tbaa !29
  %94 = shl nsw i64 %77, 3
  %95 = add i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 24
  br i1 %98, label %169, label %99

99:                                               ; preds = %89
  %100 = and i64 %97, 4611686018427387900
  %101 = getelementptr i64, i64* %90, i64 %100
  %102 = add nsw i64 %100, -4
  %103 = lshr exact i64 %102, 2
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 7
  %106 = icmp ult i64 %102, 28
  br i1 %106, label %154, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 9223372036854775800
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %151, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %152, %109 ]
  %112 = getelementptr i64, i64* %90, i64 %110
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8, !tbaa !13
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %115, align 8, !tbaa !13
  %116 = or i64 %110, 4
  %117 = getelementptr i64, i64* %90, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %118, align 8, !tbaa !13
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %120, align 8, !tbaa !13
  %121 = or i64 %110, 8
  %122 = getelementptr i64, i64* %90, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %123, align 8, !tbaa !13
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %125, align 8, !tbaa !13
  %126 = or i64 %110, 12
  %127 = getelementptr i64, i64* %90, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %128, align 8, !tbaa !13
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %130, align 8, !tbaa !13
  %131 = or i64 %110, 16
  %132 = getelementptr i64, i64* %90, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %133, align 8, !tbaa !13
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %135, align 8, !tbaa !13
  %136 = or i64 %110, 20
  %137 = getelementptr i64, i64* %90, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %138, align 8, !tbaa !13
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %140, align 8, !tbaa !13
  %141 = or i64 %110, 24
  %142 = getelementptr i64, i64* %90, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %143, align 8, !tbaa !13
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %145, align 8, !tbaa !13
  %146 = or i64 %110, 28
  %147 = getelementptr i64, i64* %90, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %148, align 8, !tbaa !13
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %150, align 8, !tbaa !13
  %151 = add nuw i64 %110, 32
  %152 = add i64 %111, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %109, !llvm.loop !30

154:                                              ; preds = %109, %99
  %155 = phi i64 [ 0, %99 ], [ %151, %109 ]
  %156 = icmp eq i64 %105, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %164, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %165, %157 ], [ %105, %154 ]
  %160 = getelementptr i64, i64* %90, i64 %158
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %161, align 8, !tbaa !13
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %163, align 8, !tbaa !13
  %164 = add nuw i64 %158, 4
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %157, !llvm.loop !32

167:                                              ; preds = %157, %154
  %168 = icmp eq i64 %97, %100
  br i1 %168, label %175, label %169

169:                                              ; preds = %89, %167
  %170 = phi i64* [ %90, %89 ], [ %101, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64* [ %173, %171 ], [ %170, %169 ]
  store i64 1000000000000000000, i64* %172, align 8, !tbaa !13
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = icmp eq i64* %173, %92
  br i1 %174, label %175, label %171, !llvm.loop !34

175:                                              ; preds = %171, %167
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %92, i64** %176, align 8, !tbaa !12
  %177 = icmp ugt i64 %77, 384307168202282325
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %179 unwind label %219

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %175
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #19
  %181 = mul nuw nsw i64 %77, 24
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #21
          to label %183 unwind label %219

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to %"class.std::vector"*
  br label %185

185:                                              ; preds = %84, %183
  %186 = phi %"class.std::vector"* [ %184, %183 ], [ null, %84 ]
  %187 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %186, %"class.std::vector"** %187, align 8, !tbaa !36
  %188 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %186, %"class.std::vector"** %188, align 8, !tbaa !38
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 %77
  %190 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %189, %"class.std::vector"** %190, align 8, !tbaa !39
  %191 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %186, i64 %77, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %197 unwind label %192

192:                                              ; preds = %185
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = icmp eq %"class.std::vector"* %186, null
  br i1 %194, label %221, label %195

195:                                              ; preds = %192
  %196 = bitcast %"class.std::vector"* %186 to i8*
  call void @_ZdlPv(i8* nonnull %196) #19
  br label %221

197:                                              ; preds = %185
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %191, %"class.std::vector"** %188, align 8, !tbaa !38
  %199 = load i64*, i64** %198, align 8, !tbaa !5
  %200 = icmp eq i64* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #19
  br label %203

203:                                              ; preds = %197, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #19
  %204 = bitcast i64* %6 to i8*
  %205 = bitcast i64* %7 to i8*
  %206 = bitcast i64* %8 to i8*
  %207 = load i64, i64* %2, align 8, !tbaa !13
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %211, label %230

209:                                              ; preds = %237
  %210 = load %"class.std::vector"*, %"class.std::vector"** %187, align 8
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi %"class.std::vector"* [ %210, %209 ], [ %186, %203 ]
  %213 = load i64, i64* %1, align 8, !tbaa !13
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %275, label %263

215:                                              ; preds = %59, %51
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %526

217:                                              ; preds = %86, %80
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %228

219:                                              ; preds = %180, %178
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %192, %195, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %193, %195 ], [ %193, %192 ]
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !5
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #19
  br label %228

228:                                              ; preds = %226, %221, %217
  %229 = phi { i8*, i32 } [ %218, %217 ], [ %222, %221 ], [ %222, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #19
  br label %523

230:                                              ; preds = %203, %237
  %231 = phi i64 [ %258, %237 ], [ 0, %203 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #19
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %233 unwind label %261

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i64* nonnull align 8 dereferenceable(8) %7)
          to label %235 unwind label %261

235:                                              ; preds = %233
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %234, i64* nonnull align 8 dereferenceable(8) %8)
          to label %237 unwind label %261

237:                                              ; preds = %235
  %238 = load i64, i64* %6, align 8, !tbaa !13
  %239 = add nsw i64 %238, -1
  store i64 %239, i64* %6, align 8, !tbaa !13
  %240 = load i64, i64* %7, align 8, !tbaa !13
  %241 = add nsw i64 %240, -1
  store i64 %241, i64* %7, align 8, !tbaa !13
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 %239, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, i64* %243, i64 %241
  %245 = load i64, i64* %8, align 8
  %246 = load i64, i64* %244, align 8
  %247 = icmp slt i64 %245, %246
  %248 = select i1 %247, i64 %245, i64 %246
  store i64 %248, i64* %244, align 8, !tbaa !13
  %249 = load i64, i64* %7, align 8, !tbaa !13
  %250 = load i64, i64* %6, align 8, !tbaa !13
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 %249, i32 0, i32 0, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %252, i64 %250
  %254 = load i64, i64* %8, align 8
  %255 = load i64, i64* %253, align 8
  %256 = icmp slt i64 %254, %255
  %257 = select i1 %256, i64 %254, i64 %255
  store i64 %257, i64* %253, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #19
  %258 = add nuw i64 %231, 1
  %259 = load i64, i64* %2, align 8, !tbaa !13
  %260 = icmp eq i64 %259, %258
  br i1 %260, label %209, label %230, !llvm.loop !40

261:                                              ; preds = %235, %233, %230
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #19
  br label %521

263:                                              ; preds = %211, %263
  %264 = phi i64 [ %268, %263 ], [ 0, %211 ]
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 %264, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i64, i64* %266, i64 %264
  store i64 0, i64* %267, align 8, !tbaa !13
  %268 = add nuw nsw i64 %264, 1
  %269 = load i64, i64* %1, align 8, !tbaa !13
  %270 = icmp eq i64 %269, %268
  br i1 %270, label %271, label %263, !llvm.loop !41

271:                                              ; preds = %263, %367
  %272 = phi i64 [ %371, %367 ], [ %268, %263 ]
  %273 = phi i64 [ %368, %367 ], [ 0, %263 ]
  %274 = icmp eq i64 %272, 0
  br i1 %274, label %275, label %355

275:                                              ; preds = %271, %367, %211
  %276 = ptrtoint i32* %74 to i64
  %277 = ptrtoint i32* %75 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp ugt i64 %279, 1
  %281 = getelementptr inbounds i32, i32* %75, i64 1
  %282 = icmp eq i32* %281, %74
  %283 = select i1 %73, i1 true, i1 %282
  %284 = getelementptr inbounds i32, i32* %74, i64 -1
  br i1 %283, label %291, label %285

285:                                              ; preds = %275
  %286 = add nsw i64 %279, -1
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %278, 8
  %289 = and i64 %286, -2
  %290 = icmp eq i64 %287, 0
  br label %388

291:                                              ; preds = %275
  %292 = load %"class.std::vector"*, %"class.std::vector"** %187, align 8
  br i1 %280, label %293, label %320

293:                                              ; preds = %291
  %294 = add nsw i64 %279, -1
  %295 = and i64 %294, 1
  %296 = icmp eq i64 %278, 8
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = and i64 %294, -2
  br label %322

299:                                              ; preds = %322, %293
  %300 = phi i64 [ undef, %293 ], [ %350, %322 ]
  %301 = phi i64 [ 0, %293 ], [ %352, %322 ]
  %302 = phi i64 [ 1, %293 ], [ %351, %322 ]
  %303 = phi i64 [ 0, %293 ], [ %350, %322 ]
  %304 = icmp eq i64 %295, 0
  br i1 %304, label %317, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds i32, i32* %75, i64 %301
  %307 = load i32, i32* %306, align 4, !tbaa !21
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %308, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %75, i64 %302
  %312 = load i32, i32* %311, align 4, !tbaa !21
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, i64* %310, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !13
  %316 = add nsw i64 %315, %303
  br label %317

317:                                              ; preds = %299, %305
  %318 = phi i64 [ %300, %299 ], [ %316, %305 ]
  %319 = icmp slt i64 %318, 1000000000000000000
  br i1 %319, label %320, label %493

320:                                              ; preds = %291, %317
  %321 = phi i64 [ %318, %317 ], [ 0, %291 ]
  br label %493

322:                                              ; preds = %322, %297
  %323 = phi i64 [ 0, %297 ], [ %352, %322 ]
  %324 = phi i64 [ 1, %297 ], [ %351, %322 ]
  %325 = phi i64 [ 0, %297 ], [ %350, %322 ]
  %326 = phi i64 [ %298, %297 ], [ %353, %322 ]
  %327 = getelementptr inbounds i32, i32* %75, i64 %323
  %328 = load i32, i32* %327, align 4, !tbaa !21
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %75, i64 %324
  %331 = load i32, i32* %330, align 4, !tbaa !21
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %329, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !5
  %335 = getelementptr inbounds i64, i64* %334, i64 %332
  %336 = load i64, i64* %335, align 8, !tbaa !13
  %337 = add nsw i64 %336, %325
  %338 = add nuw nsw i64 %324, 1
  %339 = or i64 %323, 1
  %340 = getelementptr inbounds i32, i32* %75, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !21
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %75, i64 %338
  %344 = load i32, i32* %343, align 4, !tbaa !21
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %342, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i64, i64* %347, i64 %345
  %349 = load i64, i64* %348, align 8, !tbaa !13
  %350 = add nsw i64 %349, %337
  %351 = add nuw nsw i64 %324, 2
  %352 = add nuw nsw i64 %323, 2
  %353 = add i64 %326, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %299, label %322, !llvm.loop !42

355:                                              ; preds = %271, %370
  %356 = phi i64 [ %371, %370 ], [ %272, %271 ]
  %357 = phi i64 [ %372, %370 ], [ 1, %271 ]
  %358 = phi i64 [ %373, %370 ], [ 0, %271 ]
  %359 = load %"class.std::vector"*, %"class.std::vector"** %187, align 8
  %360 = icmp eq i64 %357, 0
  br i1 %360, label %370, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %359, i64 %273, i32 0, i32 0, i32 0, i32 0
  %363 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %359, i64 %358, i32 0, i32 0, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8, !tbaa !5
  %365 = getelementptr inbounds i64, i64* %364, i64 %273
  %366 = load i64*, i64** %362, align 8, !tbaa !5
  br label %375

367:                                              ; preds = %370
  %368 = add nuw nsw i64 %273, 1
  %369 = icmp sgt i64 %371, %368
  br i1 %369, label %271, label %275, !llvm.loop !43

370:                                              ; preds = %375, %355
  %371 = phi i64 [ %356, %355 ], [ %385, %375 ]
  %372 = phi i64 [ 0, %355 ], [ %385, %375 ]
  %373 = add nuw nsw i64 %358, 1
  %374 = icmp eq i64 %372, %373
  br i1 %374, label %367, label %355, !llvm.loop !45

375:                                              ; preds = %361, %375
  %376 = phi i64 [ 0, %361 ], [ %385, %375 ]
  %377 = getelementptr inbounds i64, i64* %364, i64 %376
  %378 = load i64, i64* %365, align 8, !tbaa !13
  %379 = getelementptr inbounds i64, i64* %366, i64 %376
  %380 = load i64, i64* %379, align 8, !tbaa !13
  %381 = add nsw i64 %380, %378
  %382 = load i64, i64* %377, align 8, !tbaa !13
  %383 = icmp slt i64 %381, %382
  %384 = select i1 %383, i64 %381, i64 %382
  store i64 %384, i64* %377, align 8, !tbaa !13
  %385 = add nuw nsw i64 %376, 1
  %386 = load i64, i64* %1, align 8, !tbaa !13
  %387 = icmp eq i64 %386, %385
  br i1 %387, label %370, label %375, !llvm.loop !46

388:                                              ; preds = %435, %285
  %389 = phi i64 [ 1000000000000000000, %285 ], [ %412, %435 ]
  %390 = load %"class.std::vector"*, %"class.std::vector"** %187, align 8
  br i1 %280, label %391, label %409

391:                                              ; preds = %388
  br i1 %288, label %392, label %460

392:                                              ; preds = %460, %391
  %393 = phi i64 [ undef, %391 ], [ %488, %460 ]
  %394 = phi i64 [ 0, %391 ], [ %490, %460 ]
  %395 = phi i64 [ 1, %391 ], [ %489, %460 ]
  %396 = phi i64 [ 0, %391 ], [ %488, %460 ]
  br i1 %290, label %409, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds i32, i32* %75, i64 %394
  %399 = load i32, i32* %398, align 4, !tbaa !21
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %390, i64 %400, i32 0, i32 0, i32 0, i32 0
  %402 = load i64*, i64** %401, align 8, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %75, i64 %395
  %404 = load i32, i32* %403, align 4, !tbaa !21
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i64, i64* %402, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !13
  %408 = add nsw i64 %407, %396
  br label %409

409:                                              ; preds = %397, %392, %388
  %410 = phi i64 [ 0, %388 ], [ %393, %392 ], [ %408, %397 ]
  %411 = icmp slt i64 %410, %389
  %412 = select i1 %411, i64 %410, i64 %389
  %413 = load i32, i32* %284, align 4, !tbaa !21
  br label %414

414:                                              ; preds = %444, %409
  %415 = phi i32 [ %413, %409 ], [ %419, %444 ]
  %416 = phi i64 [ -1, %409 ], [ %417, %444 ]
  %417 = add nsw i64 %416, -1
  %418 = getelementptr inbounds i32, i32* %74, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !21
  %420 = icmp slt i32 %419, %415
  br i1 %420, label %421, label %444

421:                                              ; preds = %414
  %422 = getelementptr inbounds i32, i32* %74, i64 %416
  %423 = icmp slt i32 %419, %413
  br i1 %423, label %431, label %424, !llvm.loop !47

424:                                              ; preds = %421, %424
  %425 = phi i32* [ %429, %424 ], [ %284, %421 ]
  %426 = phi i32* [ %425, %424 ], [ %74, %421 ]
  %427 = getelementptr inbounds i32, i32* %426, i64 -2
  %428 = load i32, i32* %427, align 4, !tbaa !21
  %429 = getelementptr inbounds i32, i32* %425, i64 -1
  %430 = icmp slt i32 %419, %428
  br i1 %430, label %431, label %424, !llvm.loop !47

431:                                              ; preds = %424, %421
  %432 = phi i32 [ %413, %421 ], [ %428, %424 ]
  %433 = phi i32* [ %284, %421 ], [ %429, %424 ]
  store i32 %432, i32* %418, align 4, !tbaa !21
  store i32 %419, i32* %433, align 4, !tbaa !21
  %434 = icmp eq i64 %416, -1
  br i1 %434, label %435, label %436

435:                                              ; preds = %436, %431
  br label %388, !llvm.loop !48

436:                                              ; preds = %431, %436
  %437 = phi i32* [ %442, %436 ], [ %284, %431 ]
  %438 = phi i32* [ %441, %436 ], [ %422, %431 ]
  %439 = load i32, i32* %438, align 4, !tbaa !21
  %440 = load i32, i32* %437, align 4, !tbaa !21
  store i32 %440, i32* %438, align 4, !tbaa !21
  store i32 %439, i32* %437, align 4, !tbaa !21
  %441 = getelementptr inbounds i32, i32* %438, i64 1
  %442 = getelementptr inbounds i32, i32* %437, i64 -1
  %443 = icmp ult i32* %441, %442
  br i1 %443, label %436, label %435, !llvm.loop !48

444:                                              ; preds = %414
  %445 = icmp eq i32* %418, %75
  br i1 %445, label %446, label %414, !llvm.loop !49

446:                                              ; preds = %444
  %447 = icmp ugt i32* %284, %75
  br i1 %447, label %448, label %493

448:                                              ; preds = %446
  %449 = load i32, i32* %75, align 4, !tbaa !21
  store i32 %413, i32* %75, align 4, !tbaa !21
  store i32 %449, i32* %284, align 4, !tbaa !21
  %450 = getelementptr inbounds i32, i32* %74, i64 -2
  %451 = icmp ult i32* %281, %450
  br i1 %451, label %452, label %493, !llvm.loop !50

452:                                              ; preds = %448, %452
  %453 = phi i32* [ %458, %452 ], [ %450, %448 ]
  %454 = phi i32* [ %457, %452 ], [ %281, %448 ]
  %455 = load i32, i32* %453, align 4, !tbaa !21
  %456 = load i32, i32* %454, align 4, !tbaa !21
  store i32 %455, i32* %454, align 4, !tbaa !21
  store i32 %456, i32* %453, align 4, !tbaa !21
  %457 = getelementptr inbounds i32, i32* %454, i64 1
  %458 = getelementptr inbounds i32, i32* %453, i64 -1
  %459 = icmp ult i32* %457, %458
  br i1 %459, label %452, label %493, !llvm.loop !50

460:                                              ; preds = %391, %460
  %461 = phi i64 [ %490, %460 ], [ 0, %391 ]
  %462 = phi i64 [ %489, %460 ], [ 1, %391 ]
  %463 = phi i64 [ %488, %460 ], [ 0, %391 ]
  %464 = phi i64 [ %491, %460 ], [ %289, %391 ]
  %465 = getelementptr inbounds i32, i32* %75, i64 %461
  %466 = load i32, i32* %465, align 4, !tbaa !21
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %75, i64 %462
  %469 = load i32, i32* %468, align 4, !tbaa !21
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %390, i64 %467, i32 0, i32 0, i32 0, i32 0
  %472 = load i64*, i64** %471, align 8, !tbaa !5
  %473 = getelementptr inbounds i64, i64* %472, i64 %470
  %474 = load i64, i64* %473, align 8, !tbaa !13
  %475 = add nsw i64 %474, %463
  %476 = add nuw nsw i64 %462, 1
  %477 = or i64 %461, 1
  %478 = getelementptr inbounds i32, i32* %75, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !21
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %75, i64 %476
  %482 = load i32, i32* %481, align 4, !tbaa !21
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %390, i64 %480, i32 0, i32 0, i32 0, i32 0
  %485 = load i64*, i64** %484, align 8, !tbaa !5
  %486 = getelementptr inbounds i64, i64* %485, i64 %483
  %487 = load i64, i64* %486, align 8, !tbaa !13
  %488 = add nsw i64 %487, %475
  %489 = add nuw nsw i64 %462, 2
  %490 = add nuw nsw i64 %461, 2
  %491 = add i64 %464, -2
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %392, label %460, !llvm.loop !42

493:                                              ; preds = %452, %320, %317, %446, %448
  %494 = phi i64 [ %412, %446 ], [ %412, %448 ], [ %321, %320 ], [ 1000000000000000000, %317 ], [ %412, %452 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %494)
          to label %496 unwind label %519

496:                                              ; preds = %493
  %497 = load %"class.std::vector"*, %"class.std::vector"** %187, align 8, !tbaa !36
  %498 = icmp eq %"class.std::vector"* %497, %191
  br i1 %498, label %509, label %499

499:                                              ; preds = %496, %506
  %500 = phi %"class.std::vector"* [ %507, %506 ], [ %497, %496 ]
  %501 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %500, i64 0, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !5
  %503 = icmp eq i64* %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %499
  %505 = bitcast i64* %502 to i8*
  call void @_ZdlPv(i8* nonnull %505) #19
  br label %506

506:                                              ; preds = %504, %499
  %507 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %500, i64 1
  %508 = icmp eq %"class.std::vector"* %507, %191
  br i1 %508, label %509, label %499, !llvm.loop !51

509:                                              ; preds = %506, %496
  %510 = phi %"class.std::vector"* [ %191, %496 ], [ %497, %506 ]
  %511 = icmp eq %"class.std::vector"* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %509
  %513 = bitcast %"class.std::vector"* %510 to i8*
  call void @_ZdlPv(i8* nonnull %513) #19
  br label %514

514:                                              ; preds = %509, %512
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #19
  %515 = icmp eq i32* %75, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %514
  %517 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %517) #19
  br label %518

518:                                              ; preds = %514, %516
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  ret i32 0

519:                                              ; preds = %493
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %521

521:                                              ; preds = %519, %261
  %522 = phi { i8*, i32 } [ %262, %261 ], [ %520, %519 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #19
  br label %523

523:                                              ; preds = %228, %521
  %524 = phi { i8*, i32 } [ %522, %521 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #19
  %525 = icmp eq i32* %75, null
  br i1 %525, label %530, label %526

526:                                              ; preds = %215, %70, %523
  %527 = phi { i8*, i32 } [ %524, %523 ], [ %216, %215 ], [ %71, %70 ]
  %528 = phi i32* [ %75, %523 ], [ %38, %215 ], [ %38, %70 ]
  %529 = bitcast i32* %528 to i8*
  call void @_ZdlPv(i8* nonnull %529) #19
  br label %530

530:                                              ; preds = %526, %523
  %531 = phi { i8*, i32 } [ %527, %526 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  resume { i8*, i32 } %531
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !38
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
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !29
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
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
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !21
  %21 = load i32, i32* %0, align 4, !tbaa !21
  store i32 %21, i32* %19, align 4, !tbaa !21
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !21
  %36 = load i32, i32* %34, align 4, !tbaa !21
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !21
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !21
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !52

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !21
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !21
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !21
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !54

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !21
  %80 = load i32, i32* %77, align 4, !tbaa !21
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !21
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !21
  store i32 %80, i32* %0, align 4, !tbaa !21
  store i32 %86, i32* %77, align 4, !tbaa !21
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !21
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !21
  store i32 %89, i32* %78, align 4, !tbaa !21
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !21
  store i32 %89, i32* %6, align 4, !tbaa !21
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !21
  store i32 %79, i32* %0, align 4, !tbaa !21
  store i32 %95, i32* %6, align 4, !tbaa !21
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !21
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !21
  store i32 %98, i32* %78, align 4, !tbaa !21
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !21
  store i32 %98, i32* %77, align 4, !tbaa !21
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !21
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !21
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !21
  store i32 %108, i32* %113, align 4, !tbaa !21
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !58

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !21
  %11 = load i32, i32* %0, align 4, !tbaa !21
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !21
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !21
  %19 = load i32, i32* %0, align 4, !tbaa !21
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !21
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !21
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !21
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !21
  %48 = load i32, i32* %0, align 4, !tbaa !21
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #19
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !21
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !21
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !21
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !21
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !21
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !21
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !21
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !59

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !21
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !21
  %92 = load i32, i32* %0, align 4, !tbaa !21
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !21
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !21
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !21
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !59

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #19
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !21
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = load i32, i32* %0, align 4, !tbaa !21
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !21
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !21
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !21
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !59

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !21
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !21
  %128 = load i32, i32* %0, align 4, !tbaa !21
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !21
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !21
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !59

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #19
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !21
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !21
  %146 = load i32, i32* %0, align 4, !tbaa !21
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !21
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !21
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !21
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !59

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #19
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !21
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !21
  %164 = load i32, i32* %0, align 4, !tbaa !21
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !21
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !21
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !21
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !59

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #19
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !21
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !21
  %182 = load i32, i32* %0, align 4, !tbaa !21
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !21
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !21
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !21
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !59

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #19
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !21
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !21
  %200 = load i32, i32* %0, align 4, !tbaa !21
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !21
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !21
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !21
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !59

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #19
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !21
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !21
  %218 = load i32, i32* %0, align 4, !tbaa !21
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !21
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !21
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !21
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !59

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #19
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !21
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !21
  %236 = load i32, i32* %0, align 4, !tbaa !21
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !21
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !21
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !21
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !59

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #19
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !21
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !21
  %254 = load i32, i32* %0, align 4, !tbaa !21
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !21
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !21
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !21
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !59

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #19
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !21
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !21
  %272 = load i32, i32* %0, align 4, !tbaa !21
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !21
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !21
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !21
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !59

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #19
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !21
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !21
  %290 = load i32, i32* %0, align 4, !tbaa !21
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !21
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !21
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !21
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !59

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #19
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !21
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !21
  %308 = load i32, i32* %0, align 4, !tbaa !21
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !21
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !21
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !21
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !59

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #19
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !21
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !21
  %33 = load i32, i32* %31, align 4, !tbaa !21
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !21
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !21
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !52

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !21
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !21
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !21
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !21
  %70 = load i32, i32* %68, align 4, !tbaa !21
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !21
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !52

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !21
  store i32 %81, i32* %19, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !21
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !21
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !12
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !63

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %5, align 8, !tbaa !64
  %35 = load i64*, i64** %4, align 8, !tbaa !64
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !12
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !65

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
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
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294070217.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__fact to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__fact to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__ufact to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__ufact to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @__rev to i8*), i8 0, i64 24, i1 false) #19
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @__rev to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{i8 0, i8 2}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !16}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !16, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !16, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 8}
!39 = !{!37, !7, i64 16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !16, !44}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !16}
