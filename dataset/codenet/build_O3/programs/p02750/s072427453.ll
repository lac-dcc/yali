; ModuleID = 'Project_CodeNet_C++1400/p02750/s072427453.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s072427453.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = dso_local local_unnamed_addr global [40 x [200001 x i64]] zeroinitializer, align 16
@arr = dso_local global %"class.std::vector" zeroinitializer, align 8
@zero = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072427453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modInvx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 998244351, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 998244353
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !7
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = add nsw i64 %1, 1
  %6 = mul nsw i64 %5, %2
  %7 = mul nsw i64 %3, %0
  %8 = icmp sle i64 %6, %7
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !16
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @T)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = load i32, i32* @n, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %274, label %18

18:                                               ; preds = %373, %0
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %21 = icmp eq i32* %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = ptrtoint i32* %20 to i64
  %24 = ptrtoint i32* %19 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true) #17, !range !22
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %19, i32* %20, i64 %29)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %19, i32* %20)
  br label %30

30:                                               ; preds = %18, %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %33 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %33, label %266, label %34

34:                                               ; preds = %30
  %35 = ptrtoint %"struct.std::pair"* %32 to i64
  %36 = ptrtoint %"struct.std::pair"* %31 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = call i64 @llvm.ctlz.i64(i64 %38, i1 true) #17, !range !22
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %32, i64 %41, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %42 = icmp sgt i64 %37, 256
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  br i1 %42, label %45, label %194

45:                                               ; preds = %34, %149
  %46 = phi i64 [ %153, %149 ], [ 0, %34 ]
  %47 = phi i64 [ %151, %149 ], [ 1, %34 ]
  %48 = phi %"struct.std::pair"* [ %49, %149 ], [ %31, %34 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %43, align 8
  %55 = load i64, i64* %44, align 8
  %56 = add nsw i64 %53, 1
  %57 = mul nsw i64 %56, %54
  %58 = mul nsw i64 %55, %51
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %119, label %60

60:                                               ; preds = %45
  %61 = add i64 %46, 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 2
  %63 = and i64 %61, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %78, %65 ], [ %47, %60 ]
  %67 = phi %"struct.std::pair"* [ %71, %65 ], [ %62, %60 ]
  %68 = phi %"struct.std::pair"* [ %70, %65 ], [ %49, %60 ]
  %69 = phi i64 [ %79, %65 ], [ %63, %60 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !23
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i64 %73, i64* %74, align 8, !tbaa !25
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !27
  %78 = add nsw i64 %66, -1
  %79 = add i64 %69, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %65, !llvm.loop !28

81:                                               ; preds = %65, %60
  %82 = phi i64 [ %47, %60 ], [ %78, %65 ]
  %83 = phi %"struct.std::pair"* [ %62, %60 ], [ %71, %65 ]
  %84 = phi %"struct.std::pair"* [ %49, %60 ], [ %70, %65 ]
  %85 = icmp ult i64 %46, 3
  br i1 %85, label %118, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %116, %86 ], [ %82, %81 ]
  %88 = phi %"struct.std::pair"* [ %109, %86 ], [ %83, %81 ]
  %89 = phi %"struct.std::pair"* [ %108, %86 ], [ %84, %81 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !23
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 0
  store i64 %91, i64* %92, align 8, !tbaa !25
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !23
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !27
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !23
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !25
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -2, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !27
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -3, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !23
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -3, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !25
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -3, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !23
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -3, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -4
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -4
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !23
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !25
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -4, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -4, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !27
  %116 = add nsw i64 %87, -4
  %117 = icmp sgt i64 %87, 4
  br i1 %117, label %86, label %118, !llvm.loop !30

118:                                              ; preds = %86, %81
  store i64 %51, i64* %43, align 8, !tbaa !25
  br label %149

119:                                              ; preds = %45
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %56
  %125 = mul nsw i64 %123, %51
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %145, label %127

127:                                              ; preds = %119, %127
  %128 = phi i64 [ %137, %127 ], [ %121, %119 ]
  %129 = phi i64* [ %138, %127 ], [ %122, %119 ]
  %130 = phi i64* [ %136, %127 ], [ %120, %119 ]
  %131 = phi %"struct.std::pair"* [ %132, %127 ], [ %49, %119 ]
  %132 = bitcast i64* %130 to %"struct.std::pair"*
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i64 %128, i64* %133, align 8, !tbaa !25
  %134 = load i64, i64* %129, align 8, !tbaa !23
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !27
  %136 = getelementptr inbounds i64, i64* %130, i64 -2
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %130, i64 -1
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %137, %56
  %141 = mul nsw i64 %139, %51
  %142 = icmp sgt i64 %140, %141
  br i1 %142, label %143, label %127, !llvm.loop !31

143:                                              ; preds = %127
  %144 = bitcast i64* %130 to %"struct.std::pair"*
  br label %145

145:                                              ; preds = %143, %119
  %146 = phi %"struct.std::pair"* [ %49, %119 ], [ %144, %143 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  store i64 %51, i64* %147, align 8, !tbaa !25
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 1
  br label %149

149:                                              ; preds = %145, %118
  %150 = phi i64* [ %44, %118 ], [ %148, %145 ]
  store i64 %53, i64* %150, align 8, !tbaa !27
  %151 = add nuw nsw i64 %47, 1
  %152 = icmp eq i64 %151, 16
  %153 = add i64 %46, 1
  br i1 %152, label %154, label %45, !llvm.loop !32

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %156 = icmp eq %"struct.std::pair"* %155, %32
  br i1 %156, label %266, label %157

157:                                              ; preds = %154, %188
  %158 = phi %"struct.std::pair"* [ %192, %188 ], [ %155, %154 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %162, 1
  %168 = mul nsw i64 %167, %164
  %169 = mul nsw i64 %166, %160
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %188, label %171

171:                                              ; preds = %157, %171
  %172 = phi i64 [ %182, %171 ], [ %166, %157 ]
  %173 = phi i64 [ %180, %171 ], [ %164, %157 ]
  %174 = phi i64* [ %179, %171 ], [ %163, %157 ]
  %175 = phi %"struct.std::pair"* [ %176, %171 ], [ %158, %157 ]
  %176 = bitcast i64* %174 to %"struct.std::pair"*
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 0
  store i64 %173, i64* %177, align 8, !tbaa !25
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 1
  store i64 %172, i64* %178, align 8, !tbaa !27
  %179 = getelementptr inbounds i64, i64* %174, i64 -2
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i64, i64* %174, i64 -1
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %180, %167
  %184 = mul nsw i64 %182, %160
  %185 = icmp sgt i64 %183, %184
  br i1 %185, label %186, label %171, !llvm.loop !31

186:                                              ; preds = %171
  %187 = bitcast i64* %174 to %"struct.std::pair"*
  br label %188

188:                                              ; preds = %186, %157
  %189 = phi %"struct.std::pair"* [ %158, %157 ], [ %187, %186 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  store i64 %160, i64* %190, align 8, !tbaa !25
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  store i64 %162, i64* %191, align 8, !tbaa !27
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %193 = icmp eq %"struct.std::pair"* %192, %32
  br i1 %193, label %266, label %157, !llvm.loop !33

194:                                              ; preds = %34
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %196 = icmp eq %"struct.std::pair"* %195, %32
  br i1 %196, label %266, label %197

197:                                              ; preds = %194, %262
  %198 = phi %"struct.std::pair"* [ %264, %262 ], [ %195, %194 ]
  %199 = phi %"struct.std::pair"* [ %198, %262 ], [ %31, %194 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %43, align 8
  %205 = load i64, i64* %44, align 8
  %206 = add nsw i64 %203, 1
  %207 = mul nsw i64 %206, %204
  %208 = mul nsw i64 %205, %201
  %209 = icmp sgt i64 %207, %208
  br i1 %209, label %232, label %210

210:                                              ; preds = %197
  %211 = ptrtoint %"struct.std::pair"* %198 to i64
  %212 = sub i64 %211, %36
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 2
  %216 = lshr exact i64 %212, 4
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi i64 [ %229, %217 ], [ %216, %214 ]
  %219 = phi %"struct.std::pair"* [ %222, %217 ], [ %215, %214 ]
  %220 = phi %"struct.std::pair"* [ %221, %217 ], [ %198, %214 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %224 = load i64, i64* %223, align 8, !tbaa !23
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i64 %224, i64* %225, align 8, !tbaa !25
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !23
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 1
  store i64 %227, i64* %228, align 8, !tbaa !27
  %229 = add nsw i64 %218, -1
  %230 = icmp sgt i64 %218, 1
  br i1 %230, label %217, label %231, !llvm.loop !30

231:                                              ; preds = %217, %210
  store i64 %201, i64* %43, align 8, !tbaa !25
  br label %262

232:                                              ; preds = %197
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %234, %206
  %238 = mul nsw i64 %236, %201
  %239 = icmp sgt i64 %237, %238
  br i1 %239, label %258, label %240

240:                                              ; preds = %232, %240
  %241 = phi i64 [ %250, %240 ], [ %234, %232 ]
  %242 = phi i64* [ %251, %240 ], [ %235, %232 ]
  %243 = phi i64* [ %249, %240 ], [ %233, %232 ]
  %244 = phi %"struct.std::pair"* [ %245, %240 ], [ %198, %232 ]
  %245 = bitcast i64* %243 to %"struct.std::pair"*
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 0
  store i64 %241, i64* %246, align 8, !tbaa !25
  %247 = load i64, i64* %242, align 8, !tbaa !23
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  store i64 %247, i64* %248, align 8, !tbaa !27
  %249 = getelementptr inbounds i64, i64* %243, i64 -2
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds i64, i64* %243, i64 -1
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %250, %206
  %254 = mul nsw i64 %252, %201
  %255 = icmp sgt i64 %253, %254
  br i1 %255, label %256, label %240, !llvm.loop !31

256:                                              ; preds = %240
  %257 = bitcast i64* %243 to %"struct.std::pair"*
  br label %258

258:                                              ; preds = %256, %232
  %259 = phi %"struct.std::pair"* [ %198, %232 ], [ %257, %256 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  store i64 %201, i64* %260, align 8, !tbaa !25
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  br label %262

262:                                              ; preds = %258, %231
  %263 = phi i64* [ %44, %231 ], [ %261, %258 ]
  store i64 %203, i64* %263, align 8, !tbaa !27
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %265 = icmp eq %"struct.std::pair"* %264, %32
  br i1 %265, label %266, label %197, !llvm.loop !32

266:                                              ; preds = %262, %188, %194, %154, %30
  %267 = load i32, i32* @T, align 4, !tbaa !19
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = insertelement <2 x i64> poison, i64 %269, i32 0
  %271 = shufflevector <2 x i64> %270, <2 x i64> poison, <2 x i32> zeroinitializer
  %272 = insertelement <2 x i64> poison, i64 %269, i32 0
  %273 = shufflevector <2 x i64> %272, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %377

274:                                              ; preds = %0, %373
  %275 = phi i32 [ %374, %373 ], [ 0, %0 ]
  %276 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %277 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %276, i32* nonnull align 4 dereferenceable(4) %2)
  %278 = load i32, i32* %1, align 4, !tbaa !19
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %323

280:                                              ; preds = %274
  %281 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %282 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  %283 = icmp eq i32* %281, %282
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %285, i32* %281, align 4, !tbaa !19
  %286 = getelementptr inbounds i32, i32* %281, i64 1
  store i32* %286, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  br label %373

287:                                              ; preds = %280
  %288 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %289 = ptrtoint i32* %281 to i64
  %290 = ptrtoint i32* %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = icmp eq i64 %291, 9223372036854775804
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

295:                                              ; preds = %287
  %296 = icmp eq i64 %291, 0
  %297 = select i1 %296, i64 1, i64 %292
  %298 = add nsw i64 %297, %292
  %299 = icmp ult i64 %298, %292
  %300 = icmp ugt i64 %298, 2305843009213693951
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 2305843009213693951, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 2
  %306 = call noalias nonnull i8* @_Znwm(i64 %305) #19
  %307 = bitcast i8* %306 to i32*
  br label %308

308:                                              ; preds = %304, %295
  %309 = phi i32* [ %307, %304 ], [ null, %295 ]
  %310 = getelementptr inbounds i32, i32* %309, i64 %292
  %311 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %311, i32* %310, align 4, !tbaa !19
  %312 = icmp sgt i64 %291, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = bitcast i32* %309 to i8*
  %315 = bitcast i32* %288 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %314, i8* align 4 %315, i64 %291, i1 false) #17
  br label %316

316:                                              ; preds = %308, %313
  %317 = getelementptr inbounds i32, i32* %310, i64 1
  %318 = icmp eq i32* %288, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %320) #17
  br label %321

321:                                              ; preds = %316, %319
  store i32* %309, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i32* %317, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %322 = getelementptr inbounds i32, i32* %309, i64 %302
  store i32* %322, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  br label %373

323:                                              ; preds = %274
  %324 = sext i32 %278 to i64
  %325 = load i32, i32* %2, align 4, !tbaa !19
  %326 = sext i32 %325 to i64
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %329 = icmp eq %"struct.std::pair"* %327, %328
  br i1 %329, label %335, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 0
  store i64 %324, i64* %331, align 8
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 1
  store i64 %326, i64* %332, align 8
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  store %"struct.std::pair"* %334, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %373

335:                                              ; preds = %323
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %337 = ptrtoint %"struct.std::pair"* %327 to i64
  %338 = ptrtoint %"struct.std::pair"* %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 4
  %341 = icmp eq i64 %339, 9223372036854775792
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

343:                                              ; preds = %335
  %344 = icmp eq i64 %339, 0
  %345 = select i1 %344, i64 1, i64 %340
  %346 = add nsw i64 %345, %340
  %347 = icmp ult i64 %346, %340
  %348 = icmp ugt i64 %346, 576460752303423487
  %349 = or i1 %347, %348
  %350 = select i1 %349, i64 576460752303423487, i64 %346
  %351 = shl nuw nsw i64 %350, 4
  %352 = call noalias nonnull i8* @_Znwm(i64 %351) #19
  %353 = bitcast i8* %352 to %"struct.std::pair"*
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %340, i32 0
  store i64 %324, i64* %354, align 8
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %340, i32 1
  store i64 %326, i64* %355, align 8
  %356 = icmp eq %"struct.std::pair"* %336, %327
  br i1 %356, label %365, label %357

357:                                              ; preds = %343, %357
  %358 = phi %"struct.std::pair"* [ %363, %357 ], [ %353, %343 ]
  %359 = phi %"struct.std::pair"* [ %362, %357 ], [ %336, %343 ]
  %360 = bitcast %"struct.std::pair"* %358 to i8*
  %361 = bitcast %"struct.std::pair"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %360, i8* noundef nonnull align 8 dereferenceable(16) %361, i64 16, i1 false) #17, !alias.scope !38
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %364 = icmp eq %"struct.std::pair"* %362, %327
  br i1 %364, label %365, label %357, !llvm.loop !42

365:                                              ; preds = %357, %343
  %366 = phi %"struct.std::pair"* [ %353, %343 ], [ %363, %357 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %368 = icmp eq %"struct.std::pair"* %336, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast %"struct.std::pair"* %336 to i8*
  call void @_ZdlPv(i8* nonnull %370) #17
  br label %371

371:                                              ; preds = %365, %369
  store i8* %352, i8** bitcast (%"class.std::vector"* @arr to i8**), align 8, !tbaa !7
  store %"struct.std::pair"* %367, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %350
  store %"struct.std::pair"* %372, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  br label %373

373:                                              ; preds = %371, %330, %321, %284
  %374 = add nuw nsw i32 %275, 1
  %375 = load i32, i32* @n, align 4, !tbaa !19
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %274, label %18, !llvm.loop !43

377:                                              ; preds = %417, %266
  %378 = phi i64 [ 0, %266 ], [ %419, %417 ]
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi i64 [ 0, %377 ], [ %405, %379 ]
  %381 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %378, i64 %380
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %382, align 8, !tbaa !23
  %383 = getelementptr inbounds i64, i64* %381, i64 2
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %384, align 8, !tbaa !23
  %385 = add nuw nsw i64 %380, 4
  %386 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %378, i64 %385
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %387, align 8, !tbaa !23
  %388 = getelementptr inbounds i64, i64* %386, i64 2
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %389, align 8, !tbaa !23
  %390 = add nuw nsw i64 %380, 8
  %391 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %378, i64 %390
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %392, align 8, !tbaa !23
  %393 = getelementptr inbounds i64, i64* %391, i64 2
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %394, align 8, !tbaa !23
  %395 = add nuw nsw i64 %380, 12
  %396 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %378, i64 %395
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %397, align 8, !tbaa !23
  %398 = getelementptr inbounds i64, i64* %396, i64 2
  %399 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %399, align 8, !tbaa !23
  %400 = add nuw nsw i64 %380, 16
  %401 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %378, i64 %400
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %402, align 8, !tbaa !23
  %403 = getelementptr inbounds i64, i64* %401, i64 2
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %404, align 8, !tbaa !23
  %405 = add nuw nsw i64 %380, 20
  %406 = icmp eq i64 %405, 200000
  br i1 %406, label %417, label %379, !llvm.loop !44

407:                                              ; preds = %417
  store i64 0, i64* getelementptr inbounds ([40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !23
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %410 = ptrtoint %"struct.std::pair"* %408 to i64
  %411 = ptrtoint %"struct.std::pair"* %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 4
  %414 = icmp eq i64 %412, 0
  br i1 %414, label %423, label %415

415:                                              ; preds = %407
  %416 = call i64 @llvm.umax.i64(i64 %413, i64 1)
  br label %490

417:                                              ; preds = %379
  %418 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %378, i64 200000
  store i64 %269, i64* %418, align 8, !tbaa !23
  %419 = add nuw nsw i64 %378, 1
  %420 = icmp eq i64 %419, 40
  br i1 %420, label %407, label %377, !llvm.loop !46

421:                                              ; preds = %496
  %422 = icmp eq i64 %492, %416
  br i1 %422, label %423, label %490, !llvm.loop !47

423:                                              ; preds = %421, %407
  %424 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %425 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %426 = ptrtoint i32* %424 to i64
  %427 = ptrtoint i32* %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %519, label %430

430:                                              ; preds = %423
  %431 = ashr exact i64 %428, 2
  %432 = call i64 @llvm.umax.i64(i64 %431, i64 1)
  %433 = and i64 %432, 1
  %434 = icmp ult i64 %431, 2
  %435 = and i64 %432, -2
  %436 = icmp eq i64 %433, 0
  br label %437

437:                                              ; preds = %430, %469
  %438 = phi i64 [ 0, %430 ], [ %471, %469 ]
  %439 = phi i32 [ 0, %430 ], [ %470, %469 ]
  %440 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %438, i64 %413
  %441 = load i64, i64* %440, align 8, !tbaa !23
  %442 = trunc i64 %441 to i32
  %443 = icmp slt i32 %267, %442
  br i1 %443, label %469, label %444

444:                                              ; preds = %437
  %445 = trunc i64 %438 to i32
  br i1 %434, label %473, label %446

446:                                              ; preds = %444, %446
  %447 = phi i64 [ %466, %446 ], [ 0, %444 ]
  %448 = phi i32 [ %462, %446 ], [ %442, %444 ]
  %449 = phi i32 [ %465, %446 ], [ %445, %444 ]
  %450 = phi i64 [ %467, %446 ], [ %435, %444 ]
  %451 = getelementptr inbounds i32, i32* %425, i64 %447
  %452 = load i32, i32* %451, align 4, !tbaa !19
  %453 = add i32 %448, 1
  %454 = add i32 %453, %452
  %455 = icmp sle i32 %454, %267
  %456 = zext i1 %455 to i32
  %457 = add nuw nsw i32 %449, %456
  %458 = or i64 %447, 1
  %459 = getelementptr inbounds i32, i32* %425, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !19
  %461 = add i32 %454, 1
  %462 = add i32 %461, %460
  %463 = icmp sle i32 %462, %267
  %464 = zext i1 %463 to i32
  %465 = add nuw nsw i32 %457, %464
  %466 = add nuw nsw i64 %447, 2
  %467 = add i64 %450, -2
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %473, label %446, !llvm.loop !48

469:                                              ; preds = %486, %437
  %470 = phi i32 [ %439, %437 ], [ %489, %486 ]
  %471 = add nuw nsw i64 %438, 1
  %472 = icmp eq i64 %471, 40
  br i1 %472, label %515, label %437, !llvm.loop !49

473:                                              ; preds = %446, %444
  %474 = phi i32 [ undef, %444 ], [ %465, %446 ]
  %475 = phi i64 [ 0, %444 ], [ %466, %446 ]
  %476 = phi i32 [ %442, %444 ], [ %462, %446 ]
  %477 = phi i32 [ %445, %444 ], [ %465, %446 ]
  br i1 %436, label %486, label %478

478:                                              ; preds = %473
  %479 = add i32 %476, 1
  %480 = getelementptr inbounds i32, i32* %425, i64 %475
  %481 = load i32, i32* %480, align 4, !tbaa !19
  %482 = add i32 %479, %481
  %483 = icmp sle i32 %482, %267
  %484 = zext i1 %483 to i32
  %485 = add nuw nsw i32 %477, %484
  br label %486

486:                                              ; preds = %473, %478
  %487 = phi i32 [ %474, %473 ], [ %485, %478 ]
  %488 = icmp slt i32 %439, %487
  %489 = select i1 %488, i32 %487, i32 %439
  br label %469

490:                                              ; preds = %415, %421
  %491 = phi i64 [ 0, %415 ], [ %492, %421 ]
  %492 = add nuw nsw i64 %491, 1
  %493 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 0, i64 %492
  store i64 0, i64* %493, align 8, !tbaa !23
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %491, i32 0
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %491, i32 1
  br label %496

496:                                              ; preds = %490, %496
  %497 = phi i64 [ 0, %490 ], [ %501, %496 ]
  %498 = phi i64 [ 1, %490 ], [ %513, %496 ]
  %499 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %498, i64 %492
  %500 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %498, i64 %491
  %501 = load i64, i64* %500, align 8
  %502 = load i64, i64* %499, align 8
  %503 = icmp slt i64 %501, %502
  %504 = select i1 %503, i64 %501, i64 %502
  store i64 %504, i64* %499, align 8, !tbaa !23
  %505 = add nsw i64 %497, 1
  %506 = load i64, i64* %494, align 8, !tbaa !25
  %507 = mul nsw i64 %505, %506
  %508 = add nsw i64 %507, %505
  %509 = load i64, i64* %495, align 8, !tbaa !27
  %510 = add nsw i64 %508, %509
  %511 = icmp slt i64 %510, %504
  %512 = select i1 %511, i64 %510, i64 %504
  store i64 %512, i64* %499, align 8, !tbaa !23
  %513 = add nuw nsw i64 %498, 1
  %514 = icmp eq i64 %513, 40
  br i1 %514, label %421, label %496, !llvm.loop !50

515:                                              ; preds = %469, %519
  %516 = phi i32 [ %540, %519 ], [ %470, %469 ]
  %517 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %516)
  %518 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  ret i32 0

519:                                              ; preds = %423, %519
  %520 = phi i64 [ %541, %519 ], [ 0, %423 ]
  %521 = phi i32 [ %540, %519 ], [ 0, %423 ]
  %522 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %520, i64 %413
  %523 = load i64, i64* %522, align 8, !tbaa !23
  %524 = trunc i64 %523 to i32
  %525 = icmp slt i32 %267, %524
  %526 = sext i32 %521 to i64
  %527 = icmp sgt i64 %520, %526
  %528 = trunc i64 %520 to i32
  %529 = select i1 %527, i32 %528, i32 %521
  %530 = select i1 %525, i32 %521, i32 %529
  %531 = or i64 %520, 1
  %532 = getelementptr inbounds [40 x [200001 x i64]], [40 x [200001 x i64]]* @dp, i64 0, i64 %531, i64 %413
  %533 = load i64, i64* %532, align 8, !tbaa !23
  %534 = trunc i64 %533 to i32
  %535 = icmp slt i32 %267, %534
  %536 = sext i32 %530 to i64
  %537 = icmp slt i64 %520, %536
  %538 = trunc i64 %531 to i32
  %539 = select i1 %535, i1 true, i1 %537
  %540 = select i1 %539, i32 %530, i32 %538
  %541 = add nuw nsw i64 %520, 2
  %542 = icmp eq i64 %541, 40
  br i1 %542, label %515, label %519, !llvm.loop !49
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = load i32, i32* %0, align 4, !tbaa !19
  store i32 %21, i32* %19, align 4, !tbaa !19
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
  %35 = load i32, i32* %32, align 4, !tbaa !19
  %36 = load i32, i32* %34, align 4, !tbaa !19
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !19
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !19
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !51

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
  %55 = load i32, i32* %54, align 4, !tbaa !19
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !19
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
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !19
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !52

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !19
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !53

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !19
  %80 = load i32, i32* %77, align 4, !tbaa !19
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !19
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !19
  store i32 %80, i32* %0, align 4, !tbaa !19
  store i32 %86, i32* %77, align 4, !tbaa !19
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !19
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !19
  store i32 %89, i32* %78, align 4, !tbaa !19
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !19
  store i32 %89, i32* %6, align 4, !tbaa !19
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !19
  store i32 %79, i32* %0, align 4, !tbaa !19
  store i32 %95, i32* %6, align 4, !tbaa !19
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !19
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !19
  store i32 %98, i32* %78, align 4, !tbaa !19
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !19
  store i32 %98, i32* %77, align 4, !tbaa !19
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !19
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !19
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !54

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !55

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !19
  store i32 %108, i32* %113, align 4, !tbaa !19
  br label %102, !llvm.loop !56

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !57

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !19
  %11 = load i32, i32* %0, align 4, !tbaa !19
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !19
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = load i32, i32* %0, align 4, !tbaa !19
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !19
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !19
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !19
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !58

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !19
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !59

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
  %47 = load i32, i32* %45, align 4, !tbaa !19
  %48 = load i32, i32* %0, align 4, !tbaa !19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !19
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !19
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !19
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !58

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !19
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !60

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !19
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !19
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !19
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !58

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !19
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = load i32, i32* %0, align 4, !tbaa !19
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !19
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !19
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !19
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !58

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !19
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !19
  %110 = load i32, i32* %0, align 4, !tbaa !19
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !19
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !19
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !19
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !58

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !19
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !19
  %128 = load i32, i32* %0, align 4, !tbaa !19
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !19
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !19
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !19
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !58

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !19
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !19
  %146 = load i32, i32* %0, align 4, !tbaa !19
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !19
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !19
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !19
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !58

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !19
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !19
  %164 = load i32, i32* %0, align 4, !tbaa !19
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !19
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !19
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !19
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !58

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !19
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !19
  %182 = load i32, i32* %0, align 4, !tbaa !19
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !19
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !19
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !19
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !58

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !19
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !19
  %200 = load i32, i32* %0, align 4, !tbaa !19
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !19
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !19
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !19
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !58

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !19
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !19
  %218 = load i32, i32* %0, align 4, !tbaa !19
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !19
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !19
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !19
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !58

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !19
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !19
  %236 = load i32, i32* %0, align 4, !tbaa !19
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !19
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !19
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !19
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !58

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !19
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !19
  %254 = load i32, i32* %0, align 4, !tbaa !19
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !19
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !19
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !19
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !58

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !19
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !19
  %272 = load i32, i32* %0, align 4, !tbaa !19
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !19
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !19
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !19
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !58

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !19
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !19
  %290 = load i32, i32* %0, align 4, !tbaa !19
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !19
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !19
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !19
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !58

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !19
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !19
  %308 = load i32, i32* %0, align 4, !tbaa !19
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !19
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !19
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !19
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !58

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !19
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !19
  %33 = load i32, i32* %31, align 4, !tbaa !19
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !19
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !19
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !51

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !19
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !52

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !19
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !61

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !19
  %70 = load i32, i32* %68, align 4, !tbaa !19
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !19
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !51

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !19
  store i32 %81, i32* %19, align 4, !tbaa !19
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
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !19
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !52

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !19
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !61

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !62

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !23
  store i64 %38, i64* %34, align 8, !tbaa !25
  %39 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %39, i64* %36, align 8, !tbaa !27
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !63

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !64

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !65

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !23
  %80 = load i64, i64* %75, align 8, !tbaa !23
  store i64 %80, i64* %62, align 8, !tbaa !23
  store i64 %79, i64* %75, align 8, !tbaa !23
  %81 = load i64, i64* %63, align 8, !tbaa !23
  %82 = load i64, i64* %76, align 8, !tbaa !23
  store i64 %82, i64* %63, align 8, !tbaa !23
  store i64 %81, i64* %76, align 8, !tbaa !23
  br label %48, !llvm.loop !66

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !67

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #12 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !23
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !23
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !68

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !23
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !23
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !23
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !69

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #14 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = load i64, i64* %10, align 8, !tbaa !23
  store i64 %26, i64* %24, align 8, !tbaa !23
  store i64 %25, i64* %10, align 8, !tbaa !23
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !23
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !23
  store i64 %36, i64* %33, align 8, !tbaa !23
  store i64 %34, i64* %18, align 8, !tbaa !23
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !23
  store i64 %38, i64* %33, align 8, !tbaa !23
  store i64 %34, i64* %6, align 8, !tbaa !23
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !23
  %50 = load i64, i64* %6, align 8, !tbaa !23
  store i64 %50, i64* %48, align 8, !tbaa !23
  store i64 %49, i64* %6, align 8, !tbaa !23
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !23
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !23
  store i64 %60, i64* %57, align 8, !tbaa !23
  store i64 %58, i64* %42, align 8, !tbaa !23
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !23
  store i64 %62, i64* %57, align 8, !tbaa !23
  store i64 %58, i64* %10, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !23
  %67 = load i64, i64* %64, align 8, !tbaa !23
  store i64 %67, i64* %65, align 8, !tbaa !23
  store i64 %66, i64* %64, align 8, !tbaa !23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s072427453.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !70
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @arr to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @arr to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @zero to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @zero to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !9, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !18, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!18 = !{!"bool", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{i64 0, i64 65}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !10, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!27 = !{!26, !24, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!13, !9, i64 8}
!35 = !{!13, !9, i64 16}
!36 = !{!8, !9, i64 8}
!37 = !{!8, !9, i64 16}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !10, i64 0}
