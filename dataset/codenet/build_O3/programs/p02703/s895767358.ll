; ModuleID = 'Project_CodeNet_C++1400/p02703/s895767358.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s895767358.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.23" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.22" = type { i64 }
%"struct.std::_Head_base.23" = type { i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.1"*, %"class.std::vector.1"*, %"class.std::vector.1"* }
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

$_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@ex = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@INF = dso_local local_unnamed_addr global i64 1000000000000000005, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@graph = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895767358.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !11
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
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
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.1"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.1"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !15
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 1
  %16 = icmp eq %"class.std::vector.1"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.1"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.1"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.1"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @M)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @S)
  %10 = load i64, i64* @N, align 8, !tbaa !21
  %11 = mul nsw i64 %10, 50
  %12 = or i64 %11, 1
  %13 = mul nsw i64 %12, %10
  %14 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %15 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %16 = ptrtoint %"class.std::vector.1"* %14 to i64
  %17 = ptrtoint %"class.std::vector.1"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = sub i64 %13, %19
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @graph, i64 %22)
  br label %39

23:                                               ; preds = %0
  %24 = icmp ult i64 %13, %19
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %15, i64 %13
  %27 = icmp eq %"class.std::vector.1"* %14, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %25, %35
  %29 = phi %"class.std::vector.1"* [ %36, %35 ], [ %26, %25 ]
  %30 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !15
  %32 = icmp eq %"struct.std::pair"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast %"struct.std::pair"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %29, i64 1
  %37 = icmp eq %"class.std::vector.1"* %36, %14
  br i1 %37, label %38, label %28, !llvm.loop !20

38:                                               ; preds = %35
  store %"class.std::vector.1"* %26, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %39

39:                                               ; preds = %21, %23, %25, %38
  %40 = bitcast i64* %1 to i8*
  %41 = bitcast i64* %2 to i8*
  %42 = bitcast i64* %3 to i8*
  %43 = bitcast i64* %4 to i8*
  %44 = load i64, i64* @M, align 8, !tbaa !21
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %127, label %46

46:                                               ; preds = %144, %39
  %47 = bitcast i64* %5 to i8*
  %48 = bitcast i64* %6 to i8*
  %49 = load i64, i64* @N, align 8, !tbaa !21
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %283

51:                                               ; preds = %46
  %52 = icmp sgt i64 %12, 0
  br i1 %52, label %53, label %299

53:                                               ; preds = %51, %123
  %54 = phi i64 [ %124, %123 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #13
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %6)
  br label %57

57:                                               ; preds = %53, %120
  %58 = phi i64 [ 0, %53 ], [ %121, %120 ]
  %59 = load i64, i64* @N, align 8, !tbaa !21
  %60 = mul nsw i64 %59, %58
  %61 = add nsw i64 %60, %54
  %62 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %62, i64 %61
  %64 = load i64, i64* %5, align 8, !tbaa !21
  %65 = add nsw i64 %64, %58
  %66 = icmp slt i64 %11, %65
  %67 = select i1 %66, i64 %11, i64 %65
  %68 = mul nsw i64 %67, %59
  %69 = add nsw i64 %68, %54
  %70 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %62, i64 %61, i32 0, i32 0, i32 0, i32 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %62, i64 %61, i32 0, i32 0, i32 0, i32 2
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !24
  %74 = icmp eq %"struct.std::pair"* %71, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %57
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i64 %69, i64* %76, align 8, !tbaa !25
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %78 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %78, i64* %77, align 8, !tbaa !27
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %70, align 8, !tbaa !23
  br label %120

80:                                               ; preds = %57
  %81 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !15
  %83 = ptrtoint %"struct.std::pair"* %71 to i64
  %84 = ptrtoint %"struct.std::pair"* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp eq i64 %85, 9223372036854775792
  br i1 %87, label %306, label %88

88:                                               ; preds = %80
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %86
  %91 = add nsw i64 %90, %86
  %92 = icmp ult i64 %91, %86
  %93 = icmp ugt i64 %91, 576460752303423487
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 576460752303423487, i64 %91
  %96 = shl nuw nsw i64 %95, 4
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #14
  %98 = bitcast i8* %97 to %"struct.std::pair"*
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %86, i32 0
  store i64 %69, i64* %99, align 8, !tbaa !25
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %86, i32 1
  %101 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %101, i64* %100, align 8, !tbaa !27
  %102 = icmp eq %"struct.std::pair"* %82, %71
  br i1 %102, label %111, label %103

103:                                              ; preds = %88, %103
  %104 = phi %"struct.std::pair"* [ %109, %103 ], [ %98, %88 ]
  %105 = phi %"struct.std::pair"* [ %108, %103 ], [ %82, %88 ]
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #13, !alias.scope !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %110 = icmp eq %"struct.std::pair"* %108, %71
  br i1 %110, label %111, label %103, !llvm.loop !32

111:                                              ; preds = %103, %88
  %112 = phi %"struct.std::pair"* [ %98, %88 ], [ %109, %103 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %114 = icmp eq %"struct.std::pair"* %82, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast %"struct.std::pair"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %111
  %118 = bitcast %"class.std::vector.1"* %63 to i8**
  store i8* %97, i8** %118, align 8, !tbaa !15
  store %"struct.std::pair"* %113, %"struct.std::pair"** %70, align 8, !tbaa !23
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %95
  store %"struct.std::pair"* %119, %"struct.std::pair"** %72, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %117, %75
  %121 = add nuw nsw i64 %58, 1
  %122 = icmp eq i64 %121, %12
  br i1 %122, label %123, label %57, !llvm.loop !33

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  %124 = add nuw nsw i64 %54, 1
  %125 = load i64, i64* @N, align 8, !tbaa !21
  %126 = icmp sgt i64 %125, %124
  br i1 %126, label %53, label %283, !llvm.loop !34

127:                                              ; preds = %39, %144
  %128 = phi i64 [ %145, %144 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #13
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i64* nonnull align 8 dereferenceable(8) %2)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i64* nonnull align 8 dereferenceable(8) %3)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i64* nonnull align 8 dereferenceable(8) %4)
  %133 = load i64, i64* %1, align 8, !tbaa !21
  %134 = add nsw i64 %133, -1
  store i64 %134, i64* %1, align 8, !tbaa !21
  %135 = load i64, i64* %2, align 8, !tbaa !21
  %136 = add nsw i64 %135, -1
  store i64 %136, i64* %2, align 8, !tbaa !21
  %137 = load i64, i64* %3, align 8, !tbaa !21
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = icmp sgt i64 %12, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %127
  %142 = shl i64 %137, 32
  %143 = ashr exact i64 %142, 32
  br label %148

144:                                              ; preds = %276, %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  %145 = add nuw nsw i64 %128, 1
  %146 = load i64, i64* @M, align 8, !tbaa !21
  %147 = icmp sgt i64 %146, %145
  br i1 %147, label %127, label %46, !llvm.loop !35

148:                                              ; preds = %279, %141
  %149 = phi i64 [ %136, %141 ], [ %282, %279 ]
  %150 = phi i64 [ %137, %141 ], [ %281, %279 ]
  %151 = phi i64 [ %134, %141 ], [ %280, %279 ]
  %152 = phi i64 [ %143, %141 ], [ %277, %279 ]
  %153 = load i64, i64* @N, align 8, !tbaa !21
  %154 = mul nsw i64 %153, %152
  %155 = add nsw i64 %154, %151
  %156 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %157 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %156, i64 %155
  %158 = sub nsw i64 %152, %150
  %159 = mul nsw i64 %158, %153
  %160 = add nsw i64 %159, %149
  %161 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %156, i64 %155, i32 0, i32 0, i32 0, i32 1
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !23
  %163 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %156, i64 %155, i32 0, i32 0, i32 0, i32 2
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !24
  %165 = icmp eq %"struct.std::pair"* %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %148
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %160, i64* %167, align 8, !tbaa !25
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %169 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %169, i64* %168, align 8, !tbaa !27
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  store %"struct.std::pair"* %170, %"struct.std::pair"** %161, align 8, !tbaa !23
  br label %213

171:                                              ; preds = %148
  %172 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !15
  %174 = ptrtoint %"struct.std::pair"* %162 to i64
  %175 = ptrtoint %"struct.std::pair"* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = icmp eq i64 %176, 9223372036854775792
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

180:                                              ; preds = %171
  %181 = icmp eq i64 %176, 0
  %182 = select i1 %181, i64 1, i64 %177
  %183 = add nsw i64 %182, %177
  %184 = icmp ult i64 %183, %177
  %185 = icmp ugt i64 %183, 576460752303423487
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 576460752303423487, i64 %183
  %188 = shl nuw nsw i64 %187, 4
  %189 = call noalias nonnull i8* @_Znwm(i64 %188) #14
  %190 = bitcast i8* %189 to %"struct.std::pair"*
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %177, i32 0
  store i64 %160, i64* %191, align 8, !tbaa !25
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %177, i32 1
  %193 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %193, i64* %192, align 8, !tbaa !27
  %194 = icmp eq %"struct.std::pair"* %173, %162
  br i1 %194, label %203, label %195

195:                                              ; preds = %180, %195
  %196 = phi %"struct.std::pair"* [ %201, %195 ], [ %190, %180 ]
  %197 = phi %"struct.std::pair"* [ %200, %195 ], [ %173, %180 ]
  %198 = bitcast %"struct.std::pair"* %196 to i8*
  %199 = bitcast %"struct.std::pair"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %198, i8* noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false) #13, !alias.scope !36
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %202 = icmp eq %"struct.std::pair"* %200, %162
  br i1 %202, label %203, label %195, !llvm.loop !32

203:                                              ; preds = %195, %180
  %204 = phi %"struct.std::pair"* [ %190, %180 ], [ %201, %195 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %206 = icmp eq %"struct.std::pair"* %173, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast %"struct.std::pair"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %207, %203
  %210 = bitcast %"class.std::vector.1"* %157 to i8**
  store i8* %189, i8** %210, align 8, !tbaa !15
  store %"struct.std::pair"* %205, %"struct.std::pair"** %161, align 8, !tbaa !23
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %187
  store %"struct.std::pair"* %211, %"struct.std::pair"** %163, align 8, !tbaa !24
  %212 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %213

213:                                              ; preds = %166, %209
  %214 = phi %"class.std::vector.1"* [ %156, %166 ], [ %212, %209 ]
  %215 = load i64, i64* %2, align 8, !tbaa !21
  %216 = load i64, i64* @N, align 8, !tbaa !21
  %217 = mul nsw i64 %216, %152
  %218 = add nsw i64 %217, %215
  %219 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %214, i64 %218
  %220 = load i64, i64* %3, align 8, !tbaa !21
  %221 = sub nsw i64 %152, %220
  %222 = mul nsw i64 %221, %216
  %223 = load i64, i64* %1, align 8, !tbaa !21
  %224 = add nsw i64 %222, %223
  %225 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %214, i64 %218, i32 0, i32 0, i32 0, i32 1
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !23
  %227 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %214, i64 %218, i32 0, i32 0, i32 0, i32 2
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !24
  %229 = icmp eq %"struct.std::pair"* %226, %228
  br i1 %229, label %235, label %230

230:                                              ; preds = %213
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  store i64 %224, i64* %231, align 8, !tbaa !25
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  %233 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %233, i64* %232, align 8, !tbaa !27
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  store %"struct.std::pair"* %234, %"struct.std::pair"** %225, align 8, !tbaa !23
  br label %276

235:                                              ; preds = %213
  %236 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !15
  %238 = ptrtoint %"struct.std::pair"* %226 to i64
  %239 = ptrtoint %"struct.std::pair"* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 4
  %242 = icmp eq i64 %240, 9223372036854775792
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

244:                                              ; preds = %235
  %245 = icmp eq i64 %240, 0
  %246 = select i1 %245, i64 1, i64 %241
  %247 = add nsw i64 %246, %241
  %248 = icmp ult i64 %247, %241
  %249 = icmp ugt i64 %247, 576460752303423487
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 576460752303423487, i64 %247
  %252 = shl nuw nsw i64 %251, 4
  %253 = call noalias nonnull i8* @_Znwm(i64 %252) #14
  %254 = bitcast i8* %253 to %"struct.std::pair"*
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %241, i32 0
  store i64 %224, i64* %255, align 8, !tbaa !25
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %241, i32 1
  %257 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %257, i64* %256, align 8, !tbaa !27
  %258 = icmp eq %"struct.std::pair"* %237, %226
  br i1 %258, label %267, label %259

259:                                              ; preds = %244, %259
  %260 = phi %"struct.std::pair"* [ %265, %259 ], [ %254, %244 ]
  %261 = phi %"struct.std::pair"* [ %264, %259 ], [ %237, %244 ]
  %262 = bitcast %"struct.std::pair"* %260 to i8*
  %263 = bitcast %"struct.std::pair"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %262, i8* noundef nonnull align 8 dereferenceable(16) %263, i64 16, i1 false) #13, !alias.scope !40
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  %266 = icmp eq %"struct.std::pair"* %264, %226
  br i1 %266, label %267, label %259, !llvm.loop !32

267:                                              ; preds = %259, %244
  %268 = phi %"struct.std::pair"* [ %254, %244 ], [ %265, %259 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %270 = icmp eq %"struct.std::pair"* %237, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast %"struct.std::pair"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %272) #13
  br label %273

273:                                              ; preds = %271, %267
  %274 = bitcast %"class.std::vector.1"* %219 to i8**
  store i8* %253, i8** %274, align 8, !tbaa !15
  store %"struct.std::pair"* %269, %"struct.std::pair"** %225, align 8, !tbaa !23
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %251
  store %"struct.std::pair"* %275, %"struct.std::pair"** %227, align 8, !tbaa !24
  br label %276

276:                                              ; preds = %230, %273
  %277 = add i64 %152, 1
  %278 = icmp sgt i64 %12, %277
  br i1 %278, label %279, label %144, !llvm.loop !44

279:                                              ; preds = %276
  %280 = load i64, i64* %1, align 8, !tbaa !21
  %281 = load i64, i64* %3, align 8, !tbaa !21
  %282 = load i64, i64* %2, align 8, !tbaa !21
  br label %148

283:                                              ; preds = %299, %123, %46
  %284 = phi i64 [ %49, %46 ], [ %125, %123 ], [ %304, %299 ]
  %285 = load i64, i64* @S, align 8, !tbaa !21
  %286 = icmp slt i64 %285, %11
  %287 = select i1 %286, i64 %285, i64 %11
  %288 = mul nsw i64 %287, %284
  %289 = call noalias nonnull i8* @_Znwm(i64 16) #14
  %290 = bitcast i8* %289 to %"struct.std::pair"*
  %291 = bitcast i8* %289 to i64*
  %292 = getelementptr inbounds i8, i8* %289, i64 8
  %293 = bitcast i8* %292 to i64*
  %294 = getelementptr inbounds i8, i8* %289, i64 16
  %295 = bitcast i8* %294 to %"struct.std::pair"*
  store i64 0, i64* %291, align 8, !tbaa !25
  store i64 %288, i64* %293, align 8, !tbaa !27
  %296 = load i64, i64* @N, align 8, !tbaa !21
  %297 = mul nsw i64 %296, %12
  %298 = icmp ugt i64 %297, 1152921504606846975
  br i1 %298, label %307, label %309

299:                                              ; preds = %51, %299
  %300 = phi i64 [ %303, %299 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #13
  %301 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %302 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  %303 = add nuw nsw i64 %300, 1
  %304 = load i64, i64* @N, align 8, !tbaa !21
  %305 = icmp sgt i64 %304, %303
  br i1 %305, label %299, label %283, !llvm.loop !34

306:                                              ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

307:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %308 unwind label %456

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %283
  %310 = icmp eq i64 %297, 0
  br i1 %310, label %406, label %311

311:                                              ; preds = %309
  %312 = shl nuw nsw i64 %297, 3
  %313 = invoke noalias nonnull i8* @_Znwm(i64 %312) #14
          to label %314 unwind label %456

314:                                              ; preds = %311
  %315 = bitcast i8* %313 to i64*
  %316 = getelementptr inbounds i64, i64* %315, i64 %297
  %317 = load i64, i64* @INF, align 8, !tbaa !21
  %318 = mul i64 %296, %12
  %319 = shl i64 %318, 3
  %320 = add i64 %319, -8
  %321 = lshr exact i64 %320, 3
  %322 = add nuw nsw i64 %321, 1
  %323 = icmp ult i64 %320, 24
  br i1 %323, label %398, label %324

324:                                              ; preds = %314
  %325 = and i64 %322, 4611686018427387900
  %326 = getelementptr i64, i64* %315, i64 %325
  %327 = insertelement <2 x i64> poison, i64 %317, i32 0
  %328 = shufflevector <2 x i64> %327, <2 x i64> poison, <2 x i32> zeroinitializer
  %329 = insertelement <2 x i64> poison, i64 %317, i32 0
  %330 = shufflevector <2 x i64> %329, <2 x i64> poison, <2 x i32> zeroinitializer
  %331 = add nsw i64 %325, -4
  %332 = lshr exact i64 %331, 2
  %333 = add nuw nsw i64 %332, 1
  %334 = and i64 %333, 7
  %335 = icmp ult i64 %331, 28
  br i1 %335, label %383, label %336

336:                                              ; preds = %324
  %337 = and i64 %333, 9223372036854775800
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %380, %338 ]
  %340 = phi i64 [ %337, %336 ], [ %381, %338 ]
  %341 = getelementptr i64, i64* %315, i64 %339
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %342, align 8, !tbaa !21
  %343 = getelementptr i64, i64* %341, i64 2
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %344, align 8, !tbaa !21
  %345 = or i64 %339, 4
  %346 = getelementptr i64, i64* %315, i64 %345
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %347, align 8, !tbaa !21
  %348 = getelementptr i64, i64* %346, i64 2
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %349, align 8, !tbaa !21
  %350 = or i64 %339, 8
  %351 = getelementptr i64, i64* %315, i64 %350
  %352 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %352, align 8, !tbaa !21
  %353 = getelementptr i64, i64* %351, i64 2
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %354, align 8, !tbaa !21
  %355 = or i64 %339, 12
  %356 = getelementptr i64, i64* %315, i64 %355
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %357, align 8, !tbaa !21
  %358 = getelementptr i64, i64* %356, i64 2
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %359, align 8, !tbaa !21
  %360 = or i64 %339, 16
  %361 = getelementptr i64, i64* %315, i64 %360
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %362, align 8, !tbaa !21
  %363 = getelementptr i64, i64* %361, i64 2
  %364 = bitcast i64* %363 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %364, align 8, !tbaa !21
  %365 = or i64 %339, 20
  %366 = getelementptr i64, i64* %315, i64 %365
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %367, align 8, !tbaa !21
  %368 = getelementptr i64, i64* %366, i64 2
  %369 = bitcast i64* %368 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %369, align 8, !tbaa !21
  %370 = or i64 %339, 24
  %371 = getelementptr i64, i64* %315, i64 %370
  %372 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %372, align 8, !tbaa !21
  %373 = getelementptr i64, i64* %371, i64 2
  %374 = bitcast i64* %373 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %374, align 8, !tbaa !21
  %375 = or i64 %339, 28
  %376 = getelementptr i64, i64* %315, i64 %375
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %377, align 8, !tbaa !21
  %378 = getelementptr i64, i64* %376, i64 2
  %379 = bitcast i64* %378 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %379, align 8, !tbaa !21
  %380 = add nuw i64 %339, 32
  %381 = add i64 %340, -8
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %338, !llvm.loop !45

383:                                              ; preds = %338, %324
  %384 = phi i64 [ 0, %324 ], [ %380, %338 ]
  %385 = icmp eq i64 %334, 0
  br i1 %385, label %396, label %386

386:                                              ; preds = %383, %386
  %387 = phi i64 [ %393, %386 ], [ %384, %383 ]
  %388 = phi i64 [ %394, %386 ], [ %334, %383 ]
  %389 = getelementptr i64, i64* %315, i64 %387
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %390, align 8, !tbaa !21
  %391 = getelementptr i64, i64* %389, i64 2
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %392, align 8, !tbaa !21
  %393 = add nuw i64 %387, 4
  %394 = add i64 %388, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %386, !llvm.loop !47

396:                                              ; preds = %386, %383
  %397 = icmp eq i64 %322, %325
  br i1 %397, label %404, label %398

398:                                              ; preds = %314, %396
  %399 = phi i64* [ %315, %314 ], [ %326, %396 ]
  br label %400

400:                                              ; preds = %398, %400
  %401 = phi i64* [ %402, %400 ], [ %399, %398 ]
  store i64 %317, i64* %401, align 8, !tbaa !21
  %402 = getelementptr inbounds i64, i64* %401, i64 1
  %403 = icmp eq i64* %402, %316
  br i1 %403, label %404, label %400, !llvm.loop !49

404:                                              ; preds = %400, %396
  %405 = load i64, i64* @N, align 8, !tbaa !21
  br label %406

406:                                              ; preds = %404, %309
  %407 = phi i64 [ %296, %309 ], [ %405, %404 ]
  %408 = phi i64* [ null, %309 ], [ %315, %404 ]
  %409 = load i64, i64* @S, align 8, !tbaa !21
  %410 = icmp slt i64 %409, %11
  %411 = select i1 %410, i64 %409, i64 %11
  %412 = mul nsw i64 %411, %407
  %413 = getelementptr inbounds i64, i64* %408, i64 %412
  store i64 0, i64* %413, align 8, !tbaa !21
  br label %422

414:                                              ; preds = %583
  %415 = icmp sgt i64 %12, 0
  %416 = load i64, i64* @N, align 8, !tbaa !21
  %417 = icmp sgt i64 %416, 1
  br i1 %417, label %418, label %588

418:                                              ; preds = %414
  %419 = and i64 %12, 3
  %420 = icmp ult i64 %11, 3
  %421 = and i64 %11, -4
  br label %597

422:                                              ; preds = %406, %583
  %423 = phi %"struct.std::pair"* [ %290, %406 ], [ %586, %583 ]
  %424 = phi %"struct.std::pair"* [ %295, %406 ], [ %585, %583 ]
  %425 = phi %"struct.std::pair"* [ %295, %406 ], [ %584, %583 ]
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 0
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = ptrtoint %"struct.std::pair"* %424 to i64
  %431 = ptrtoint %"struct.std::pair"* %423 to i64
  %432 = sub i64 %430, %431
  %433 = icmp sgt i64 %432, 16
  br i1 %433, label %434, label %444

434:                                              ; preds = %422
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 -1
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 0
  %437 = load i64, i64* %436, align 8
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 -1, i32 1
  %439 = load i64, i64* %438, align 8
  store i64 %427, i64* %436, align 8, !tbaa !25
  %440 = load i64, i64* %428, align 8, !tbaa !21
  store i64 %440, i64* %438, align 8, !tbaa !27
  %441 = ptrtoint %"struct.std::pair"* %435 to i64
  %442 = sub i64 %441, %431
  %443 = ashr exact i64 %442, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %423, i64 0, i64 %443, i64 %437, i64 %439)
          to label %444 unwind label %458

444:                                              ; preds = %422, %434
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 -1
  %446 = getelementptr inbounds i64, i64* %408, i64 %429
  %447 = load i64, i64* %446, align 8, !tbaa !21
  %448 = icmp slt i64 %447, %427
  br i1 %448, label %583, label %449, !llvm.loop !51

449:                                              ; preds = %444
  %450 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %451 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %450, i64 %429, i32 0, i32 0, i32 0, i32 1
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %451, align 8, !tbaa !23
  %453 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %450, i64 %429, i32 0, i32 0, i32 0, i32 0
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %453, align 8, !tbaa !15
  %455 = icmp eq %"struct.std::pair"* %452, %454
  br i1 %455, label %583, label %460

456:                                              ; preds = %307, %311
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %709

458:                                              ; preds = %434
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %697

460:                                              ; preds = %449, %581
  %461 = phi %"class.std::vector.1"* [ %567, %581 ], [ %450, %449 ]
  %462 = phi i64 [ %582, %581 ], [ %447, %449 ]
  %463 = phi i64 [ %571, %581 ], [ 0, %449 ]
  %464 = phi %"struct.std::pair"* [ %575, %581 ], [ %454, %449 ]
  %465 = phi %"struct.std::pair"* [ %570, %581 ], [ %423, %449 ]
  %466 = phi %"struct.std::pair"* [ %569, %581 ], [ %445, %449 ]
  %467 = phi %"struct.std::pair"* [ %568, %581 ], [ %425, %449 ]
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 %463, i32 0
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 %463, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = getelementptr inbounds i64, i64* %408, i64 %469
  %473 = load i64, i64* %472, align 8, !tbaa !21
  %474 = add nsw i64 %462, %471
  %475 = icmp sgt i64 %473, %474
  br i1 %475, label %476, label %566

476:                                              ; preds = %460
  store i64 %474, i64* %472, align 8, !tbaa !21
  %477 = icmp eq %"struct.std::pair"* %466, %467
  br i1 %477, label %481, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 0
  store i64 %474, i64* %479, align 8
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 1
  store i64 %469, i64* %480, align 8
  br label %523

481:                                              ; preds = %476
  %482 = ptrtoint %"struct.std::pair"* %466 to i64
  %483 = ptrtoint %"struct.std::pair"* %465 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 4
  %486 = icmp eq i64 %484, 9223372036854775792
  br i1 %486, label %487, label %489

487:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %488 unwind label %564

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %481
  %490 = icmp eq i64 %484, 0
  %491 = select i1 %490, i64 1, i64 %485
  %492 = add nsw i64 %491, %485
  %493 = icmp ult i64 %492, %485
  %494 = icmp ugt i64 %492, 576460752303423487
  %495 = or i1 %493, %494
  %496 = select i1 %495, i64 576460752303423487, i64 %492
  %497 = shl nuw nsw i64 %496, 4
  %498 = invoke noalias nonnull i8* @_Znwm(i64 %497) #14
          to label %499 unwind label %562

499:                                              ; preds = %489
  %500 = bitcast i8* %498 to %"struct.std::pair"*
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %485, i32 0
  store i64 %474, i64* %501, align 8
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %485, i32 1
  store i64 %469, i64* %502, align 8
  %503 = icmp eq %"struct.std::pair"* %465, %466
  br i1 %503, label %512, label %504

504:                                              ; preds = %499, %504
  %505 = phi %"struct.std::pair"* [ %510, %504 ], [ %500, %499 ]
  %506 = phi %"struct.std::pair"* [ %509, %504 ], [ %465, %499 ]
  %507 = bitcast %"struct.std::pair"* %505 to i8*
  %508 = bitcast %"struct.std::pair"* %506 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %507, i8* noundef nonnull align 8 dereferenceable(16) %508, i64 16, i1 false) #13, !alias.scope !52
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 1
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 1
  %511 = icmp eq %"struct.std::pair"* %509, %466
  br i1 %511, label %512, label %504, !llvm.loop !32

512:                                              ; preds = %504, %499
  %513 = phi %"struct.std::pair"* [ %500, %499 ], [ %510, %504 ]
  %514 = icmp eq %"struct.std::pair"* %465, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = bitcast %"struct.std::pair"* %465 to i8*
  call void @_ZdlPv(i8* nonnull %516) #13
  br label %517

517:                                              ; preds = %515, %512
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %496
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 0, i32 0
  %520 = load i64, i64* %519, align 8
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 0, i32 1
  %522 = load i64, i64* %521, align 8
  br label %523

523:                                              ; preds = %517, %478
  %524 = phi i64 [ %522, %517 ], [ %469, %478 ]
  %525 = phi i64 [ %520, %517 ], [ %474, %478 ]
  %526 = phi %"struct.std::pair"* [ %518, %517 ], [ %467, %478 ]
  %527 = phi %"struct.std::pair"* [ %513, %517 ], [ %466, %478 ]
  %528 = phi %"struct.std::pair"* [ %500, %517 ], [ %465, %478 ]
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 1
  %530 = ptrtoint %"struct.std::pair"* %529 to i64
  %531 = ptrtoint %"struct.std::pair"* %528 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 4
  %534 = add nsw i64 %533, -1
  %535 = icmp sgt i64 %532, 16
  br i1 %535, label %536, label %557

536:                                              ; preds = %523, %552
  %537 = phi i64 [ %539, %552 ], [ %534, %523 ]
  %538 = add nsw i64 %537, -1
  %539 = lshr i64 %538, 1
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 %539, i32 0
  %541 = load i64, i64* %540, align 8, !tbaa !25
  %542 = icmp sgt i64 %541, %525
  br i1 %542, label %543, label %546

543:                                              ; preds = %536
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 %539, i32 1
  %545 = load i64, i64* %544, align 8, !tbaa !21
  br label %552

546:                                              ; preds = %536
  %547 = icmp slt i64 %541, %525
  br i1 %547, label %557, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 %539, i32 1
  %550 = load i64, i64* %549, align 8, !tbaa !27
  %551 = icmp sgt i64 %550, %524
  br i1 %551, label %552, label %557

552:                                              ; preds = %548, %543
  %553 = phi i64 [ %545, %543 ], [ %550, %548 ]
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 %537, i32 0
  store i64 %541, i64* %554, align 8, !tbaa !25
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 %537, i32 1
  store i64 %553, i64* %555, align 8, !tbaa !27
  %556 = icmp ult i64 %538, 2
  br i1 %556, label %557, label %536, !llvm.loop !56

557:                                              ; preds = %552, %548, %546, %523
  %558 = phi i64 [ %534, %523 ], [ %537, %548 ], [ 0, %552 ], [ %537, %546 ]
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 %558, i32 0
  store i64 %525, i64* %559, align 8, !tbaa !25
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 %558, i32 1
  store i64 %524, i64* %560, align 8, !tbaa !27
  %561 = load %"class.std::vector.1"*, %"class.std::vector.1"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %566

562:                                              ; preds = %489
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %701

564:                                              ; preds = %487
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %701

566:                                              ; preds = %557, %460
  %567 = phi %"class.std::vector.1"* [ %561, %557 ], [ %461, %460 ]
  %568 = phi %"struct.std::pair"* [ %526, %557 ], [ %467, %460 ]
  %569 = phi %"struct.std::pair"* [ %529, %557 ], [ %466, %460 ]
  %570 = phi %"struct.std::pair"* [ %528, %557 ], [ %465, %460 ]
  %571 = add nuw i64 %463, 1
  %572 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %567, i64 %429, i32 0, i32 0, i32 0, i32 1
  %573 = load %"struct.std::pair"*, %"struct.std::pair"** %572, align 8, !tbaa !23
  %574 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %567, i64 %429, i32 0, i32 0, i32 0, i32 0
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %574, align 8, !tbaa !15
  %576 = ptrtoint %"struct.std::pair"* %573 to i64
  %577 = ptrtoint %"struct.std::pair"* %575 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 4
  %580 = icmp ugt i64 %579, %571
  br i1 %580, label %581, label %583, !llvm.loop !57

581:                                              ; preds = %566
  %582 = load i64, i64* %446, align 8, !tbaa !21
  br label %460

583:                                              ; preds = %566, %449, %444
  %584 = phi %"struct.std::pair"* [ %425, %444 ], [ %425, %449 ], [ %568, %566 ]
  %585 = phi %"struct.std::pair"* [ %445, %444 ], [ %445, %449 ], [ %569, %566 ]
  %586 = phi %"struct.std::pair"* [ %423, %444 ], [ %423, %449 ], [ %570, %566 ]
  %587 = icmp eq %"struct.std::pair"* %586, %585
  br i1 %587, label %414, label %422, !llvm.loop !51

588:                                              ; preds = %689, %414
  %589 = icmp eq i64* %408, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i64* %408 to i8*
  call void @_ZdlPv(i8* nonnull %591) #13
  br label %592

592:                                              ; preds = %588, %590
  %593 = icmp eq %"struct.std::pair"* %585, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast %"struct.std::pair"* %585 to i8*
  call void @_ZdlPv(i8* nonnull %595) #13
  br label %596

596:                                              ; preds = %592, %594
  ret i32 0

597:                                              ; preds = %418, %689
  %598 = phi i64 [ %690, %689 ], [ 1, %418 ]
  %599 = phi i64 [ %691, %689 ], [ %416, %418 ]
  %600 = load i64, i64* @INF, align 8, !tbaa !21
  br i1 %415, label %601, label %619

601:                                              ; preds = %597
  br i1 %420, label %602, label %622

602:                                              ; preds = %601, %622
  %603 = phi i64 [ undef, %601 ], [ %652, %622 ]
  %604 = phi i64 [ 0, %601 ], [ %653, %622 ]
  %605 = phi i64 [ %600, %601 ], [ %652, %622 ]
  br label %606

606:                                              ; preds = %606, %602
  %607 = phi i64 [ %616, %606 ], [ %604, %602 ]
  %608 = phi i64 [ %615, %606 ], [ %605, %602 ]
  %609 = phi i64 [ %617, %606 ], [ %419, %602 ]
  %610 = mul nsw i64 %607, %599
  %611 = add nsw i64 %610, %598
  %612 = getelementptr inbounds i64, i64* %408, i64 %611
  %613 = load i64, i64* %612, align 8, !tbaa !21
  %614 = icmp slt i64 %613, %608
  %615 = select i1 %614, i64 %613, i64 %608
  %616 = add nuw nsw i64 %607, 1
  %617 = add i64 %609, -1
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %606, !llvm.loop !58

619:                                              ; preds = %606, %597
  %620 = phi i64 [ %600, %597 ], [ %615, %606 ]
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %620)
          to label %656 unwind label %693

622:                                              ; preds = %601, %622
  %623 = phi i64 [ %653, %622 ], [ 0, %601 ]
  %624 = phi i64 [ %652, %622 ], [ %600, %601 ]
  %625 = phi i64 [ %654, %622 ], [ %421, %601 ]
  %626 = mul nsw i64 %623, %599
  %627 = add nsw i64 %626, %598
  %628 = getelementptr inbounds i64, i64* %408, i64 %627
  %629 = load i64, i64* %628, align 8, !tbaa !21
  %630 = icmp slt i64 %629, %624
  %631 = select i1 %630, i64 %629, i64 %624
  %632 = or i64 %623, 1
  %633 = mul nsw i64 %632, %599
  %634 = add nsw i64 %633, %598
  %635 = getelementptr inbounds i64, i64* %408, i64 %634
  %636 = load i64, i64* %635, align 8, !tbaa !21
  %637 = icmp slt i64 %636, %631
  %638 = select i1 %637, i64 %636, i64 %631
  %639 = or i64 %623, 2
  %640 = mul nsw i64 %639, %599
  %641 = add nsw i64 %640, %598
  %642 = getelementptr inbounds i64, i64* %408, i64 %641
  %643 = load i64, i64* %642, align 8, !tbaa !21
  %644 = icmp slt i64 %643, %638
  %645 = select i1 %644, i64 %643, i64 %638
  %646 = or i64 %623, 3
  %647 = mul nsw i64 %646, %599
  %648 = add nsw i64 %647, %598
  %649 = getelementptr inbounds i64, i64* %408, i64 %648
  %650 = load i64, i64* %649, align 8, !tbaa !21
  %651 = icmp slt i64 %650, %645
  %652 = select i1 %651, i64 %650, i64 %645
  %653 = add nuw nsw i64 %623, 4
  %654 = add i64 %625, -4
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %602, label %622, !llvm.loop !59

656:                                              ; preds = %619
  %657 = bitcast %"class.std::basic_ostream"* %621 to i8**
  %658 = load i8*, i8** %657, align 8, !tbaa !60
  %659 = getelementptr i8, i8* %658, i64 -24
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8
  %662 = bitcast %"class.std::basic_ostream"* %621 to i8*
  %663 = add nsw i64 %661, 240
  %664 = getelementptr inbounds i8, i8* %662, i64 %663
  %665 = bitcast i8* %664 to %"class.std::ctype"**
  %666 = load %"class.std::ctype"*, %"class.std::ctype"** %665, align 8, !tbaa !62
  %667 = icmp eq %"class.std::ctype"* %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %656
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %669 unwind label %695

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %656
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 8
  %672 = load i8, i8* %671, align 8, !tbaa !65
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 9, i64 10
  %676 = load i8, i8* %675, align 1, !tbaa !67
  br label %684

677:                                              ; preds = %670
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666)
          to label %678 unwind label %693

678:                                              ; preds = %677
  %679 = bitcast %"class.std::ctype"* %666 to i8 (%"class.std::ctype"*, i8)***
  %680 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %679, align 8, !tbaa !60
  %681 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, i64 6
  %682 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, align 8
  %683 = invoke signext i8 %682(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666, i8 signext 10)
          to label %684 unwind label %693

684:                                              ; preds = %678, %674
  %685 = phi i8 [ %676, %674 ], [ %683, %678 ]
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8 signext %685)
          to label %687 unwind label %693

687:                                              ; preds = %684
  %688 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686)
          to label %689 unwind label %693

689:                                              ; preds = %687
  %690 = add nuw nsw i64 %598, 1
  %691 = load i64, i64* @N, align 8, !tbaa !21
  %692 = icmp sgt i64 %691, %690
  br i1 %692, label %597, label %588, !llvm.loop !68

693:                                              ; preds = %619, %677, %678, %684, %687
  %694 = landingpad { i8*, i32 }
          cleanup
  br label %697

695:                                              ; preds = %668
  %696 = landingpad { i8*, i32 }
          cleanup
  br label %697

697:                                              ; preds = %693, %695, %458
  %698 = phi %"struct.std::pair"* [ %423, %458 ], [ %585, %695 ], [ %585, %693 ]
  %699 = phi { i8*, i32 } [ %459, %458 ], [ %696, %695 ], [ %694, %693 ]
  %700 = icmp eq i64* %408, null
  br i1 %700, label %705, label %701

701:                                              ; preds = %562, %564, %697
  %702 = phi { i8*, i32 } [ %699, %697 ], [ %563, %562 ], [ %565, %564 ]
  %703 = phi %"struct.std::pair"* [ %698, %697 ], [ %465, %562 ], [ %465, %564 ]
  %704 = bitcast i64* %408 to i8*
  call void @_ZdlPv(i8* nonnull %704) #13
  br label %705

705:                                              ; preds = %697, %701
  %706 = phi %"struct.std::pair"* [ %698, %697 ], [ %703, %701 ]
  %707 = phi { i8*, i32 } [ %699, %697 ], [ %702, %701 ]
  %708 = icmp eq %"struct.std::pair"* %706, null
  br i1 %708, label %713, label %709

709:                                              ; preds = %456, %705
  %710 = phi { i8*, i32 } [ %457, %456 ], [ %707, %705 ]
  %711 = phi %"struct.std::pair"* [ %290, %456 ], [ %706, %705 ]
  %712 = bitcast %"struct.std::pair"* %711 to i8*
  call void @_ZdlPv(i8* nonnull %712) #13
  br label %713

713:                                              ; preds = %705, %709
  %714 = phi { i8*, i32 } [ %707, %705 ], [ %710, %709 ]
  resume { i8*, i32 } %714
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.1"*, %"class.std::vector.1"** %7, align 8, !tbaa !17
  %9 = ptrtoint %"class.std::vector.1"* %6 to i64
  %10 = ptrtoint %"class.std::vector.1"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.1"*, %"class.std::vector.1"** %13, align 8, !tbaa !69
  %15 = ptrtoint %"class.std::vector.1"* %14 to i64
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
  %23 = bitcast %"class.std::vector.1"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %6, i64 %1
  store %"class.std::vector.1"* %25, %"class.std::vector.1"** %5, align 8, !tbaa !19
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to %"class.std::vector.1"*
  %42 = load %"class.std::vector.1"*, %"class.std::vector.1"** %7, align 8, !tbaa !17
  %43 = load %"class.std::vector.1"*, %"class.std::vector.1"** %5, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.1"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.1"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.1"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %47, i64 %12
  %49 = bitcast %"class.std::vector.1"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.1"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.1"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.1"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  %55 = bitcast %"class.std::vector.1"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !75, !alias.scope !73, !noalias !70
  %57 = bitcast %"class.std::vector.1"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !75, !alias.scope !70, !noalias !73
  %58 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !24, !alias.scope !73, !noalias !70
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !24, !alias.scope !70, !noalias !73
  %61 = bitcast %"class.std::vector.1"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !73, !noalias !70
  %62 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %53, i64 1
  %64 = icmp eq %"class.std::vector.1"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !76

65:                                               ; preds = %52
  %66 = load %"class.std::vector.1"*, %"class.std::vector.1"** %7, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.1"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.1"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.1"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.1"* %47, %"class.std::vector.1"** %7, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %48, i64 %1
  store %"class.std::vector.1"* %73, %"class.std::vector.1"** %5, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %47, i64 %36
  store %"class.std::vector.1"* %74, %"class.std::vector.1"** %13, align 8, !tbaa !69
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !27
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !21
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !27
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !77

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !21
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !25
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !21
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !27
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !27
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !56

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !27
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895767358.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @ex to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @ex to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @graph to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @graph to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!16, !7, i64 8}
!24 = !{!16, !7, i64 16}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!27 = !{!26, !22, i64 8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !14, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !14}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !14}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!63, !7, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !64, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!64 = !{!"bool", !8, i64 0}
!65 = !{!66, !8, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !64, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !14}
!69 = !{!18, !7, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
