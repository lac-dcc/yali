; ModuleID = 'Project_CodeNet_C++1400/p03718/s090866690.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s090866690.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.1"*, %"class.std::vector.1"*, %"class.std::vector.1"* }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_MOD = dso_local local_unnamed_addr global i64 1000000009, align 8
@EPS = dso_local local_unnamed_addr global double 1.000000e-10, align 8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@level = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@iter = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090866690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %1, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %1, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !11
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %0, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %0, i32 0, i32 0, i32 0, i32 2
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !18
  %17 = icmp eq %struct.edge* %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  store i64 %0, i64* %19, align 8, !tbaa.struct !19
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  store i64 %1, i64* %20, align 8, !tbaa.struct !22
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  store i64 %2, i64* %21, align 8, !tbaa.struct !23
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 3
  store i64 %12, i64* %22, align 8, !tbaa.struct !24
  %23 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 1
  store %struct.edge* %24, %struct.edge** %13, align 8, !tbaa !17
  br label %61

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %0, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.edge*, %struct.edge** %26, align 8, !tbaa !11
  %28 = ptrtoint %struct.edge* %14 to i64
  %29 = ptrtoint %struct.edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = icmp eq i64 %30, 9223372036854775776
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 288230376151711743
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 288230376151711743, i64 %37
  %42 = shl nuw nsw i64 %41, 5
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #18
  %44 = bitcast i8* %43 to %struct.edge*
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %31
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 0, i32 0
  store i64 %0, i64* %46, align 8, !tbaa.struct !19
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %31, i32 1
  store i64 %1, i64* %47, align 8, !tbaa.struct !22
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %31, i32 2
  store i64 %2, i64* %48, align 8, !tbaa.struct !23
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %31, i32 3
  store i64 %12, i64* %49, align 8, !tbaa.struct !24
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %34
  %52 = bitcast %struct.edge* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 %52, i64 %30, i1 false) #16
  br label %53

53:                                               ; preds = %51, %34
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 1
  %55 = icmp eq %struct.edge* %27, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %struct.edge** %26 to i8**
  store i8* %43, i8** %59, align 8, !tbaa !11
  store %struct.edge* %54, %struct.edge** %13, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %41
  store %struct.edge* %60, %struct.edge** %15, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %18, %58
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %0, i32 0, i32 0, i32 0, i32 1
  %64 = load %struct.edge*, %struct.edge** %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %0, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.edge*, %struct.edge** %65, align 8, !tbaa !11
  %67 = ptrtoint %struct.edge* %64 to i64
  %68 = ptrtoint %struct.edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 5
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %1, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %1, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !18
  %76 = icmp eq %struct.edge* %73, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i64 %1, i64* %78, align 8, !tbaa.struct !19
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 1
  store i64 %0, i64* %79, align 8, !tbaa.struct !22
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 2
  store i64 0, i64* %80, align 8, !tbaa.struct !23
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 3
  store i64 %71, i64* %81, align 8, !tbaa.struct !24
  %82 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 1
  store %struct.edge* %83, %struct.edge** %72, align 8, !tbaa !17
  br label %120

84:                                               ; preds = %61
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %1, i32 0, i32 0, i32 0, i32 0
  %86 = load %struct.edge*, %struct.edge** %85, align 8, !tbaa !11
  %87 = ptrtoint %struct.edge* %73 to i64
  %88 = ptrtoint %struct.edge* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 5
  %91 = icmp eq i64 %89, 9223372036854775776
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 288230376151711743
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 288230376151711743, i64 %96
  %101 = shl nuw nsw i64 %100, 5
  %102 = tail call noalias nonnull i8* @_Znwm(i64 %101) #18
  %103 = bitcast i8* %102 to %struct.edge*
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 %90
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 0, i32 0
  store i64 %1, i64* %105, align 8, !tbaa.struct !19
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 %90, i32 1
  store i64 %0, i64* %106, align 8, !tbaa.struct !22
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 %90, i32 2
  store i64 0, i64* %107, align 8, !tbaa.struct !23
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 %90, i32 3
  store i64 %71, i64* %108, align 8, !tbaa.struct !24
  %109 = icmp sgt i64 %89, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %93
  %111 = bitcast %struct.edge* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %102, i8* align 8 %111, i64 %89, i1 false) #16
  br label %112

112:                                              ; preds = %110, %93
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 1
  %114 = icmp eq %struct.edge* %86, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast %struct.edge* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  br label %117

117:                                              ; preds = %115, %112
  %118 = bitcast %struct.edge** %85 to i8**
  store i8* %102, i8** %118, align 8, !tbaa !11
  store %struct.edge* %113, %struct.edge** %72, align 8, !tbaa !17
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 %100
  store %struct.edge* %119, %struct.edge** %74, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %77, %117
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9dinic_bfsx(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::queue", align 8
  store i64 %0, i64* %2, align 8, !tbaa !20
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %4 to i64
  %10 = bitcast i64* %4 to i8*
  %11 = add i64 %8, -8
  %12 = sub i64 %11, %9
  %13 = add i64 %12, 8
  %14 = and i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 -1, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %1
  %16 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #16
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  %18 = load i64, i64* %2, align 8, !tbaa !20
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %20 = getelementptr inbounds i64, i64* %19, i64 %18
  store i64 0, i64* %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %24 = load i64*, i64** %23, align 8, !tbaa !30
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  %26 = icmp eq i64* %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %28, i64* %22, align 8, !tbaa !20
  %29 = getelementptr inbounds i64, i64* %22, i64 1
  store i64* %29, i64** %21, align 8, !tbaa !26
  br label %34

30:                                               ; preds = %15
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, i64* nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %76

32:                                               ; preds = %30
  %33 = load i64*, i64** %21, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i64* [ %33, %32 ], [ %29, %27 ]
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %39 = bitcast i64** %38 to i8**
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %36, align 8, !tbaa !31
  %47 = icmp eq i64* %35, %46
  br i1 %47, label %168, label %54

48:                                               ; preds = %156
  %49 = load i64*, i64** %36, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %48, %68
  %51 = phi i64* [ %49, %48 ], [ %69, %68 ]
  %52 = load i64*, i64** %21, align 8, !tbaa !31
  %53 = icmp eq i64* %52, %51
  br i1 %53, label %168, label %54, !llvm.loop !32

54:                                               ; preds = %34, %50
  %55 = phi i64* [ %51, %50 ], [ %46, %34 ]
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = load i64*, i64** %37, align 8, !tbaa !33
  %58 = getelementptr inbounds i64, i64* %57, i64 -1
  %59 = icmp eq i64* %55, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  br label %68

62:                                               ; preds = %54
  %63 = load i8*, i8** %39, align 8, !tbaa !34
  call void @_ZdlPv(i8* %63) #16
  %64 = load i64**, i64*** %40, align 8, !tbaa !35
  %65 = getelementptr inbounds i64*, i64** %64, i64 1
  store i64** %65, i64*** %40, align 8, !tbaa !36
  %66 = load i64*, i64** %65, align 8, !tbaa !25
  store i64* %66, i64** %38, align 8, !tbaa !37
  %67 = getelementptr inbounds i64, i64* %66, i64 64
  store i64* %67, i64** %37, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %60, %62
  %69 = phi i64* [ %61, %60 ], [ %66, %62 ]
  store i64* %69, i64** %36, align 8, !tbaa !39
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %56, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %56, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.edge*, %struct.edge** %73, align 8, !tbaa !11
  %75 = icmp eq %struct.edge* %72, %74
  br i1 %75, label %50, label %78

76:                                               ; preds = %30
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %189

78:                                               ; preds = %68, %156
  %79 = phi %"class.std::vector.0"* [ %157, %156 ], [ %70, %68 ]
  %80 = phi %struct.edge* [ %162, %156 ], [ %74, %68 ]
  %81 = phi i64 [ %158, %156 ], [ 0, %68 ]
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 %81, i32 2
  %83 = load i64, i64* %82, align 8, !tbaa !40
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %156

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 %81, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !42
  %88 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %89 = getelementptr inbounds i64, i64* %88, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %156

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %88, i64 %56
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %89, align 8, !tbaa !20
  %96 = load i64*, i64** %21, align 8, !tbaa !26
  %97 = load i64*, i64** %23, align 8, !tbaa !30
  %98 = getelementptr inbounds i64, i64* %97, i64 -1
  %99 = icmp eq i64* %96, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i64, i64* %86, align 8, !tbaa !20
  store i64 %101, i64* %96, align 8, !tbaa !20
  %102 = getelementptr inbounds i64, i64* %96, i64 1
  store i64* %102, i64** %21, align 8, !tbaa !26
  br label %156

103:                                              ; preds = %92
  %104 = load i64**, i64*** %42, align 8, !tbaa !36
  %105 = load i64**, i64*** %40, align 8, !tbaa !36
  %106 = ptrtoint i64** %104 to i64
  %107 = ptrtoint i64** %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ne i64** %104, null
  %111 = sext i1 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = shl nsw i64 %112, 6
  %114 = load i64*, i64** %43, align 8, !tbaa !37
  %115 = ptrtoint i64* %96 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = add nsw i64 %113, %118
  %120 = load i64*, i64** %37, align 8, !tbaa !38
  %121 = load i64*, i64** %36, align 8, !tbaa !31
  %122 = ptrtoint i64* %120 to i64
  %123 = ptrtoint i64* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = add nsw i64 %119, %125
  %127 = icmp eq i64 %126, 1152921504606846975
  br i1 %127, label %128, label %130

128:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %129 unwind label %154

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %103
  %131 = load i64, i64* %44, align 8, !tbaa !43
  %132 = load i64**, i64*** %45, align 8, !tbaa !44
  %133 = ptrtoint i64** %132 to i64
  %134 = sub i64 %106, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub i64 %131, %135
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, i64 1, i1 zeroext false)
          to label %139 unwind label %152

139:                                              ; preds = %138, %130
  %140 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %141 unwind label %152

141:                                              ; preds = %139
  %142 = load i64**, i64*** %42, align 8, !tbaa !45
  %143 = getelementptr inbounds i64*, i64** %142, i64 1
  %144 = bitcast i64** %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !25
  %145 = load i64*, i64** %21, align 8, !tbaa !26
  %146 = load i64, i64* %86, align 8, !tbaa !20
  store i64 %146, i64* %145, align 8, !tbaa !20
  %147 = load i64**, i64*** %42, align 8, !tbaa !45
  %148 = getelementptr inbounds i64*, i64** %147, i64 1
  store i64** %148, i64*** %42, align 8, !tbaa !36
  %149 = load i64*, i64** %148, align 8, !tbaa !25
  store i64* %149, i64** %43, align 8, !tbaa !37
  %150 = getelementptr inbounds i64, i64* %149, i64 64
  store i64* %150, i64** %23, align 8, !tbaa !38
  store i64* %149, i64** %21, align 8, !tbaa !26
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %156

152:                                              ; preds = %138, %139
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %189

154:                                              ; preds = %128
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %189

156:                                              ; preds = %141, %100, %85, %78
  %157 = phi %"class.std::vector.0"* [ %151, %141 ], [ %79, %100 ], [ %79, %85 ], [ %79, %78 ]
  %158 = add nuw nsw i64 %81, 1
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %56, i32 0, i32 0, i32 0, i32 1
  %160 = load %struct.edge*, %struct.edge** %159, align 8, !tbaa !17
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %56, i32 0, i32 0, i32 0, i32 0
  %162 = load %struct.edge*, %struct.edge** %161, align 8, !tbaa !11
  %163 = ptrtoint %struct.edge* %160 to i64
  %164 = ptrtoint %struct.edge* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 5
  %167 = icmp ult i64 %158, %166
  br i1 %167, label %78, label %48, !llvm.loop !46

168:                                              ; preds = %50, %34
  %169 = load i64**, i64*** %45, align 8, !tbaa !44
  %170 = icmp eq i64** %169, null
  br i1 %170, label %188, label %171

171:                                              ; preds = %168
  %172 = bitcast i64** %169 to i8*
  %173 = load i64**, i64*** %40, align 8, !tbaa !35
  %174 = load i64**, i64*** %42, align 8, !tbaa !45
  %175 = getelementptr inbounds i64*, i64** %174, i64 1
  %176 = icmp ult i64** %173, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %171, %177
  %178 = phi i64** [ %181, %177 ], [ %173, %171 ]
  %179 = bitcast i64** %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !25
  call void @_ZdlPv(i8* %180) #16
  %181 = getelementptr inbounds i64*, i64** %178, i64 1
  %182 = icmp ult i64** %178, %174
  br i1 %182, label %177, label %183, !llvm.loop !47

183:                                              ; preds = %177
  %184 = bitcast %"class.std::queue"* %3 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !44
  br label %186

186:                                              ; preds = %183, %171
  %187 = phi i8* [ %185, %183 ], [ %172, %171 ]
  call void @_ZdlPv(i8* %187) #16
  br label %188

188:                                              ; preds = %168, %186
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #16
  ret void

189:                                              ; preds = %152, %154, %76
  %190 = phi { i8*, i32 } [ %77, %76 ], [ %153, %152 ], [ %155, %154 ]
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %191) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #16
  resume { i8*, i32 } %190
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z9dinic_dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %7 = getelementptr inbounds i64, i64* %6, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !20
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %0, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !11
  %14 = ptrtoint %struct.edge* %11 to i64
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = icmp ult i64 %8, %17
  br i1 %18, label %19, label %68

19:                                               ; preds = %5, %55
  %20 = phi %"class.std::vector.0"* [ %56, %55 ], [ %9, %5 ]
  %21 = phi %struct.edge* [ %62, %55 ], [ %13, %5 ]
  %22 = phi i64 [ %58, %55 ], [ %8, %5 ]
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %22, i32 2
  %24 = load i64, i64* %23, align 8, !tbaa !40
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %19
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %28 = getelementptr inbounds i64, i64* %27, i64 %0
  %29 = load i64, i64* %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %22, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !42
  %32 = getelementptr inbounds i64, i64* %27, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !20
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %26
  %36 = icmp slt i64 %24, %2
  %37 = select i1 %36, i64 %24, i64 %2
  %38 = tail call i64 @_Z9dinic_dfsxxx(i64 %31, i64 %1, i64 %37)
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i64, i64* %7, align 8, !tbaa !20
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %55

43:                                               ; preds = %35
  %44 = load i64, i64* %23, align 8, !tbaa !40
  %45 = sub nsw i64 %44, %38
  store i64 %45, i64* %23, align 8, !tbaa !40
  %46 = load i64, i64* %30, align 8, !tbaa !42
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %22, i32 3
  %49 = load i64, i64* %48, align 8, !tbaa !48
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46, i32 0, i32 0, i32 0, i32 0
  %51 = load %struct.edge*, %struct.edge** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %49, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa !40
  %54 = add nsw i64 %53, %38
  store i64 %54, i64* %52, align 8, !tbaa !40
  br label %68

55:                                               ; preds = %40, %26, %19
  %56 = phi %"class.std::vector.0"* [ %42, %40 ], [ %20, %26 ], [ %20, %19 ]
  %57 = phi i64 [ %41, %40 ], [ %22, %26 ], [ %22, %19 ]
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %7, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %0, i32 0, i32 0, i32 0, i32 1
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %0, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !11
  %63 = ptrtoint %struct.edge* %60 to i64
  %64 = ptrtoint %struct.edge* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 5
  %67 = icmp ult i64 %58, %66
  br i1 %67, label %19, label %68, !llvm.loop !49

68:                                               ; preds = %55, %5, %43, %3
  %69 = phi i64 [ %2, %3 ], [ %38, %43 ], [ 0, %5 ], [ 0, %55 ]
  ret i64 %69
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8max_flowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  tail call void @_Z9dinic_bfsx(i64 %0)
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  %5 = load i64, i64* %4, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %12, label %14

7:                                                ; preds = %28
  tail call void @_Z9dinic_bfsx(i64 %0)
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14, !llvm.loop !50

12:                                               ; preds = %7, %2
  %13 = phi i64 [ 0, %2 ], [ %29, %7 ]
  ret i64 %13

14:                                               ; preds = %2, %7
  %15 = phi i64 [ %29, %7 ], [ 0, %2 ]
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @iter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %18 = icmp eq i64* %16, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %16 to i64
  %22 = bitcast i64* %16 to i8*
  %23 = add i64 %20, -8
  %24 = sub i64 %23, %21
  %25 = add i64 %24, 8
  %26 = and i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %19, %14
  br label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %32, %28 ], [ %15, %27 ]
  %30 = tail call i64 @_Z9dinic_dfsxxx(i64 %0, i64 %1, i64 9223372036854775807)
  %31 = icmp sgt i64 %30, 0
  %32 = add nsw i64 %30, %29
  br i1 %31, label %28, label %7, !llvm.loop !51
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca %"class.std::vector.1", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16
  %12 = load i64, i64* %1, align 8, !tbaa !20
  %13 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  %14 = load i64, i64* %2, align 8, !tbaa !20
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %17 unwind label %281

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %21, align 8, !tbaa !52
  %22 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %22, align 8, !tbaa !54
  br label %33

23:                                               ; preds = %18
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %25 unwind label %281

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %24, i8** %26, align 8, !tbaa !52
  %27 = getelementptr inbounds i8, i8* %24, i64 %14
  %28 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %27, i8** %28, align 8, !tbaa !54
  store i8 0, i8* %24, align 1, !tbaa !55
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = add nsw i64 %14, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %29, i8 0, i64 %30, i1 false) #16
  br label %33

33:                                               ; preds = %32, %25, %20
  %34 = phi i8* [ %29, %25 ], [ %27, %32 ], [ null, %20 ]
  %35 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %34, i8** %36, align 8, !tbaa !56
  %37 = icmp ugt i64 %12, 384307168202282325
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %39 unwind label %283

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %12, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #18
          to label %45 unwind label %283

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.15"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector.15"* [ %46, %45 ], [ null, %40 ]
  %49 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %48, %"class.std::vector.15"** %49, align 8, !tbaa !57
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %48, %"class.std::vector.15"** %50, align 8, !tbaa !59
  %51 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %48, i64 %12
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %51, %"class.std::vector.15"** %52, align 8, !tbaa !60
  %53 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %48, i64 %12, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4)
          to label %59 unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = icmp eq %"class.std::vector.15"* %48, null
  br i1 %56, label %285, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.15"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %58) #16
  br label %285

59:                                               ; preds = %47
  store %"class.std::vector.15"* %53, %"class.std::vector.15"** %50, align 8, !tbaa !59
  %60 = load i8*, i8** %35, align 8, !tbaa !52
  %61 = icmp eq i8* %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(i8* nonnull %60) #16
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  %64 = bitcast %"class.std::vector.20"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #16
  %65 = load i64, i64* %1, align 8, !tbaa !20
  %66 = bitcast %"class.std::vector.1"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #16
  %67 = load i64, i64* %2, align 8, !tbaa !20
  %68 = icmp ugt i64 %67, 1152921504606846975
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %70 unwind label %292

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #16
  %72 = icmp eq i64 %67, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %75, align 8, !tbaa !61
  br label %165

76:                                               ; preds = %71
  %77 = shl nuw nsw i64 %67, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #18
          to label %79 unwind label %292

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  %81 = bitcast %"class.std::vector.1"* %6 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !15
  %82 = getelementptr inbounds i64, i64* %80, i64 %67
  %83 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %82, i64** %83, align 8, !tbaa !61
  %84 = shl nsw i64 %67, 3
  %85 = add i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 24
  br i1 %88, label %159, label %89

89:                                               ; preds = %79
  %90 = and i64 %87, 4611686018427387900
  %91 = getelementptr i64, i64* %80, i64 %90
  %92 = add nsw i64 %90, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 7
  %96 = icmp ult i64 %92, 28
  br i1 %96, label %144, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 9223372036854775800
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %141, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %142, %99 ]
  %102 = getelementptr i64, i64* %80, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !20
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 8, !tbaa !20
  %106 = or i64 %100, 4
  %107 = getelementptr i64, i64* %80, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %108, align 8, !tbaa !20
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %110, align 8, !tbaa !20
  %111 = or i64 %100, 8
  %112 = getelementptr i64, i64* %80, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 8, !tbaa !20
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 8, !tbaa !20
  %116 = or i64 %100, 12
  %117 = getelementptr i64, i64* %80, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %118, align 8, !tbaa !20
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %120, align 8, !tbaa !20
  %121 = or i64 %100, 16
  %122 = getelementptr i64, i64* %80, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 8, !tbaa !20
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %125, align 8, !tbaa !20
  %126 = or i64 %100, 20
  %127 = getelementptr i64, i64* %80, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %128, align 8, !tbaa !20
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %130, align 8, !tbaa !20
  %131 = or i64 %100, 24
  %132 = getelementptr i64, i64* %80, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %133, align 8, !tbaa !20
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %135, align 8, !tbaa !20
  %136 = or i64 %100, 28
  %137 = getelementptr i64, i64* %80, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %138, align 8, !tbaa !20
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %140, align 8, !tbaa !20
  %141 = add nuw i64 %100, 32
  %142 = add i64 %101, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %99, !llvm.loop !62

144:                                              ; preds = %99, %89
  %145 = phi i64 [ 0, %89 ], [ %141, %99 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %147 ], [ %95, %144 ]
  %150 = getelementptr i64, i64* %80, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %151, align 8, !tbaa !20
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %153, align 8, !tbaa !20
  %154 = add nuw i64 %148, 4
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !64

157:                                              ; preds = %147, %144
  %158 = icmp eq i64 %87, %90
  br i1 %158, label %165, label %159

159:                                              ; preds = %79, %157
  %160 = phi i64* [ %80, %79 ], [ %91, %157 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64* [ %163, %161 ], [ %160, %159 ]
  store i64 1152921504606846976, i64* %162, align 8, !tbaa !20
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %164 = icmp eq i64* %163, %82
  br i1 %164, label %165, label %161, !llvm.loop !66

165:                                              ; preds = %161, %157, %73
  %166 = phi i64* [ null, %73 ], [ %82, %157 ], [ %82, %161 ]
  %167 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %166, i64** %168, align 8, !tbaa !68
  %169 = icmp ugt i64 %65, 384307168202282325
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %171 unwind label %294

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %165
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  %173 = icmp eq i64 %65, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %172
  %175 = mul nuw nsw i64 %65, 24
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #18
          to label %177 unwind label %294

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to %"class.std::vector.1"*
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi %"class.std::vector.1"* [ %178, %177 ], [ null, %172 ]
  %181 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.1"* %180, %"class.std::vector.1"** %181, align 8, !tbaa !69
  %182 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.1"* %180, %"class.std::vector.1"** %182, align 8, !tbaa !71
  %183 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %180, i64 %65
  %184 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.1"* %183, %"class.std::vector.1"** %184, align 8, !tbaa !72
  %185 = invoke %"class.std::vector.1"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.1"* %180, i64 %65, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %6)
          to label %191 unwind label %186

186:                                              ; preds = %179
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = icmp eq %"class.std::vector.1"* %180, null
  br i1 %188, label %296, label %189

189:                                              ; preds = %186
  %190 = bitcast %"class.std::vector.1"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %190) #16
  br label %296

191:                                              ; preds = %179
  store %"class.std::vector.1"* %185, %"class.std::vector.1"** %182, align 8, !tbaa !71
  %192 = load i64*, i64** %167, align 8, !tbaa !15
  %193 = icmp eq i64* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #16
  br label %196

196:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #16
  %197 = load i64, i64* %1, align 8, !tbaa !20
  %198 = load i64, i64* %2, align 8, !tbaa !20
  %199 = add i64 %197, 2
  %200 = add i64 %199, %198
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %203 = ptrtoint %"class.std::vector.0"* %201 to i64
  %204 = ptrtoint %"class.std::vector.0"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %207 = icmp ugt i64 %200, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  %209 = sub i64 %200, %206
  invoke void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %209)
          to label %226 unwind label %306

210:                                              ; preds = %196
  %211 = icmp ult i64 %200, %206
  br i1 %211, label %212, label %226

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %200
  %214 = icmp eq %"class.std::vector.0"* %201, %213
  br i1 %214, label %226, label %215

215:                                              ; preds = %212, %222
  %216 = phi %"class.std::vector.0"* [ %223, %222 ], [ %213, %212 ]
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = load %struct.edge*, %struct.edge** %217, align 8, !tbaa !11
  %219 = icmp eq %struct.edge* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = bitcast %struct.edge* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #16
  br label %222

222:                                              ; preds = %220, %215
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 1
  %224 = icmp eq %"class.std::vector.0"* %223, %201
  br i1 %224, label %225, label %215, !llvm.loop !13

225:                                              ; preds = %222
  store %"class.std::vector.0"* %213, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %226

226:                                              ; preds = %225, %212, %210, %208
  %227 = load i64, i64* %1, align 8, !tbaa !20
  %228 = load i64, i64* %2, align 8, !tbaa !20
  %229 = add i64 %227, 2
  %230 = add i64 %229, %228
  %231 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  %232 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %233 = ptrtoint i64* %231 to i64
  %234 = ptrtoint i64* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp ugt i64 %230, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %226
  %239 = sub i64 %230, %236
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @level, i64 %239)
          to label %240 unwind label %306

240:                                              ; preds = %238
  %241 = load i64, i64* %1, align 8, !tbaa !20
  %242 = load i64, i64* %2, align 8, !tbaa !20
  %243 = add i64 %241, 2
  %244 = add i64 %243, %242
  br label %251

245:                                              ; preds = %226
  %246 = icmp ult i64 %230, %236
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = getelementptr inbounds i64, i64* %232, i64 %230
  %249 = icmp eq i64* %231, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  store i64* %248, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  br label %251

251:                                              ; preds = %240, %250, %247, %245
  %252 = phi i64 [ %244, %240 ], [ %230, %250 ], [ %230, %247 ], [ %230, %245 ]
  %253 = phi i64 [ %241, %240 ], [ %227, %250 ], [ %227, %247 ], [ %227, %245 ]
  %254 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @iter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  %255 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %256 = ptrtoint i64* %254 to i64
  %257 = ptrtoint i64* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp ugt i64 %252, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %251
  %262 = sub i64 %252, %259
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @iter, i64 %262)
          to label %263 unwind label %306

263:                                              ; preds = %261
  %264 = load i64, i64* %1, align 8, !tbaa !20
  br label %271

265:                                              ; preds = %251
  %266 = icmp ult i64 %252, %259
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds i64, i64* %255, i64 %252
  %269 = icmp eq i64* %254, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i64* %268, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @iter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  br label %271

271:                                              ; preds = %263, %270, %267, %265
  %272 = phi i64 [ %264, %263 ], [ %253, %270 ], [ %253, %267 ], [ %253, %265 ]
  %273 = icmp sgt i64 %272, 0
  %274 = load i64, i64* %2, align 8
  %275 = icmp sgt i64 %274, 0
  %276 = select i1 %273, i1 %275, i1 false
  br i1 %276, label %308, label %379

277:                                              ; preds = %320
  %278 = icmp eq i64 %325, %323
  %279 = icmp eq i64 %324, %322
  %280 = select i1 %278, i1 true, i1 %279
  br i1 %280, label %379, label %414

281:                                              ; preds = %23, %16
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %290

283:                                              ; preds = %42, %38
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %54, %57, %283
  %286 = phi { i8*, i32 } [ %284, %283 ], [ %55, %57 ], [ %55, %54 ]
  %287 = load i8*, i8** %35, align 8, !tbaa !52
  %288 = icmp eq i8* %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @_ZdlPv(i8* nonnull %287) #16
  br label %290

290:                                              ; preds = %289, %285, %281
  %291 = phi { i8*, i32 } [ %282, %281 ], [ %286, %285 ], [ %286, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  br label %526

292:                                              ; preds = %76, %69
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %302

294:                                              ; preds = %174, %170
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %186, %189, %294
  %297 = phi { i8*, i32 } [ %295, %294 ], [ %187, %189 ], [ %187, %186 ]
  %298 = load i64*, i64** %167, align 8, !tbaa !15
  %299 = icmp eq i64* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i64* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #16
  br label %302

302:                                              ; preds = %300, %296, %292
  %303 = phi { i8*, i32 } [ %293, %292 ], [ %297, %296 ], [ %297, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #16
  br label %524

304:                                              ; preds = %424
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %522

306:                                              ; preds = %379, %208, %238, %261, %414, %447, %393, %402, %403, %409, %412, %462, %471, %472, %478, %481
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %522

308:                                              ; preds = %271, %327
  %309 = phi %"class.std::vector.15"* [ %321, %327 ], [ %48, %271 ]
  %310 = phi i64 [ %328, %327 ], [ %274, %271 ]
  %311 = phi i64 [ %325, %327 ], [ 0, %271 ]
  %312 = phi i64 [ %324, %327 ], [ 0, %271 ]
  %313 = phi i64 [ %323, %327 ], [ 0, %271 ]
  %314 = phi i64 [ %322, %327 ], [ 0, %271 ]
  %315 = phi i64 [ %316, %327 ], [ 0, %271 ]
  %316 = add nuw nsw i64 %315, 1
  %317 = icmp sgt i64 %310, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  %319 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %48, i64 %315, i32 0, i32 0, i32 0, i32 0
  br label %329

320:                                              ; preds = %372, %308
  %321 = phi %"class.std::vector.15"* [ %309, %308 ], [ %48, %372 ]
  %322 = phi i64 [ %314, %308 ], [ %374, %372 ]
  %323 = phi i64 [ %313, %308 ], [ %375, %372 ]
  %324 = phi i64 [ %312, %308 ], [ %376, %372 ]
  %325 = phi i64 [ %311, %308 ], [ %377, %372 ]
  %326 = icmp eq i64 %316, %272
  br i1 %326, label %277, label %327, !llvm.loop !73

327:                                              ; preds = %320
  %328 = load i64, i64* %2, align 8, !tbaa !20
  br label %308

329:                                              ; preds = %318, %372
  %330 = phi %"class.std::vector.15"* [ %48, %372 ], [ %309, %318 ]
  %331 = phi i64 [ %377, %372 ], [ %311, %318 ]
  %332 = phi i64 [ %376, %372 ], [ %312, %318 ]
  %333 = phi i64 [ %375, %372 ], [ %313, %318 ]
  %334 = phi i64 [ %374, %372 ], [ %314, %318 ]
  %335 = phi i64 [ %373, %372 ], [ 0, %318 ]
  %336 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %330, i64 %315, i32 0, i32 0, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8, !tbaa !52
  %338 = getelementptr inbounds i8, i8* %337, i64 %335
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %338)
          to label %340 unwind label %351

340:                                              ; preds = %329
  %341 = load i8*, i8** %319, align 8, !tbaa !52
  %342 = getelementptr inbounds i8, i8* %341, i64 %335
  %343 = load i8, i8* %342, align 1, !tbaa !55
  switch i8 %343, label %344 [
    i8 83, label %346
    i8 84, label %353
    i8 111, label %365
  ]

344:                                              ; preds = %340
  %345 = add nuw nsw i64 %335, 1
  br label %372

346:                                              ; preds = %340
  invoke void @_Z8add_edgexxx(i64 0, i64 %316, i64 1152921504606846976)
          to label %347 unwind label %351

347:                                              ; preds = %346
  %348 = load i64, i64* %1, align 8, !tbaa !20
  %349 = add nuw nsw i64 %335, 1
  %350 = add i64 %349, %348
  invoke void @_Z8add_edgexxx(i64 0, i64 %350, i64 1152921504606846976)
          to label %372 unwind label %351

351:                                              ; preds = %369, %365, %358, %353, %347, %346, %329
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %522

353:                                              ; preds = %340
  %354 = load i64, i64* %1, align 8, !tbaa !20
  %355 = load i64, i64* %2, align 8, !tbaa !20
  %356 = add i64 %354, 1
  %357 = add i64 %356, %355
  invoke void @_Z8add_edgexxx(i64 %316, i64 %357, i64 1152921504606846976)
          to label %358 unwind label %351

358:                                              ; preds = %353
  %359 = load i64, i64* %1, align 8, !tbaa !20
  %360 = add nuw nsw i64 %335, 1
  %361 = add i64 %360, %359
  %362 = load i64, i64* %2, align 8, !tbaa !20
  %363 = add i64 %359, 1
  %364 = add i64 %363, %362
  invoke void @_Z8add_edgexxx(i64 %361, i64 %364, i64 1152921504606846976)
          to label %372 unwind label %351

365:                                              ; preds = %340
  %366 = load i64, i64* %1, align 8, !tbaa !20
  %367 = add nuw nsw i64 %335, 1
  %368 = add i64 %367, %366
  invoke void @_Z8add_edgexxx(i64 %316, i64 %368, i64 1)
          to label %369 unwind label %351

369:                                              ; preds = %365
  %370 = load i64, i64* %1, align 8, !tbaa !20
  %371 = add i64 %367, %370
  invoke void @_Z8add_edgexxx(i64 %371, i64 %316, i64 1)
          to label %372 unwind label %351

372:                                              ; preds = %344, %358, %347, %369
  %373 = phi i64 [ %345, %344 ], [ %360, %358 ], [ %349, %347 ], [ %367, %369 ]
  %374 = phi i64 [ %334, %344 ], [ %335, %358 ], [ %334, %347 ], [ %334, %369 ]
  %375 = phi i64 [ %333, %344 ], [ %315, %358 ], [ %333, %347 ], [ %333, %369 ]
  %376 = phi i64 [ %332, %344 ], [ %332, %358 ], [ %335, %347 ], [ %332, %369 ]
  %377 = phi i64 [ %331, %344 ], [ %331, %358 ], [ %315, %347 ], [ %331, %369 ]
  %378 = icmp eq i64 %373, %310
  br i1 %378, label %320, label %329, !llvm.loop !75

379:                                              ; preds = %271, %277
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %381 unwind label %306

381:                                              ; preds = %379
  %382 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !76
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !78
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %394 unwind label %306

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !81
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !55
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %306

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !76
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %306

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %410)
          to label %412 unwind label %306

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %486 unwind label %306

414:                                              ; preds = %277
  %415 = load i64, i64* %1, align 8, !tbaa !20
  %416 = load i64, i64* %2, align 8, !tbaa !20
  %417 = add i64 %415, 1
  %418 = add i64 %417, %416
  invoke void @_Z9dinic_bfsx(i64 0)
          to label %419 unwind label %306

419:                                              ; preds = %414
  %420 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %421 = getelementptr inbounds i64, i64* %420, i64 %418
  %422 = load i64, i64* %421, align 8, !tbaa !20
  %423 = icmp slt i64 %422, 0
  br i1 %423, label %447, label %430

424:                                              ; preds = %442
  invoke void @_Z9dinic_bfsx(i64 0)
          to label %425 unwind label %304

425:                                              ; preds = %424
  %426 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %427 = getelementptr inbounds i64, i64* %426, i64 %418
  %428 = load i64, i64* %427, align 8, !tbaa !20
  %429 = icmp slt i64 %428, 0
  br i1 %429, label %447, label %430, !llvm.loop !50

430:                                              ; preds = %419, %425
  %431 = phi i64 [ %443, %425 ], [ 0, %419 ]
  %432 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %433 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @iter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %434 = icmp eq i64* %432, %433
  br i1 %434, label %441, label %435

435:                                              ; preds = %430
  %436 = ptrtoint i64* %433 to i64
  %437 = ptrtoint i64* %432 to i64
  %438 = bitcast i64* %432 to i8*
  %439 = sub i64 %436, %437
  %440 = and i64 %439, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %438, i8 0, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %435, %430
  br label %442

442:                                              ; preds = %441, %442
  %443 = phi i64 [ %446, %442 ], [ %431, %441 ]
  %444 = call i64 @_Z9dinic_dfsxxx(i64 0, i64 %418, i64 9223372036854775807)
  %445 = icmp sgt i64 %444, 0
  %446 = add nsw i64 %444, %443
  br i1 %445, label %442, label %424, !llvm.loop !51

447:                                              ; preds = %425, %419
  %448 = phi i64 [ 0, %419 ], [ %443, %425 ]
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %448)
          to label %450 unwind label %306

450:                                              ; preds = %447
  %451 = bitcast %"class.std::basic_ostream"* %449 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !76
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_ostream"* %449 to i8*
  %457 = add nsw i64 %455, 240
  %458 = getelementptr inbounds i8, i8* %456, i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !78
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %450
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %463 unwind label %306

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %450
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !81
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !55
  br label %478

471:                                              ; preds = %464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
          to label %472 unwind label %306

472:                                              ; preds = %471
  %473 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !76
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = invoke signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
          to label %478 unwind label %306

478:                                              ; preds = %472, %468
  %479 = phi i8 [ %470, %468 ], [ %477, %472 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8 signext %479)
          to label %481 unwind label %306

481:                                              ; preds = %478
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
          to label %483 unwind label %306

483:                                              ; preds = %481
  %484 = load %"class.std::vector.1"*, %"class.std::vector.1"** %181, align 8, !tbaa !69
  %485 = load %"class.std::vector.1"*, %"class.std::vector.1"** %182, align 8, !tbaa !71
  br label %486

486:                                              ; preds = %483, %412
  %487 = phi %"class.std::vector.1"* [ %485, %483 ], [ %185, %412 ]
  %488 = phi %"class.std::vector.1"* [ %484, %483 ], [ %180, %412 ]
  %489 = icmp eq %"class.std::vector.1"* %488, %487
  br i1 %489, label %500, label %490

490:                                              ; preds = %486, %497
  %491 = phi %"class.std::vector.1"* [ %498, %497 ], [ %488, %486 ]
  %492 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %491, i64 0, i32 0, i32 0, i32 0, i32 0
  %493 = load i64*, i64** %492, align 8, !tbaa !15
  %494 = icmp eq i64* %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = bitcast i64* %493 to i8*
  call void @_ZdlPv(i8* nonnull %496) #16
  br label %497

497:                                              ; preds = %495, %490
  %498 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %491, i64 1
  %499 = icmp eq %"class.std::vector.1"* %498, %487
  br i1 %499, label %500, label %490, !llvm.loop !83

500:                                              ; preds = %497, %486
  %501 = icmp eq %"class.std::vector.1"* %488, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %500
  %503 = bitcast %"class.std::vector.1"* %488 to i8*
  call void @_ZdlPv(i8* nonnull %503) #16
  br label %504

504:                                              ; preds = %500, %502
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  %505 = load %"class.std::vector.15"*, %"class.std::vector.15"** %49, align 8, !tbaa !57
  %506 = load %"class.std::vector.15"*, %"class.std::vector.15"** %50, align 8, !tbaa !59
  %507 = icmp eq %"class.std::vector.15"* %505, %506
  br i1 %507, label %517, label %508

508:                                              ; preds = %504, %514
  %509 = phi %"class.std::vector.15"* [ %515, %514 ], [ %505, %504 ]
  %510 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %509, i64 0, i32 0, i32 0, i32 0, i32 0
  %511 = load i8*, i8** %510, align 8, !tbaa !52
  %512 = icmp eq i8* %511, null
  br i1 %512, label %514, label %513

513:                                              ; preds = %508
  call void @_ZdlPv(i8* nonnull %511) #16
  br label %514

514:                                              ; preds = %513, %508
  %515 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %509, i64 1
  %516 = icmp eq %"class.std::vector.15"* %515, %506
  br i1 %516, label %517, label %508, !llvm.loop !84

517:                                              ; preds = %514, %504
  %518 = icmp eq %"class.std::vector.15"* %505, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = bitcast %"class.std::vector.15"* %505 to i8*
  call void @_ZdlPv(i8* nonnull %520) #16
  br label %521

521:                                              ; preds = %517, %519
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret i32 0

522:                                              ; preds = %304, %306, %351
  %523 = phi { i8*, i32 } [ %352, %351 ], [ %305, %304 ], [ %307, %306 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %5) #16
  br label %524

524:                                              ; preds = %522, %302
  %525 = phi { i8*, i32 } [ %523, %522 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #16
  br label %526

526:                                              ; preds = %524, %290
  %527 = phi { i8*, i32 } [ %525, %524 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %527
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8, !tbaa !71
  %6 = icmp eq %"class.std::vector.1"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.1"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 1
  %16 = icmp eq %"class.std::vector.1"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !83

17:                                               ; preds = %14
  %18 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !69
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.1"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.1"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.1"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !59
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.15"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !52
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %15 = icmp eq %"class.std::vector.15"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !84

16:                                               ; preds = %13
  %17 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.15"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.15"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.15"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #16
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !44
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !85

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !36
  %53 = load i64*, i64** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !36
  %59 = load i64*, i64** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !36
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !37
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !31
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !44
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !25
  %51 = load i64*, i64** %15, align 8, !tbaa !26
  %52 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %52, i64* %51, align 8, !tbaa !20
  %53 = load i64**, i64*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !36
  %55 = load i64*, i64** %54, align 8, !tbaa !25
  store i64* %55, i64** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !38
  store i64* %55, i64** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !35
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !86

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !35
  %62 = load i64**, i64*** %4, align 8, !tbaa !45
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !36
  %76 = load i64*, i64** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !36
  %81 = load i64*, i64** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !56
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !86

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !52
  %28 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !56
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !54
  %31 = load i8*, i8** %5, align 8, !tbaa !25
  %32 = load i8*, i8** %4, align 8, !tbaa !25
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #16
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !56
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !87

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #16
  %51 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.15"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !52
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %53, i64 1
  %60 = icmp eq %"class.std::vector.15"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !84

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.15"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.15"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.1"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.1"* %0, i64 %1, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.1"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !68
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.1"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !86

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !68
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !61
  %34 = load i64*, i64** %5, align 8, !tbaa !25
  %35 = load i64*, i64** %4, align 8, !tbaa !25
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !68
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !88

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.1"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.1"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %59, i64 1
  %67 = icmp eq %"class.std::vector.1"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !83

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.1"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.1"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !89
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !25, !alias.scope !93, !noalias !90
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !25, !alias.scope !90, !noalias !93
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !18, !alias.scope !93, !noalias !90
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !18, !alias.scope !90, !noalias !93
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !93, !noalias !90
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !95

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !89
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !61
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
  store i64 0, i64* %6, align 8, !tbaa !20
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
  store i64* %31, i64** %5, align 8, !tbaa !68
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
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
  store i64 0, i64* %50, align 8, !tbaa !20
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
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !68
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
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !68
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090866690.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !96
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @level to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @level to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @iter to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @iter to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!12, !7, i64 8}
!18 = !{!12, !7, i64 16}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20}
!23 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!24 = !{i64 0, i64 8, !20}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !8, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!27, !7, i64 64}
!31 = !{!29, !7, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!27, !7, i64 32}
!34 = !{!27, !7, i64 24}
!35 = !{!27, !7, i64 40}
!36 = !{!29, !7, i64 24}
!37 = !{!29, !7, i64 8}
!38 = !{!29, !7, i64 16}
!39 = !{!27, !7, i64 16}
!40 = !{!41, !21, i64 16}
!41 = !{!"_ZTS4edge", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!42 = !{!41, !21, i64 8}
!43 = !{!27, !28, i64 8}
!44 = !{!27, !7, i64 0}
!45 = !{!27, !7, i64 72}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!41, !21, i64 24}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!54 = !{!53, !7, i64 16}
!55 = !{!8, !8, i64 0}
!56 = !{!53, !7, i64 8}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!58, !7, i64 8}
!60 = !{!58, !7, i64 16}
!61 = !{!16, !7, i64 16}
!62 = distinct !{!62, !14, !63}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !14, !67, !63}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = !{!16, !7, i64 8}
!69 = !{!70, !7, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!71 = !{!70, !7, i64 8}
!72 = !{!70, !7, i64 16}
!73 = distinct !{!73, !14, !74}
!74 = !{!"llvm.loop.unswitch.partial.disable"}
!75 = distinct !{!75, !14}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!79, !7, i64 240}
!79 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !80, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!80 = !{!"bool", !8, i64 0}
!81 = !{!82, !8, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !80, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!"branch_weights", i32 1, i32 2000}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = !{!6, !7, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !14}
!96 = !{!97, !97, i64 0}
!97 = !{!"double", !8, i64 0}
