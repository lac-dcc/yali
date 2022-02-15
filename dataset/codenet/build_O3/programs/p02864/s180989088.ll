; ModuleID = 'Project_CodeNet_C++1400/p02864/s180989088.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s180989088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global i64 1000000007, align 8
@max_kai = dso_local local_unnamed_addr global i64 150000, align 8
@kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@pa = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180989088.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z3ruixxx(i64 %0, i64 %6, i64 %2)
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i64 [ %13, %12 ], [ 1, %3 ]
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i64 [ %9, %5 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rootx(i64 %0) local_unnamed_addr #6 {
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
define dso_local void @_Z5margexx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !12

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3uniSt6vectorIxSaIxEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %7, i64** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !15
  store i64* %18, i64** %16, align 8, !tbaa !15
  %19 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #19
  br label %144

20:                                               ; preds = %2
  %21 = icmp eq i64* %7, %5
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true) #19, !range !16
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %7, i64* %5, i64 %25)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %7, i64* %5)
  %26 = load i64*, i64** %4, align 8, !tbaa !14
  %27 = load i64*, i64** %6, align 8, !tbaa !5
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  br label %30

30:                                               ; preds = %22, %20
  %31 = phi i64 [ %8, %20 ], [ %29, %22 ]
  %32 = phi i64 [ %8, %20 ], [ %28, %22 ]
  %33 = phi i64* [ %5, %20 ], [ %27, %22 ]
  %34 = sub i64 %32, %31
  %35 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #19
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast i64** %36 to i64*
  store i64 0, i64* %37, align 8
  %38 = tail call noalias nonnull i8* @_Znwm(i64 8) #20
  %39 = bitcast i8* %38 to i64*
  %40 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast i64** %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !15
  %44 = load i64, i64* %33, align 8, !tbaa !10
  store i64 %44, i64* %39, align 8, !tbaa !10
  %45 = bitcast i8* %41 to i64*
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast i64** %47 to i8**
  store i8* %41, i8** %48, align 8, !tbaa !14
  %49 = icmp sgt i64 %34, 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %30
  %51 = lshr exact i64 %34, 3
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 2)
  br label %55

53:                                               ; preds = %114, %30
  %54 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %121 unwind label %134

55:                                               ; preds = %50, %114
  %56 = phi i64* [ %115, %114 ], [ %39, %50 ]
  %57 = phi i64* [ %116, %114 ], [ %39, %50 ]
  %58 = phi i64* [ %117, %114 ], [ %45, %50 ]
  %59 = phi i64* [ %118, %114 ], [ %45, %50 ]
  %60 = phi i64 [ %119, %114 ], [ 1, %50 ]
  %61 = add nsw i64 %60, -1
  %62 = load i64*, i64** %6, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %62, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds i64, i64* %62, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %114, label %68

68:                                               ; preds = %55
  %69 = icmp eq i64* %59, %58
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  store i64 %66, i64* %59, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %71, i64** %47, align 8, !tbaa !14
  br label %114

72:                                               ; preds = %68
  %73 = ptrtoint i64* %58 to i64
  %74 = ptrtoint i64* %57 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %79 unwind label %112

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 1152921504606846975
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 1152921504606846975, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #20
          to label %92 unwind label %110

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  %94 = load i64, i64* %65, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %92, %80
  %96 = phi i64 [ %94, %92 ], [ %66, %80 ]
  %97 = phi i64* [ %93, %92 ], [ null, %80 ]
  %98 = getelementptr inbounds i64, i64* %97, i64 %76
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = icmp sgt i64 %75, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i64* %97 to i8*
  %102 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %75, i1 false) #19
  br label %103

103:                                              ; preds = %95, %100
  %104 = getelementptr inbounds i64, i64* %98, i64 1
  %105 = icmp eq i64* %57, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #19
  br label %108

108:                                              ; preds = %106, %103
  store i64* %97, i64** %46, align 8, !tbaa !5
  store i64* %104, i64** %47, align 8, !tbaa !14
  %109 = getelementptr inbounds i64, i64* %97, i64 %87
  store i64* %109, i64** %42, align 8, !tbaa !15
  br label %114

110:                                              ; preds = %89
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %137

112:                                              ; preds = %78
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %137

114:                                              ; preds = %108, %70, %55
  %115 = phi i64* [ %97, %108 ], [ %56, %70 ], [ %56, %55 ]
  %116 = phi i64* [ %97, %108 ], [ %57, %70 ], [ %57, %55 ]
  %117 = phi i64* [ %109, %108 ], [ %58, %70 ], [ %58, %55 ]
  %118 = phi i64* [ %104, %108 ], [ %71, %70 ], [ %59, %55 ]
  %119 = add nuw nsw i64 %60, 1
  %120 = icmp eq i64 %119, %52
  br i1 %120, label %53, label %55, !llvm.loop !17

121:                                              ; preds = %53
  %122 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %123 = load <2 x i64*>, <2 x i64*>* %122, align 8, !tbaa !18
  %124 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %123, <2 x i64*>* %124, align 8, !tbaa !18
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %127 = load i64*, i64** %126, align 8, !tbaa !15
  store i64* %127, i64** %125, align 8, !tbaa !15
  %128 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #19
  %129 = load i64*, i64** %46, align 8, !tbaa !5
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %121
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #19
  br label %133

133:                                              ; preds = %121, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #19
  br label %144

134:                                              ; preds = %53
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i64*, i64** %46, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %110, %112, %134
  %138 = phi i64* [ %136, %134 ], [ %56, %110 ], [ %56, %112 ]
  %139 = phi { i8*, i32 } [ %135, %134 ], [ %111, %110 ], [ %113, %112 ]
  %140 = icmp eq i64* %138, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %142) #19
  br label %143

143:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #19
  resume { i8*, i32 } %139

144:                                              ; preds = %133, %13
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !15
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
  br i1 %23, label %24, label %25, !prof !19

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #19
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !15
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #19
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #19
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !14
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #19
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2prRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %1
  %11 = load i64, i64* %5, align 8, !tbaa !10
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = icmp sgt i64 %8, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = lshr exact i64 %8, 3
  %16 = add nsw i64 %15, -1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 1)
  br label %46

18:                                               ; preds = %46, %10
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !22
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !27
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !20
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %55

46:                                               ; preds = %14, %46
  %47 = phi i64 [ %49, %46 ], [ 0, %14 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = add nuw nsw i64 %47, 1
  %50 = load i64*, i64** %4, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %50, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
  %54 = icmp eq i64 %49, %17
  br i1 %54, label %18, label %46, !llvm.loop !28

55:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #19
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #19
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #20
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i64, i64* %18, i64 %10
  %24 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i64* [ %23, %22 ], [ %20, %15 ]
  %27 = load i64, i64* %1, align 8, !tbaa !10
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %47, %13, %25
  %30 = phi i64* [ %26, %25 ], [ null, %13 ], [ %26, %47 ]
  %31 = phi i64* [ %18, %25 ], [ null, %13 ], [ %18, %47 ]
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %29
  %37 = ashr exact i64 %34, 3
  %38 = icmp ugt i64 %37, 1152921504606846975
  br i1 %38, label %39, label %41, !prof !19

39:                                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %40 unwind label %206

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %34) #20
          to label %53 unwind label %206

43:                                               ; preds = %25, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %25 ]
  %45 = getelementptr inbounds i64, i64* %18, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %51

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %1, align 8, !tbaa !10
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %43, label %29, !llvm.loop !29

51:                                               ; preds = %43
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %562

53:                                               ; preds = %41
  %54 = bitcast i8* %42 to i64*
  %55 = bitcast i64* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* align 8 %55, i64 %34, i1 false) #19
  %56 = icmp eq i64 %34, 9223372036854775800
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %58 unwind label %208

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %29, %53
  %60 = phi i64* [ %54, %53 ], [ null, %29 ]
  %61 = phi i64 [ %37, %53 ], [ 0, %29 ]
  %62 = phi i64 [ %37, %53 ], [ 1, %29 ]
  %63 = add nuw nsw i64 %62, %61
  %64 = icmp ult i64 %63, 1152921504606846975
  %65 = select i1 %64, i64 %63, i64 1152921504606846975
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = shl nuw nsw i64 %65, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #20
          to label %70 unwind label %208

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  br label %72

72:                                               ; preds = %70, %59
  %73 = phi i64* [ %71, %70 ], [ null, %59 ]
  %74 = getelementptr inbounds i64, i64* %73, i64 %61
  store i64 0, i64* %74, align 8, !tbaa !10
  %75 = icmp sgt i64 %34, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = bitcast i64* %73 to i8*
  %78 = bitcast i64* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 %34, i1 false) #19
  br label %79

79:                                               ; preds = %72, %76
  %80 = getelementptr inbounds i64, i64* %74, i64 1
  %81 = icmp eq i64* %60, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %83) #19
  br label %84

84:                                               ; preds = %82, %79
  %85 = icmp eq i64* %73, %80
  %86 = ptrtoint i64* %80 to i64
  %87 = ptrtoint i64* %73 to i64
  %88 = sub i64 %86, %87
  br i1 %85, label %95, label %89

89:                                               ; preds = %84
  %90 = ashr exact i64 %88, 3
  %91 = call i64 @llvm.ctlz.i64(i64 %90, i1 true) #19, !range !16
  %92 = shl nuw nsw i64 %91, 1
  %93 = xor i64 %92, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %73, i64* nonnull %80, i64 %93)
          to label %94 unwind label %211

94:                                               ; preds = %89
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %73, i64* nonnull %80)
          to label %95 unwind label %211

95:                                               ; preds = %84, %94
  %96 = load i64, i64* %1, align 8, !tbaa !10
  %97 = icmp sgt i64 %88, 0
  %98 = lshr exact i64 %88, 3
  %99 = icmp sgt i64 %96, 0
  br i1 %99, label %213, label %100

100:                                              ; preds = %232, %95
  %101 = mul nsw i64 %96, 2000000000
  %102 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #19
  %103 = add nsw i64 %96, 1
  %104 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #19
  %105 = load i64, i64* %2, align 8, !tbaa !10
  %106 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #19
  %107 = icmp ugt i64 %103, 1152921504606846975
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %109 unwind label %350

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %100
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #19
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %113, align 8, !tbaa !5
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %114, align 8, !tbaa !15
  br label %238

115:                                              ; preds = %110
  %116 = shl nuw nsw i64 %103, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #20
          to label %118 unwind label %350

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  %120 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %117, i8** %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %119, i64 %103
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %121, i64** %122, align 8, !tbaa !15
  %123 = and i64 %96, 2305843009213693951
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %200, label %126

126:                                              ; preds = %118
  %127 = and i64 %124, 4611686018427387900
  %128 = getelementptr i64, i64* %119, i64 %127
  %129 = insertelement <2 x i64> poison, i64 %101, i32 0
  %130 = shufflevector <2 x i64> %129, <2 x i64> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x i64> poison, i64 %101, i32 0
  %132 = shufflevector <2 x i64> %131, <2 x i64> poison, <2 x i32> zeroinitializer
  %133 = add nsw i64 %127, -4
  %134 = lshr exact i64 %133, 2
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 7
  %137 = icmp ult i64 %133, 28
  br i1 %137, label %185, label %138

138:                                              ; preds = %126
  %139 = and i64 %135, 9223372036854775800
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %182, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %183, %140 ]
  %143 = getelementptr i64, i64* %119, i64 %141
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %144, align 8, !tbaa !10
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %146, align 8, !tbaa !10
  %147 = or i64 %141, 4
  %148 = getelementptr i64, i64* %119, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %149, align 8, !tbaa !10
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %151, align 8, !tbaa !10
  %152 = or i64 %141, 8
  %153 = getelementptr i64, i64* %119, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %154, align 8, !tbaa !10
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %156, align 8, !tbaa !10
  %157 = or i64 %141, 12
  %158 = getelementptr i64, i64* %119, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %159, align 8, !tbaa !10
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %161, align 8, !tbaa !10
  %162 = or i64 %141, 16
  %163 = getelementptr i64, i64* %119, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %164, align 8, !tbaa !10
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %166, align 8, !tbaa !10
  %167 = or i64 %141, 20
  %168 = getelementptr i64, i64* %119, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %169, align 8, !tbaa !10
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %171, align 8, !tbaa !10
  %172 = or i64 %141, 24
  %173 = getelementptr i64, i64* %119, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %174, align 8, !tbaa !10
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %176, align 8, !tbaa !10
  %177 = or i64 %141, 28
  %178 = getelementptr i64, i64* %119, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %179, align 8, !tbaa !10
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %181, align 8, !tbaa !10
  %182 = add nuw i64 %141, 32
  %183 = add i64 %142, -8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %140, !llvm.loop !30

185:                                              ; preds = %140, %126
  %186 = phi i64 [ 0, %126 ], [ %182, %140 ]
  %187 = icmp eq i64 %136, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %195, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %196, %188 ], [ %136, %185 ]
  %191 = getelementptr i64, i64* %119, i64 %189
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %192, align 8, !tbaa !10
  %193 = getelementptr i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %194, align 8, !tbaa !10
  %195 = add nuw i64 %189, 4
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %188, !llvm.loop !32

198:                                              ; preds = %188, %185
  %199 = icmp eq i64 %124, %127
  br i1 %199, label %238, label %200

200:                                              ; preds = %118, %198
  %201 = phi i64* [ %119, %118 ], [ %128, %198 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64* [ %204, %202 ], [ %201, %200 ]
  store i64 %101, i64* %203, align 8, !tbaa !10
  %204 = getelementptr inbounds i64, i64* %203, i64 1
  %205 = icmp eq i64* %204, %121
  br i1 %205, label %238, label %202, !llvm.loop !34

206:                                              ; preds = %41, %39
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %559

208:                                              ; preds = %67, %57
  %209 = phi i64* [ %60, %67 ], [ %54, %57 ]
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %551

211:                                              ; preds = %89, %94
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %555

213:                                              ; preds = %95, %232
  %214 = phi i64 [ %236, %232 ], [ 0, %95 ]
  %215 = getelementptr inbounds i64, i64* %31, i64 %214
  %216 = load i64, i64* %215, align 8
  br i1 %97, label %217, label %232

217:                                              ; preds = %213, %217
  %218 = phi i64 [ %228, %217 ], [ %98, %213 ]
  %219 = phi i64* [ %227, %217 ], [ %73, %213 ]
  %220 = lshr i64 %218, 1
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !10
  %223 = icmp slt i64 %222, %216
  %224 = getelementptr inbounds i64, i64* %221, i64 1
  %225 = xor i64 %220, -1
  %226 = add i64 %218, %225
  %227 = select i1 %223, i64* %224, i64* %219
  %228 = select i1 %223, i64 %226, i64 %220
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %217, label %230, !llvm.loop !36

230:                                              ; preds = %217
  %231 = ptrtoint i64* %227 to i64
  br label %232

232:                                              ; preds = %230, %213
  %233 = phi i64 [ %231, %230 ], [ %87, %213 ]
  %234 = sub i64 %233, %87
  %235 = ashr exact i64 %234, 3
  store i64 %235, i64* %215, align 8, !tbaa !10
  %236 = add nuw nsw i64 %214, 1
  %237 = icmp eq i64 %236, %96
  br i1 %237, label %100, label %213, !llvm.loop !37

238:                                              ; preds = %202, %198, %112
  %239 = phi i64* [ null, %112 ], [ %121, %198 ], [ %121, %202 ]
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %239, i64** %241, align 8, !tbaa !14
  %242 = add nsw i64 %105, 2
  %243 = icmp ugt i64 %242, 384307168202282325
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %245 unwind label %352

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %238
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #19
  %247 = icmp eq i64 %242, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %246
  %249 = mul nuw nsw i64 %242, 24
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #20
          to label %251 unwind label %352

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to %"class.std::vector"*
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi %"class.std::vector"* [ %252, %251 ], [ null, %246 ]
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %254, %"class.std::vector"** %255, align 8, !tbaa !38
  %256 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %254, %"class.std::vector"** %256, align 8, !tbaa !40
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %254, i64 %242
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %257, %"class.std::vector"** %258, align 8, !tbaa !41
  %259 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %254, i64 %242, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %266 unwind label %260

260:                                              ; preds = %253
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = load %"class.std::vector"*, %"class.std::vector"** %255, align 8, !tbaa !38
  %263 = icmp eq %"class.std::vector"* %262, null
  br i1 %263, label %358, label %264

264:                                              ; preds = %260
  %265 = bitcast %"class.std::vector"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #19
  br label %358

266:                                              ; preds = %253
  store %"class.std::vector"* %259, %"class.std::vector"** %256, align 8, !tbaa !40
  %267 = icmp ugt i64 %103, 384307168202282325
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %269 unwind label %354

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %266
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #19
  br i1 %111, label %276, label %271

271:                                              ; preds = %270
  %272 = mul nuw nsw i64 %103, 24
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #20
          to label %274 unwind label %354

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to %"class.std::vector.5"*
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi %"class.std::vector.5"* [ %275, %274 ], [ null, %270 ]
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %277, %"class.std::vector.5"** %278, align 8, !tbaa !42
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %277, %"class.std::vector.5"** %279, align 8, !tbaa !44
  %280 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %277, i64 %103
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %280, %"class.std::vector.5"** %281, align 8, !tbaa !45
  %282 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %277, i64 %103, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %288 unwind label %283

283:                                              ; preds = %276
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = icmp eq %"class.std::vector.5"* %277, null
  br i1 %285, label %356, label %286

286:                                              ; preds = %283
  %287 = bitcast %"class.std::vector.5"* %277 to i8*
  call void @_ZdlPv(i8* nonnull %287) #19
  br label %356

288:                                              ; preds = %276
  store %"class.std::vector.5"* %282, %"class.std::vector.5"** %279, align 8, !tbaa !44
  %289 = load %"class.std::vector"*, %"class.std::vector"** %255, align 8, !tbaa !38
  %290 = load %"class.std::vector"*, %"class.std::vector"** %256, align 8, !tbaa !40
  %291 = icmp eq %"class.std::vector"* %289, %290
  br i1 %291, label %304, label %292

292:                                              ; preds = %288, %299
  %293 = phi %"class.std::vector"* [ %300, %299 ], [ %289, %288 ]
  %294 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %293, i64 0, i32 0, i32 0, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8, !tbaa !5
  %296 = icmp eq i64* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = bitcast i64* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #19
  br label %299

299:                                              ; preds = %297, %292
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %293, i64 1
  %301 = icmp eq %"class.std::vector"* %300, %290
  br i1 %301, label %302, label %292, !llvm.loop !46

302:                                              ; preds = %299
  %303 = load %"class.std::vector"*, %"class.std::vector"** %255, align 8, !tbaa !38
  br label %304

304:                                              ; preds = %302, %288
  %305 = phi %"class.std::vector"* [ %303, %302 ], [ %289, %288 ]
  %306 = icmp eq %"class.std::vector"* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast %"class.std::vector"* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #19
  br label %309

309:                                              ; preds = %304, %307
  %310 = load i64*, i64** %240, align 8, !tbaa !5
  %311 = icmp eq i64* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #19
  br label %314

314:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #19
  %315 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %277, i64 0, i32 0, i32 0, i32 0, i32 0
  %316 = load %"class.std::vector"*, %"class.std::vector"** %315, align 8, !tbaa !38
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %316, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !5
  store i64 0, i64* %318, align 8, !tbaa !10
  %319 = load i64, i64* %1, align 8, !tbaa !10
  %320 = icmp sgt i64 %319, 0
  %321 = load i64, i64* %2, align 8, !tbaa !10
  br i1 %320, label %322, label %336

322:                                              ; preds = %314
  %323 = icmp slt i64 %321, 0
  br i1 %323, label %424, label %324

324:                                              ; preds = %322, %382
  %325 = phi i64 [ %383, %382 ], [ %319, %322 ]
  %326 = phi i64 [ %384, %382 ], [ %321, %322 ]
  %327 = phi i64 [ %385, %382 ], [ %321, %322 ]
  %328 = phi i64 [ %329, %382 ], [ 0, %322 ]
  %329 = add nuw nsw i64 %328, 1
  %330 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %277, i64 %329, i32 0, i32 0, i32 0, i32 0
  %331 = getelementptr inbounds i64, i64* %31, i64 %328
  %332 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %277, i64 %328, i32 0, i32 0, i32 0, i32 0
  %333 = icmp slt i64 %327, 0
  %334 = icmp slt i64 %325, 0
  %335 = select i1 %333, i1 true, i1 %334
  br i1 %335, label %382, label %366

336:                                              ; preds = %382, %314
  %337 = phi i64 [ %321, %314 ], [ %384, %382 ]
  %338 = phi i64 [ %319, %314 ], [ %383, %382 ]
  %339 = icmp slt i64 %337, 0
  %340 = icmp slt i64 %338, 0
  %341 = select i1 %339, i1 true, i1 %340
  br i1 %341, label %424, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %277, i64 %338, i32 0, i32 0, i32 0, i32 0
  %344 = load %"class.std::vector"*, %"class.std::vector"** %343, align 8, !tbaa !38
  %345 = add i64 %338, 1
  %346 = and i64 %345, 3
  %347 = icmp ult i64 %338, 3
  %348 = and i64 %345, -4
  %349 = icmp eq i64 %346, 0
  br label %419

350:                                              ; preds = %115, %108
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %364

352:                                              ; preds = %248, %244
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %358

354:                                              ; preds = %271, %268
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %283, %286, %354
  %357 = phi { i8*, i32 } [ %355, %354 ], [ %284, %286 ], [ %284, %283 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #19
  br label %358

358:                                              ; preds = %352, %264, %260, %356
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %353, %352 ], [ %261, %264 ], [ %261, %260 ]
  %360 = load i64*, i64** %240, align 8, !tbaa !5
  %361 = icmp eq i64* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = bitcast i64* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #19
  br label %364

364:                                              ; preds = %362, %358, %350
  %365 = phi { i8*, i32 } [ %351, %350 ], [ %359, %358 ], [ %359, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #19
  br label %549

366:                                              ; preds = %324, %389
  %367 = phi i64 [ %390, %389 ], [ %325, %324 ]
  %368 = phi i64 [ %391, %389 ], [ %326, %324 ]
  %369 = phi i64 [ %392, %389 ], [ %325, %324 ]
  %370 = phi i64 [ %372, %389 ], [ 0, %324 ]
  %371 = icmp slt i64 %369, 0
  %372 = add nuw nsw i64 %370, 1
  br i1 %371, label %389, label %373

373:                                              ; preds = %366
  %374 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !38
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 %370, i32 0, i32 0, i32 0, i32 0
  %376 = load i64*, i64** %375, align 8, !tbaa !5
  %377 = load %"class.std::vector"*, %"class.std::vector"** %332, align 8, !tbaa !38
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %377, i64 %370, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !5
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 %372, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !5
  br label %394

382:                                              ; preds = %389, %324
  %383 = phi i64 [ %325, %324 ], [ %390, %389 ]
  %384 = phi i64 [ %326, %324 ], [ %391, %389 ]
  %385 = phi i64 [ %327, %324 ], [ %391, %389 ]
  %386 = icmp slt i64 %329, %383
  br i1 %386, label %324, label %336, !llvm.loop !47

387:                                              ; preds = %394
  %388 = load i64, i64* %2, align 8, !tbaa !10
  br label %389

389:                                              ; preds = %366, %387
  %390 = phi i64 [ %417, %387 ], [ %367, %366 ]
  %391 = phi i64 [ %388, %387 ], [ %368, %366 ]
  %392 = phi i64 [ %417, %387 ], [ %369, %366 ]
  %393 = icmp slt i64 %370, %391
  br i1 %393, label %366, label %382, !llvm.loop !49

394:                                              ; preds = %373, %394
  %395 = phi i64 [ 0, %373 ], [ %416, %394 ]
  %396 = load i64, i64* %331, align 8, !tbaa !10
  %397 = getelementptr inbounds i64, i64* %376, i64 %396
  %398 = getelementptr inbounds i64, i64* %379, i64 %395
  %399 = load i64, i64* %398, align 8, !tbaa !10
  %400 = getelementptr inbounds i64, i64* %73, i64 %396
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %401, %399
  %403 = getelementptr inbounds i64, i64* %73, i64 %395
  %404 = load i64, i64* %403, align 8
  %405 = icmp slt i64 %404, %401
  %406 = select i1 %405, i64 %404, i64 %401
  %407 = sub i64 %402, %406
  %408 = load i64, i64* %397, align 8, !tbaa !10
  %409 = icmp slt i64 %407, %408
  %410 = select i1 %409, i64 %407, i64 %408
  store i64 %410, i64* %397, align 8, !tbaa !10
  %411 = getelementptr inbounds i64, i64* %381, i64 %395
  %412 = load i64, i64* %398, align 8
  %413 = load i64, i64* %411, align 8
  %414 = icmp slt i64 %412, %413
  %415 = select i1 %414, i64 %412, i64 %413
  store i64 %415, i64* %411, align 8, !tbaa !10
  %416 = add nuw nsw i64 %395, 1
  %417 = load i64, i64* %1, align 8, !tbaa !10
  %418 = icmp slt i64 %395, %417
  br i1 %418, label %394, label %387, !llvm.loop !50

419:                                              ; preds = %342, %442
  %420 = phi i64 [ 0, %342 ], [ %444, %442 ]
  %421 = phi i64 [ %101, %342 ], [ %443, %442 ]
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %344, i64 %420, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !5
  br i1 %347, label %427, label %446

424:                                              ; preds = %442, %322, %336
  %425 = phi i64 [ %101, %336 ], [ %101, %322 ], [ %443, %442 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %425)
          to label %472 unwind label %547

427:                                              ; preds = %446, %419
  %428 = phi i64 [ undef, %419 ], [ %468, %446 ]
  %429 = phi i64 [ 0, %419 ], [ %469, %446 ]
  %430 = phi i64 [ %421, %419 ], [ %468, %446 ]
  br i1 %349, label %442, label %431

431:                                              ; preds = %427, %431
  %432 = phi i64 [ %439, %431 ], [ %429, %427 ]
  %433 = phi i64 [ %438, %431 ], [ %430, %427 ]
  %434 = phi i64 [ %440, %431 ], [ %346, %427 ]
  %435 = getelementptr inbounds i64, i64* %423, i64 %432
  %436 = load i64, i64* %435, align 8, !tbaa !10
  %437 = icmp slt i64 %436, %433
  %438 = select i1 %437, i64 %436, i64 %433
  %439 = add nuw i64 %432, 1
  %440 = add i64 %434, -1
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %431, !llvm.loop !51

442:                                              ; preds = %431, %427
  %443 = phi i64 [ %428, %427 ], [ %438, %431 ]
  %444 = add nuw i64 %420, 1
  %445 = icmp eq i64 %420, %337
  br i1 %445, label %424, label %419, !llvm.loop !52

446:                                              ; preds = %419, %446
  %447 = phi i64 [ %469, %446 ], [ 0, %419 ]
  %448 = phi i64 [ %468, %446 ], [ %421, %419 ]
  %449 = phi i64 [ %470, %446 ], [ %348, %419 ]
  %450 = getelementptr inbounds i64, i64* %423, i64 %447
  %451 = load i64, i64* %450, align 8, !tbaa !10
  %452 = icmp slt i64 %451, %448
  %453 = select i1 %452, i64 %451, i64 %448
  %454 = or i64 %447, 1
  %455 = getelementptr inbounds i64, i64* %423, i64 %454
  %456 = load i64, i64* %455, align 8, !tbaa !10
  %457 = icmp slt i64 %456, %453
  %458 = select i1 %457, i64 %456, i64 %453
  %459 = or i64 %447, 2
  %460 = getelementptr inbounds i64, i64* %423, i64 %459
  %461 = load i64, i64* %460, align 8, !tbaa !10
  %462 = icmp slt i64 %461, %458
  %463 = select i1 %462, i64 %461, i64 %458
  %464 = or i64 %447, 3
  %465 = getelementptr inbounds i64, i64* %423, i64 %464
  %466 = load i64, i64* %465, align 8, !tbaa !10
  %467 = icmp slt i64 %466, %463
  %468 = select i1 %467, i64 %466, i64 %463
  %469 = add nuw i64 %447, 4
  %470 = add i64 %449, -4
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %427, label %446, !llvm.loop !53

472:                                              ; preds = %424
  %473 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !20
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %479 = add nsw i64 %477, 240
  %480 = getelementptr inbounds i8, i8* %478, i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !22
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %472
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %485 unwind label %547

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %472
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !25
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !27
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
          to label %494 unwind label %547

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !20
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
          to label %500 unwind label %547

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %501)
          to label %503 unwind label %547

503:                                              ; preds = %500
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
          to label %505 unwind label %547

505:                                              ; preds = %503
  %506 = icmp eq %"class.std::vector.5"* %277, %282
  br i1 %506, label %534, label %507

507:                                              ; preds = %505, %531
  %508 = phi %"class.std::vector.5"* [ %532, %531 ], [ %277, %505 ]
  %509 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %508, i64 0, i32 0, i32 0, i32 0, i32 0
  %510 = load %"class.std::vector"*, %"class.std::vector"** %509, align 8, !tbaa !38
  %511 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %508, i64 0, i32 0, i32 0, i32 0, i32 1
  %512 = load %"class.std::vector"*, %"class.std::vector"** %511, align 8, !tbaa !40
  %513 = icmp eq %"class.std::vector"* %510, %512
  br i1 %513, label %526, label %514

514:                                              ; preds = %507, %521
  %515 = phi %"class.std::vector"* [ %522, %521 ], [ %510, %507 ]
  %516 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %515, i64 0, i32 0, i32 0, i32 0, i32 0
  %517 = load i64*, i64** %516, align 8, !tbaa !5
  %518 = icmp eq i64* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %514
  %520 = bitcast i64* %517 to i8*
  call void @_ZdlPv(i8* nonnull %520) #19
  br label %521

521:                                              ; preds = %519, %514
  %522 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %515, i64 1
  %523 = icmp eq %"class.std::vector"* %522, %512
  br i1 %523, label %524, label %514, !llvm.loop !46

524:                                              ; preds = %521
  %525 = load %"class.std::vector"*, %"class.std::vector"** %509, align 8, !tbaa !38
  br label %526

526:                                              ; preds = %524, %507
  %527 = phi %"class.std::vector"* [ %525, %524 ], [ %510, %507 ]
  %528 = icmp eq %"class.std::vector"* %527, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = bitcast %"class.std::vector"* %527 to i8*
  call void @_ZdlPv(i8* nonnull %530) #19
  br label %531

531:                                              ; preds = %529, %526
  %532 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %508, i64 1
  %533 = icmp eq %"class.std::vector.5"* %532, %282
  br i1 %533, label %534, label %507, !llvm.loop !54

534:                                              ; preds = %531, %505
  %535 = icmp eq %"class.std::vector.5"* %277, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast %"class.std::vector.5"* %277 to i8*
  call void @_ZdlPv(i8* nonnull %537) #19
  br label %538

538:                                              ; preds = %534, %536
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #19
  %539 = icmp eq i64* %73, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %538
  %541 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %541) #19
  br label %542

542:                                              ; preds = %538, %540
  %543 = icmp eq i64* %31, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %545) #19
  br label %546

546:                                              ; preds = %542, %544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  ret i32 0

547:                                              ; preds = %503, %500, %494, %493, %484, %424
  %548 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #19
  br label %549

549:                                              ; preds = %547, %364
  %550 = phi { i8*, i32 } [ %548, %547 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #19
  br label %551

551:                                              ; preds = %549, %208
  %552 = phi i64* [ %209, %208 ], [ %73, %549 ]
  %553 = phi { i8*, i32 } [ %210, %208 ], [ %550, %549 ]
  %554 = icmp eq i64* %552, null
  br i1 %554, label %559, label %555

555:                                              ; preds = %211, %551
  %556 = phi { i8*, i32 } [ %212, %211 ], [ %553, %551 ]
  %557 = phi i64* [ %73, %211 ], [ %552, %551 ]
  %558 = bitcast i64* %557 to i8*
  call void @_ZdlPv(i8* nonnull %558) #19
  br label %559

559:                                              ; preds = %206, %551, %555
  %560 = phi { i8*, i32 } [ %207, %206 ], [ %553, %551 ], [ %556, %555 ]
  %561 = icmp eq i64* %31, null
  br i1 %561, label %566, label %562

562:                                              ; preds = %51, %559
  %563 = phi { i8*, i32 } [ %52, %51 ], [ %560, %559 ]
  %564 = phi i64* [ %18, %51 ], [ %31, %559 ]
  %565 = bitcast i64* %564 to i8*
  call void @_ZdlPv(i8* nonnull %565) #19
  br label %566

566:                                              ; preds = %562, %559
  %567 = phi { i8*, i32 } [ %563, %562 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  resume { i8*, i32 } %567
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !40
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
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !38
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.5"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !40
  %13 = icmp eq %"class.std::vector"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #19
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 1
  %23 = icmp eq %"class.std::vector"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !46

24:                                               ; preds = %21
  %25 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #19
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %33 = icmp eq %"class.std::vector.5"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !54

34:                                               ; preds = %31
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.5"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.5"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.5"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #19
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %19, align 8, !tbaa !10
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !10
  %36 = load i64, i64* %34, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !55

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !56

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !57

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %86, i64* %77, align 8, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %78, align 8, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %6, align 8, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %78, align 8, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %77, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !58

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !59

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !60

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !61

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = load i64, i64* %0, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !62

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !63

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %0, align 8, !tbaa !10
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #19
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !62

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !64

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !62

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = load i64, i64* %0, align 8, !tbaa !10
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !10
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !62

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #19
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = load i64, i64* %0, align 8, !tbaa !10
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !10
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !62

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #19
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %0, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !10
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !62

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #19
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = load i64, i64* %0, align 8, !tbaa !10
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !10
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !62

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #19
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %0, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !10
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !62

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #19
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = load i64, i64* %0, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !10
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !62

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #19
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = load i64, i64* %0, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !10
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !62

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #19
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = load i64, i64* %0, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !10
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !62

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #19
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = load i64, i64* %0, align 8, !tbaa !10
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !10
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !62

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #19
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = load i64, i64* %0, align 8, !tbaa !10
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !10
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !62

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #19
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = load i64, i64* %0, align 8, !tbaa !10
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !10
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !62

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #19
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = load i64, i64* %0, align 8, !tbaa !10
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !10
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !62

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #19
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !10
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = load i64, i64* %0, align 8, !tbaa !10
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !10
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !62

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #19
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !10
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !10
  %33 = load i64, i64* %31, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !55

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !56

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !65

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !10
  %70 = load i64, i64* %68, align 8, !tbaa !10
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !55

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %81, i64* %19, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !56

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !65

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

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
  %13 = load i64*, i64** %4, align 8, !tbaa !14
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
  br i1 %21, label %22, label %24, !prof !19

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !18
  %35 = load i64*, i64** %4, align 8, !tbaa !18
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
  store i64* %45, i64** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  br i1 %67, label %68, label %58, !llvm.loop !46

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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !40
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !38
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !19

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #20
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !38
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !40
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !41
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !18
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !18
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !38
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #19
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !40
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !67

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !40
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !5
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #19
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !46

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #19
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !54

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #21
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #22
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !19

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !15
  %32 = load i64*, i64** %10, align 8, !tbaa !18
  %33 = load i64*, i64** %8, align 8, !tbaa !18
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !68

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !46

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #22
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180989088.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  %2 = load i64, i64* @max_kai, align 8, !tbaa !10
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kai to i8*), i8 0, i64 24, i1 false) #19
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %94

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i64*
  store i8* %10, i8** bitcast (%"class.std::vector"* @kai to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
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
  br i1 %72, label %73, label %28, !llvm.loop !69

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
  br i1 %85, label %86, label %76, !llvm.loop !70

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
  br i1 %93, label %94, label %90, !llvm.loop !71

94:                                               ; preds = %90, %86, %7
  %95 = phi i64* [ null, %7 ], [ %12, %86 ], [ %12, %90 ]
  store i64* %95, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %96 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kai to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_kai to i8*), i8 0, i64 24, i1 false) #19
  %97 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_kai to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pa to i8*), i8 0, i64 24, i1 false) #19
  %98 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pa to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
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
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !13}
!18 = !{!7, !7, i64 0}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !13, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 8}
!41 = !{!39, !7, i64 16}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!43, !7, i64 8}
!45 = !{!43, !7, i64 16}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !13, !48}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13, !31}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !13, !35, !31}
