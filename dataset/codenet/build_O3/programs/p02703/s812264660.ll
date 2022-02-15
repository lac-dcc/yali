; ModuleID = 'Project_CodeNet_C++1400/p02703/s812264660.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s812264660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.12" = type { i64 }
%"struct.std::_Head_base.13" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJiiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJxRixEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@C = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@D = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812264660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4)
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %24, 3000
  %26 = select i1 %25, i64 %24, i64 3000
  store i64 %26, i64* %4, align 8, !tbaa !12
  %27 = bitcast i64* %5 to i8*
  %28 = bitcast i64* %6 to i8*
  %29 = bitcast i64* %7 to i8*
  %30 = bitcast i64* %8 to i8*
  %31 = load i64, i64* %3, align 8, !tbaa !12
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %72, label %33

33:                                               ; preds = %125, %0
  %34 = load i64, i64* %2, align 8, !tbaa !12
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ugt i64 %34, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = sub i64 %34, %40
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @C, i64 %43)
  %44 = load i64, i64* %2, align 8, !tbaa !12
  br label %51

45:                                               ; preds = %33
  %46 = icmp ult i64 %34, %40
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i64, i64* %36, i64 %34
  %49 = icmp eq i64* %35, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %51

51:                                               ; preds = %42, %45, %47, %50
  %52 = phi i64 [ %44, %42 ], [ %34, %45 ], [ %34, %47 ], [ %34, %50 ]
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %55 = ptrtoint i64* %53 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = sub i64 %52, %58
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @D, i64 %61)
  %62 = load i64, i64* %2, align 8, !tbaa !12
  br label %69

63:                                               ; preds = %51
  %64 = icmp ult i64 %52, %58
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds i64, i64* %54, i64 %52
  %67 = icmp eq i64* %53, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i64* %66, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %69

69:                                               ; preds = %60, %63, %65, %68
  %70 = phi i64 [ %62, %60 ], [ %52, %63 ], [ %52, %65 ], [ %52, %68 ]
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %138, label %129

72:                                               ; preds = %0, %125
  %73 = phi i64 [ %126, %125 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %6)
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %7)
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %8)
  %78 = load i64, i64* %5, align 8, !tbaa !12
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %5, align 8, !tbaa !12
  %80 = load i64, i64* %6, align 8, !tbaa !12
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %6, align 8, !tbaa !12
  %82 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !15
  %84 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8, !tbaa !16
  %86 = icmp eq %struct.Edge* %83, %85
  br i1 %86, label %100, label %87

87:                                               ; preds = %72
  %88 = load i64, i64* %7, align 8, !tbaa !12
  %89 = load i64, i64* %8, align 8, !tbaa !12
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 0
  %91 = shl i64 %81, 32
  %92 = ashr exact i64 %91, 32
  store i64 %92, i64* %90, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 1
  %94 = shl i64 %88, 32
  %95 = ashr exact i64 %94, 32
  store i64 %95, i64* %93, align 8, !tbaa !19
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 2
  %97 = shl i64 %89, 32
  %98 = ashr exact i64 %97, 32
  store i64 %98, i64* %96, align 8, !tbaa !20
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 1
  store %struct.Edge* %99, %struct.Edge** %82, align 8, !tbaa !15
  br label %102

100:                                              ; preds = %72
  %101 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %79
  call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %101, %struct.Edge* %83, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  br label %102

102:                                              ; preds = %87, %100
  %103 = load i64, i64* %6, align 8, !tbaa !12
  %104 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 1
  %105 = load %struct.Edge*, %struct.Edge** %104, align 8, !tbaa !15
  %106 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 2
  %107 = load %struct.Edge*, %struct.Edge** %106, align 8, !tbaa !16
  %108 = icmp eq %struct.Edge* %105, %107
  br i1 %108, label %123, label %109

109:                                              ; preds = %102
  %110 = load i64, i64* %5, align 8, !tbaa !12
  %111 = load i64, i64* %7, align 8, !tbaa !12
  %112 = load i64, i64* %8, align 8, !tbaa !12
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 0, i32 0
  %114 = shl i64 %110, 32
  %115 = ashr exact i64 %114, 32
  store i64 %115, i64* %113, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 0, i32 1
  %117 = shl i64 %111, 32
  %118 = ashr exact i64 %117, 32
  store i64 %118, i64* %116, align 8, !tbaa !19
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 0, i32 2
  %120 = shl i64 %112, 32
  %121 = ashr exact i64 %120, 32
  store i64 %121, i64* %119, align 8, !tbaa !20
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 1
  store %struct.Edge* %122, %struct.Edge** %104, align 8, !tbaa !15
  br label %125

123:                                              ; preds = %102
  %124 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %103
  call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %124, %struct.Edge* %105, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  br label %125

125:                                              ; preds = %109, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  %126 = add nuw nsw i64 %73, 1
  %127 = load i64, i64* %3, align 8, !tbaa !12
  %128 = icmp sgt i64 %127, %126
  br i1 %128, label %72, label %33, !llvm.loop !21

129:                                              ; preds = %138, %69
  %130 = phi i64 [ %70, %69 ], [ %147, %138 ]
  %131 = call i8* @llvm.stacksave()
  %132 = alloca [3001 x i64], i64 %130, align 16
  %133 = load i64, i64* %2, align 8, !tbaa !12
  %134 = call i8* @llvm.stacksave()
  %135 = alloca [3001 x i8], i64 %133, align 16
  %136 = load i64, i64* %2, align 8, !tbaa !12
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %149, label %184

138:                                              ; preds = %69, %138
  %139 = phi i64 [ %146, %138 ], [ 0, %69 ]
  %140 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %141 = getelementptr inbounds i64, i64* %140, i64 %139
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %141)
  %143 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %144 = getelementptr inbounds i64, i64* %143, i64 %139
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i64* nonnull align 8 dereferenceable(8) %144)
  %146 = add nuw nsw i64 %139, 1
  %147 = load i64, i64* %2, align 8, !tbaa !12
  %148 = icmp sgt i64 %147, %146
  br i1 %148, label %138, label %129, !llvm.loop !23

149:                                              ; preds = %129, %241
  %150 = phi i64 [ %243, %241 ], [ 0, %129 ]
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %182, %151 ]
  %153 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %150, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %154, align 8, !tbaa !12
  %155 = getelementptr inbounds i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %156, align 8, !tbaa !12
  %157 = or i64 %152, 4
  %158 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %150, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %159, align 8, !tbaa !12
  %160 = getelementptr inbounds i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %161, align 8, !tbaa !12
  %162 = add nuw nsw i64 %152, 8
  %163 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %150, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %164, align 8, !tbaa !12
  %165 = getelementptr inbounds i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %166, align 8, !tbaa !12
  %167 = add nuw nsw i64 %152, 12
  %168 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %150, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %169, align 8, !tbaa !12
  %170 = getelementptr inbounds i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %171, align 8, !tbaa !12
  %172 = add nuw nsw i64 %152, 16
  %173 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %150, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %174, align 8, !tbaa !12
  %175 = getelementptr inbounds i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %176, align 8, !tbaa !12
  %177 = add nuw nsw i64 %152, 20
  %178 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %150, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %179, align 8, !tbaa !12
  %180 = getelementptr inbounds i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %181, align 8, !tbaa !12
  %182 = add nuw nsw i64 %152, 24
  %183 = icmp eq i64 %182, 3000
  br i1 %183, label %241, label %151, !llvm.loop !24

184:                                              ; preds = %241, %129
  %185 = getelementptr inbounds [3001 x i8], [3001 x i8]* %135, i64 0, i64 0
  %186 = mul nuw i64 %133, 3001
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %185, i8 0, i64 %186, i1 false)
  %187 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %187) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #15
  %188 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #15
  store i32 0, i32* %10, align 4, !tbaa !26
  %189 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #15
  store i32 0, i32* %11, align 4, !tbaa !26
  %190 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %192 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJiiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %192, %"class.std::tuple"* null, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i64* nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %391

193:                                              ; preds = %184
  %194 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !28
  %195 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = load %"class.std::tuple"*, %"class.std::tuple"** %195, align 8, !tbaa !28
  %197 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %194, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !12
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %194, i64 -1, i32 0, i32 0, i32 1, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !12
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %194, i64 -1, i32 0, i32 1, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa !12
  %204 = ptrtoint %"class.std::tuple"* %194 to i64
  %205 = ptrtoint %"class.std::tuple"* %196 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 24
  %208 = add nsw i64 %207, -1
  %209 = icmp sgt i64 %206, 24
  br i1 %209, label %210, label %252

210:                                              ; preds = %193, %233
  %211 = phi i64 [ %213, %233 ], [ %208, %193 ]
  %212 = add nsw i64 %211, -1
  %213 = lshr i64 %212, 1
  %214 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %213
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %213, i32 0, i32 1, i32 0
  %216 = load i64, i64* %215, align 8, !tbaa !12
  %217 = icmp slt i64 %203, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %213, i32 0, i32 0, i32 1, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !12
  br label %233

221:                                              ; preds = %210
  %222 = icmp slt i64 %216, %203
  br i1 %222, label %245, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %213, i32 0, i32 0, i32 1, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !12
  %226 = icmp slt i64 %201, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = icmp slt i64 %225, %201
  br i1 %228, label %245, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %214, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !12
  %232 = icmp slt i64 %199, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %229, %223, %218
  %234 = phi i64 [ %220, %218 ], [ %225, %223 ], [ %225, %229 ]
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %211, i32 0, i32 1, i32 0
  store i64 %216, i64* %235, align 8, !tbaa !12
  %236 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %211, i32 0, i32 0, i32 1, i32 0
  store i64 %234, i64* %236, align 8, !tbaa !12
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %214, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !12
  %239 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %211, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %238, i64* %239, align 8, !tbaa !12
  %240 = icmp ult i64 %212, 2
  br i1 %240, label %245, label %210, !llvm.loop !29

241:                                              ; preds = %151
  %242 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %150, i64 3000
  store i64 10000000000000, i64* %242, align 8, !tbaa !12
  %243 = add nuw nsw i64 %150, 1
  %244 = icmp eq i64 %243, %136
  br i1 %244, label %184, label %149, !llvm.loop !30

245:                                              ; preds = %233, %229, %227, %221
  %246 = phi i64 [ %211, %229 ], [ 0, %233 ], [ %211, %221 ], [ %211, %227 ]
  %247 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !31
  %248 = load %"class.std::tuple"*, %"class.std::tuple"** %197, align 8, !tbaa !33
  %249 = ptrtoint %"class.std::tuple"* %247 to i64
  %250 = ptrtoint %"class.std::tuple"* %248 to i64
  %251 = sub i64 %249, %250
  br label %252

252:                                              ; preds = %245, %193
  %253 = phi i64 [ %251, %245 ], [ %206, %193 ]
  %254 = phi i64 [ %250, %245 ], [ %205, %193 ]
  %255 = phi %"class.std::tuple"* [ %248, %245 ], [ %196, %193 ]
  %256 = phi %"class.std::tuple"* [ %247, %245 ], [ %194, %193 ]
  %257 = phi i64 [ %246, %245 ], [ %208, %193 ]
  %258 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %257, i32 0, i32 1, i32 0
  store i64 %203, i64* %258, align 8, !tbaa !12
  %259 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %257, i32 0, i32 0, i32 1, i32 0
  store i64 %201, i64* %259, align 8, !tbaa !12
  %260 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %196, i64 %257, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %199, i64* %260, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #15
  %261 = load i64, i64* %4, align 8, !tbaa !12
  %262 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 0, i64 %261
  store i64 0, i64* %262, align 8, !tbaa !12
  %263 = bitcast i64* %12 to i8*
  %264 = bitcast %"class.std::tuple"* %1 to i8*
  %265 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %266 = bitcast i64* %13 to i8*
  %267 = bitcast i64* %14 to i8*
  %268 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0
  %269 = bitcast i32* %15 to i8*
  %270 = bitcast i64* %16 to i8*
  %271 = bitcast i64* %17 to i8*
  %272 = icmp eq i64 %253, 0
  br i1 %272, label %510, label %273

273:                                              ; preds = %252
  %274 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %275

275:                                              ; preds = %273, %404
  %276 = phi i64 [ %409, %404 ], [ %253, %273 ]
  %277 = phi i64 [ %408, %404 ], [ %254, %273 ]
  %278 = phi %"class.std::tuple"* [ %406, %404 ], [ %255, %273 ]
  %279 = phi %"class.std::tuple"* [ %405, %404 ], [ %256, %273 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %263) #15
  %280 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 1, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !12
  %282 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 0, i32 1, i32 0
  %283 = load i64, i64* %282, align 8, !tbaa !12
  store i64 %283, i64* %12, align 8, !tbaa !12
  %284 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i64, i64* %284, align 8, !tbaa !12
  %286 = icmp sgt i64 %276, 24
  br i1 %286, label %287, label %303

287:                                              ; preds = %275
  %288 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %264)
  %289 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %288, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %290 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 -1, i32 0, i32 0, i32 1, i32 0
  %291 = bitcast %"class.std::tuple"* %288 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 8, !tbaa !12
  %293 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 -1, i32 0, i32 1, i32 0
  %294 = load i64, i64* %293, align 8, !tbaa !12
  store i64 %281, i64* %293, align 8, !tbaa !12
  %295 = load i64, i64* %282, align 8, !tbaa !12
  store i64 %295, i64* %290, align 8, !tbaa !12
  %296 = load i64, i64* %284, align 8, !tbaa !12
  store i64 %296, i64* %289, align 8, !tbaa !12
  %297 = ptrtoint %"class.std::tuple"* %288 to i64
  %298 = sub i64 %297, %277
  %299 = sdiv exact i64 %298, 24
  store <2 x i64> %292, <2 x i64>* %274, align 16, !tbaa !12
  store i64 %294, i64* %265, align 16, !tbaa !34
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %278, i64 0, i64 %299, %"class.std::tuple"* nonnull %1)
          to label %300 unwind label %393

300:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264)
  %301 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !31
  %302 = load i64, i64* %12, align 8, !tbaa !12
  br label %303

303:                                              ; preds = %300, %275
  %304 = phi i64 [ %283, %275 ], [ %302, %300 ]
  %305 = phi %"class.std::tuple"* [ %279, %275 ], [ %301, %300 ]
  %306 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %305, i64 -1
  store %"class.std::tuple"* %306, %"class.std::tuple"** %190, align 8, !tbaa !31
  %307 = getelementptr inbounds [3001 x i8], [3001 x i8]* %135, i64 %304, i64 %285
  store i8 1, i8* %307, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %266) #15
  %308 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %309 = getelementptr inbounds i64, i64* %308, i64 %304
  %310 = load i64, i64* %309, align 8, !tbaa !12
  %311 = add nsw i64 %310, %285
  %312 = icmp slt i64 %311, 3000
  %313 = select i1 %312, i64 %311, i64 3000
  store i64 %313, i64* %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %267) #15
  %314 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %314, i64 %304
  %316 = load i64, i64* %315, align 8, !tbaa !12
  %317 = add nsw i64 %316, %281
  store i64 %317, i64* %14, align 8, !tbaa !12
  %318 = getelementptr inbounds [3001 x i8], [3001 x i8]* %135, i64 %304, i64 %313
  %319 = load i8, i8* %318, align 1, !tbaa !36, !range !38
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %397

321:                                              ; preds = %303
  %322 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %304, i64 %313
  %323 = load i64, i64* %322, align 8, !tbaa !12
  %324 = icmp sgt i64 %323, %317
  br i1 %324, label %325, label %397

325:                                              ; preds = %321
  store i64 %317, i64* %322, align 8, !tbaa !12
  %326 = load %"class.std::tuple"*, %"class.std::tuple"** %191, align 8, !tbaa !39
  %327 = icmp eq %"class.std::tuple"* %306, %326
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %306, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %313, i64* %329, align 8, !tbaa !40
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %305, i64 -1, i32 0, i32 0, i32 1, i32 0
  %331 = load i64, i64* %12, align 8, !tbaa !12
  store i64 %331, i64* %330, align 8, !tbaa !42
  %332 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %305, i64 -1, i32 0, i32 1, i32 0
  %333 = load i64, i64* %14, align 8, !tbaa !12
  store i64 %333, i64* %332, align 8, !tbaa !34
  store %"class.std::tuple"* %305, %"class.std::tuple"** %190, align 8, !tbaa !31
  br label %341

334:                                              ; preds = %325
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %268, %"class.std::tuple"* nonnull %306, i64* nonnull align 8 dereferenceable(8) %14, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
          to label %335 unwind label %395

335:                                              ; preds = %334
  %336 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !28
  %337 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %336, i64 -1, i32 0, i32 0, i32 1, i32 0
  %338 = load i64, i64* %337, align 8, !tbaa !12
  %339 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %336, i64 -1, i32 0, i32 1, i32 0
  %340 = load i64, i64* %339, align 8, !tbaa !12
  br label %341

341:                                              ; preds = %335, %328
  %342 = phi i64 [ %333, %328 ], [ %340, %335 ]
  %343 = phi i64 [ %331, %328 ], [ %338, %335 ]
  %344 = phi %"class.std::tuple"* [ %305, %328 ], [ %336, %335 ]
  %345 = load %"class.std::tuple"*, %"class.std::tuple"** %197, align 8, !tbaa !28
  %346 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %344, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64, i64* %346, align 8, !tbaa !12
  %348 = ptrtoint %"class.std::tuple"* %344 to i64
  %349 = ptrtoint %"class.std::tuple"* %345 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 24
  %352 = add nsw i64 %351, -1
  %353 = icmp sgt i64 %350, 24
  br i1 %353, label %354, label %385

354:                                              ; preds = %341, %377
  %355 = phi i64 [ %357, %377 ], [ %352, %341 ]
  %356 = add nsw i64 %355, -1
  %357 = lshr i64 %356, 1
  %358 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %345, i64 %357
  %359 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %345, i64 %357, i32 0, i32 1, i32 0
  %360 = load i64, i64* %359, align 8, !tbaa !12
  %361 = icmp slt i64 %342, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %354
  %363 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %345, i64 %357, i32 0, i32 0, i32 1, i32 0
  %364 = load i64, i64* %363, align 8, !tbaa !12
  br label %377

365:                                              ; preds = %354
  %366 = icmp slt i64 %360, %342
  br i1 %366, label %385, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %345, i64 %357, i32 0, i32 0, i32 1, i32 0
  %369 = load i64, i64* %368, align 8, !tbaa !12
  %370 = icmp slt i64 %343, %369
  br i1 %370, label %377, label %371

371:                                              ; preds = %367
  %372 = icmp slt i64 %369, %343
  br i1 %372, label %385, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %358, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %375 = load i64, i64* %374, align 8, !tbaa !12
  %376 = icmp slt i64 %347, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %373, %367, %362
  %378 = phi i64 [ %364, %362 ], [ %369, %367 ], [ %369, %373 ]
  %379 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %345, i64 %355, i32 0, i32 1, i32 0
  store i64 %360, i64* %379, align 8, !tbaa !12
  %380 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %345, i64 %355, i32 0, i32 0, i32 1, i32 0
  store i64 %378, i64* %380, align 8, !tbaa !12
  %381 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %358, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %382 = load i64, i64* %381, align 8, !tbaa !12
  %383 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %345, i64 %355, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %382, i64* %383, align 8, !tbaa !12
  %384 = icmp ult i64 %356, 2
  br i1 %384, label %385, label %354, !llvm.loop !29

385:                                              ; preds = %377, %373, %371, %365, %341
  %386 = phi i64 [ %352, %341 ], [ %355, %371 ], [ %355, %365 ], [ 0, %377 ], [ %355, %373 ]
  %387 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %345, i64 %386, i32 0, i32 1, i32 0
  store i64 %342, i64* %387, align 8, !tbaa !12
  %388 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %345, i64 %386, i32 0, i32 0, i32 1, i32 0
  store i64 %343, i64* %388, align 8, !tbaa !12
  %389 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %345, i64 %386, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %347, i64* %389, align 8, !tbaa !12
  %390 = load i64, i64* %12, align 8, !tbaa !12
  br label %397

391:                                              ; preds = %184
  %392 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #15
  br label %521

393:                                              ; preds = %287
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %508

395:                                              ; preds = %334
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %506

397:                                              ; preds = %321, %385, %303
  %398 = phi i64 [ %304, %321 ], [ %390, %385 ], [ %304, %303 ]
  %399 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %398, i32 0, i32 0, i32 0, i32 0
  %400 = load %struct.Edge*, %struct.Edge** %399, align 8, !tbaa !28
  %401 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %398, i32 0, i32 0, i32 0, i32 1
  %402 = load %struct.Edge*, %struct.Edge** %401, align 8, !tbaa !28
  %403 = icmp eq %struct.Edge* %400, %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %501, %397
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %267) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %266) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %263) #15
  %405 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !31
  %406 = load %"class.std::tuple"*, %"class.std::tuple"** %197, align 8, !tbaa !33
  %407 = ptrtoint %"class.std::tuple"* %405 to i64
  %408 = ptrtoint %"class.std::tuple"* %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %510, label %275, !llvm.loop !44

411:                                              ; preds = %397, %501
  %412 = phi %struct.Edge* [ %502, %501 ], [ %400, %397 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #15
  %413 = getelementptr inbounds %struct.Edge, %struct.Edge* %412, i64 0, i32 0
  %414 = load i64, i64* %413, align 8, !tbaa !17
  %415 = trunc i64 %414 to i32
  store i32 %415, i32* %15, align 4, !tbaa !26
  %416 = getelementptr inbounds %struct.Edge, %struct.Edge* %412, i64 0, i32 1
  %417 = load i64, i64* %416, align 8, !tbaa !19
  %418 = getelementptr inbounds %struct.Edge, %struct.Edge* %412, i64 0, i32 2
  %419 = load i64, i64* %418, align 8, !tbaa !20
  %420 = shl i64 %417, 32
  %421 = ashr exact i64 %420, 32
  %422 = sub nsw i64 %285, %421
  %423 = icmp slt i64 %422, 0
  br i1 %423, label %501, label %424

424:                                              ; preds = %411
  %425 = shl i64 %414, 32
  %426 = ashr exact i64 %425, 32
  %427 = getelementptr inbounds [3001 x i8], [3001 x i8]* %135, i64 %426, i64 %422
  %428 = load i8, i8* %427, align 1, !tbaa !36, !range !38
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %501

430:                                              ; preds = %424
  %431 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %426, i64 %422
  %432 = shl i64 %419, 32
  %433 = ashr exact i64 %432, 32
  %434 = add nsw i64 %433, %281
  %435 = load i64, i64* %431, align 8, !tbaa !12
  %436 = icmp sgt i64 %435, %434
  br i1 %436, label %437, label %501

437:                                              ; preds = %430
  store i64 %434, i64* %431, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #15
  store i64 %434, i64* %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #15
  store i64 %422, i64* %17, align 8, !tbaa !12
  %438 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !31
  %439 = load %"class.std::tuple"*, %"class.std::tuple"** %191, align 8, !tbaa !39
  %440 = icmp eq %"class.std::tuple"* %438, %439
  br i1 %440, label %447, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %438, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %422, i64* %442, align 8, !tbaa !40
  %443 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %438, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %426, i64* %443, align 8, !tbaa !42
  %444 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %438, i64 0, i32 0, i32 1, i32 0
  %445 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %445, i64* %444, align 8, !tbaa !34
  %446 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %438, i64 1
  store %"class.std::tuple"* %446, %"class.std::tuple"** %190, align 8, !tbaa !31
  br label %450

447:                                              ; preds = %437
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJxRixEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %268, %"class.std::tuple"* %438, i64* nonnull align 8 dereferenceable(8) %16, i32* nonnull align 4 dereferenceable(4) %15, i64* nonnull align 8 dereferenceable(8) %17)
          to label %448 unwind label %504

448:                                              ; preds = %447
  %449 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !28
  br label %450

450:                                              ; preds = %448, %441
  %451 = phi %"class.std::tuple"* [ %446, %441 ], [ %449, %448 ]
  %452 = load %"class.std::tuple"*, %"class.std::tuple"** %197, align 8, !tbaa !28
  %453 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %451, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %454 = load i64, i64* %453, align 8, !tbaa !12
  %455 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %451, i64 -1, i32 0, i32 0, i32 1, i32 0
  %456 = load i64, i64* %455, align 8, !tbaa !12
  %457 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %451, i64 -1, i32 0, i32 1, i32 0
  %458 = load i64, i64* %457, align 8, !tbaa !12
  %459 = ptrtoint %"class.std::tuple"* %451 to i64
  %460 = ptrtoint %"class.std::tuple"* %452 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 24
  %463 = add nsw i64 %462, -1
  %464 = icmp sgt i64 %461, 24
  br i1 %464, label %465, label %496

465:                                              ; preds = %450, %488
  %466 = phi i64 [ %468, %488 ], [ %463, %450 ]
  %467 = add nsw i64 %466, -1
  %468 = lshr i64 %467, 1
  %469 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 %468
  %470 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 %468, i32 0, i32 1, i32 0
  %471 = load i64, i64* %470, align 8, !tbaa !12
  %472 = icmp slt i64 %458, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %465
  %474 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 %468, i32 0, i32 0, i32 1, i32 0
  %475 = load i64, i64* %474, align 8, !tbaa !12
  br label %488

476:                                              ; preds = %465
  %477 = icmp slt i64 %471, %458
  br i1 %477, label %496, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 %468, i32 0, i32 0, i32 1, i32 0
  %480 = load i64, i64* %479, align 8, !tbaa !12
  %481 = icmp slt i64 %456, %480
  br i1 %481, label %488, label %482

482:                                              ; preds = %478
  %483 = icmp slt i64 %480, %456
  br i1 %483, label %496, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %469, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %486 = load i64, i64* %485, align 8, !tbaa !12
  %487 = icmp slt i64 %454, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %484, %478, %473
  %489 = phi i64 [ %475, %473 ], [ %480, %478 ], [ %480, %484 ]
  %490 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 %466, i32 0, i32 1, i32 0
  store i64 %471, i64* %490, align 8, !tbaa !12
  %491 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 %466, i32 0, i32 0, i32 1, i32 0
  store i64 %489, i64* %491, align 8, !tbaa !12
  %492 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %469, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %493 = load i64, i64* %492, align 8, !tbaa !12
  %494 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 %466, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %493, i64* %494, align 8, !tbaa !12
  %495 = icmp ult i64 %467, 2
  br i1 %495, label %496, label %465, !llvm.loop !29

496:                                              ; preds = %488, %484, %482, %476, %450
  %497 = phi i64 [ %463, %450 ], [ %466, %484 ], [ 0, %488 ], [ %466, %476 ], [ %466, %482 ]
  %498 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 %497, i32 0, i32 1, i32 0
  store i64 %458, i64* %498, align 8, !tbaa !12
  %499 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 %497, i32 0, i32 0, i32 1, i32 0
  store i64 %456, i64* %499, align 8, !tbaa !12
  %500 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 %497, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %454, i64* %500, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #15
  br label %501

501:                                              ; preds = %430, %496, %424, %411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #15
  %502 = getelementptr inbounds %struct.Edge, %struct.Edge* %412, i64 1
  %503 = icmp eq %struct.Edge* %502, %402
  br i1 %503, label %404, label %411

504:                                              ; preds = %447
  %505 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #15
  br label %506

506:                                              ; preds = %504, %395
  %507 = phi { i8*, i32 } [ %505, %504 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %267) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %266) #15
  br label %508

508:                                              ; preds = %506, %393
  %509 = phi { i8*, i32 } [ %507, %506 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %263) #15
  br label %521

510:                                              ; preds = %404, %252
  %511 = phi %"class.std::tuple"* [ %255, %252 ], [ %406, %404 ]
  %512 = icmp eq %"class.std::tuple"* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = bitcast %"class.std::tuple"* %511 to i8*
  call void @_ZdlPv(i8* nonnull %514) #15
  br label %515

515:                                              ; preds = %510, %513
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #15
  call void @llvm.stackrestore(i8* %134)
  %516 = load i64, i64* %2, align 8, !tbaa !12
  %517 = icmp sgt i64 %516, 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %515, %556
  %519 = phi i64 [ %560, %556 ], [ 1, %515 ]
  br label %563

520:                                              ; preds = %556, %515
  call void @llvm.stackrestore(i8* %131)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  ret i32 0

521:                                              ; preds = %508, %391
  %522 = phi { i8*, i32 } [ %509, %508 ], [ %392, %391 ]
  %523 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %524 = load %"class.std::tuple"*, %"class.std::tuple"** %523, align 8, !tbaa !33
  %525 = icmp eq %"class.std::tuple"* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %521
  %527 = bitcast %"class.std::tuple"* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #15
  br label %528

528:                                              ; preds = %521, %526
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  resume { i8*, i32 } %522

529:                                              ; preds = %563
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %569)
  %531 = bitcast %"class.std::basic_ostream"* %530 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !45
  %533 = getelementptr i8, i8* %532, i64 -24
  %534 = bitcast i8* %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = bitcast %"class.std::basic_ostream"* %530 to i8*
  %537 = add nsw i64 %535, 240
  %538 = getelementptr inbounds i8, i8* %536, i64 %537
  %539 = bitcast i8* %538 to %"class.std::ctype"**
  %540 = load %"class.std::ctype"*, %"class.std::ctype"** %539, align 8, !tbaa !47
  %541 = icmp eq %"class.std::ctype"* %540, null
  br i1 %541, label %542, label %543

542:                                              ; preds = %529
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

543:                                              ; preds = %529
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 8
  %545 = load i8, i8* %544, align 8, !tbaa !49
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 9, i64 10
  %549 = load i8, i8* %548, align 1, !tbaa !51
  br label %556

550:                                              ; preds = %543
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540)
  %551 = bitcast %"class.std::ctype"* %540 to i8 (%"class.std::ctype"*, i8)***
  %552 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %551, align 8, !tbaa !45
  %553 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, i64 6
  %554 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, align 8
  %555 = call signext i8 %554(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540, i8 signext 10)
  br label %556

556:                                              ; preds = %547, %550
  %557 = phi i8 [ %549, %547 ], [ %555, %550 ]
  %558 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530, i8 signext %557)
  %559 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558)
  %560 = add nuw nsw i64 %519, 1
  %561 = load i64, i64* %2, align 8, !tbaa !12
  %562 = icmp sgt i64 %561, %560
  br i1 %562, label %518, label %520, !llvm.loop !52

563:                                              ; preds = %572, %518
  %564 = phi i64 [ 0, %518 ], [ %587, %572 ]
  %565 = phi i64 [ 10000000000000, %518 ], [ %586, %572 ]
  %566 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %519, i64 %564
  %567 = load i64, i64* %566, align 8, !tbaa !12
  %568 = icmp slt i64 %567, %565
  %569 = select i1 %568, i64 %567, i64 %565
  %570 = or i64 %564, 1
  %571 = icmp eq i64 %570, 3001
  br i1 %571, label %529, label %572, !llvm.loop !53

572:                                              ; preds = %563
  %573 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %519, i64 %570
  %574 = load i64, i64* %573, align 8, !tbaa !12
  %575 = icmp slt i64 %574, %569
  %576 = select i1 %575, i64 %574, i64 %569
  %577 = or i64 %564, 2
  %578 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %519, i64 %577
  %579 = load i64, i64* %578, align 8, !tbaa !12
  %580 = icmp slt i64 %579, %576
  %581 = select i1 %580, i64 %579, i64 %576
  %582 = or i64 %564, 3
  %583 = getelementptr inbounds [3001 x i64], [3001 x i64]* %132, i64 %519, i64 %582
  %584 = load i64, i64* %583, align 8, !tbaa !12
  %585 = icmp slt i64 %584, %581
  %586 = select i1 %585, i64 %584, i64 %581
  %587 = add nuw nsw i64 %564, 4
  br label %563
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !5
  %10 = ptrtoint %struct.Edge* %7 to i64
  %11 = ptrtoint %struct.Edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %struct.Edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %struct.Edge*
  %30 = load i64, i64* %2, align 8, !tbaa !12
  %31 = load i64, i64* %3, align 8, !tbaa !12
  %32 = load i64, i64* %4, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 0
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  store i64 %35, i64* %33, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 1
  %37 = shl i64 %31, 32
  %38 = ashr exact i64 %37, 32
  store i64 %38, i64* %36, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %26, i32 2
  %40 = shl i64 %32, 32
  %41 = ashr exact i64 %40, 32
  store i64 %41, i64* %39, align 8, !tbaa !20
  %42 = icmp eq %struct.Edge* %9, %1
  br i1 %42, label %51, label %43

43:                                               ; preds = %16, %43
  %44 = phi %struct.Edge* [ %49, %43 ], [ %29, %16 ]
  %45 = phi %struct.Edge* [ %48, %43 ], [ %9, %16 ]
  %46 = bitcast %struct.Edge* %44 to i8*
  %47 = bitcast %struct.Edge* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #15, !tbaa.struct !54, !alias.scope !55
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 1
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  %50 = icmp eq %struct.Edge* %48, %1
  br i1 %50, label %51, label %43, !llvm.loop !59

51:                                               ; preds = %43, %16
  %52 = phi %struct.Edge* [ %29, %16 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %54 = icmp eq %struct.Edge* %7, %1
  br i1 %54, label %63, label %55

55:                                               ; preds = %51, %55
  %56 = phi %struct.Edge* [ %61, %55 ], [ %53, %51 ]
  %57 = phi %struct.Edge* [ %60, %55 ], [ %1, %51 ]
  %58 = bitcast %struct.Edge* %56 to i8*
  %59 = bitcast %struct.Edge* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8* noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false) #15, !tbaa.struct !54, !alias.scope !60
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 1
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 1
  %62 = icmp eq %struct.Edge* %60, %7
  br i1 %62, label %63, label %55, !llvm.loop !59

63:                                               ; preds = %55, %51
  %64 = phi %struct.Edge* [ %53, %51 ], [ %61, %55 ]
  %65 = icmp eq %struct.Edge* %9, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast %struct.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #15
  br label %68

68:                                               ; preds = %63, %66
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %70 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %70, align 8, !tbaa !5
  store %struct.Edge* %64, %struct.Edge** %6, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 %23
  store %struct.Edge* %71, %struct.Edge** %69, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !64
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
  store i64 0, i64* %6, align 8, !tbaa !12
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
  store i64* %31, i64** %5, align 8, !tbaa !14
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !12
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
  %58 = load i64*, i64** %7, align 8, !tbaa !10
  %59 = load i64*, i64** %5, align 8, !tbaa !14
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !10
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJiiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !33
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %4, align 8, !tbaa !12
  store i64 %31, i64* %30, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %3, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %32, align 8, !tbaa !42
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %36 = load i32, i32* %2, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %35, align 8, !tbaa !34
  %38 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %38, label %51, label %39

39:                                               ; preds = %16, %39
  %40 = phi %"class.std::tuple"* [ %49, %39 ], [ %29, %16 ]
  %41 = phi %"class.std::tuple"* [ %48, %39 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  %42 = bitcast %"class.std::tuple"* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !12, !alias.scope !68, !noalias !65
  %44 = bitcast %"class.std::tuple"* %40 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %44, align 8, !tbaa !12, !alias.scope !65, !noalias !68
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 1, i32 0
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %47 = load i64, i64* %45, align 8, !tbaa !12, !alias.scope !68, !noalias !65
  store i64 %47, i64* %46, align 8, !tbaa !34, !alias.scope !65, !noalias !68
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 1
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %50 = icmp eq %"class.std::tuple"* %48, %1
  br i1 %50, label %51, label %39, !llvm.loop !70

51:                                               ; preds = %39, %16
  %52 = phi %"class.std::tuple"* [ %29, %16 ], [ %49, %39 ]
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 1
  %54 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %54, label %67, label %55

55:                                               ; preds = %51, %55
  %56 = phi %"class.std::tuple"* [ %65, %55 ], [ %53, %51 ]
  %57 = phi %"class.std::tuple"* [ %64, %55 ], [ %1, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  %58 = bitcast %"class.std::tuple"* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !12, !alias.scope !74, !noalias !71
  %60 = bitcast %"class.std::tuple"* %56 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !12, !alias.scope !71, !noalias !74
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 1, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 1, i32 0
  %63 = load i64, i64* %61, align 8, !tbaa !12, !alias.scope !74, !noalias !71
  store i64 %63, i64* %62, align 8, !tbaa !34, !alias.scope !71, !noalias !74
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %66 = icmp eq %"class.std::tuple"* %64, %7
  br i1 %66, label %67, label %55, !llvm.loop !70

67:                                               ; preds = %55, %51
  %68 = phi %"class.std::tuple"* [ %53, %51 ], [ %65, %55 ]
  %69 = icmp eq %"class.std::tuple"* %9, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %28, i8** %74, align 8, !tbaa !33
  store %"class.std::tuple"* %68, %"class.std::tuple"** %6, align 8, !tbaa !31
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %75, %"class.std::tuple"** %73, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !12
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !76

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !12
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !12
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !12
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !29

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !12
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !12
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !33
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %4, align 8, !tbaa !12
  store i64 %31, i64* %30, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i64, i64* %3, align 8, !tbaa !12
  store i64 %33, i64* %32, align 8, !tbaa !42
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %35, i64* %34, align 8, !tbaa !34
  %36 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %36, label %49, label %37

37:                                               ; preds = %16, %37
  %38 = phi %"class.std::tuple"* [ %47, %37 ], [ %29, %16 ]
  %39 = phi %"class.std::tuple"* [ %46, %37 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #15
  %40 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !12, !alias.scope !80, !noalias !77
  %42 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8, !tbaa !12, !alias.scope !77, !noalias !80
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %45 = load i64, i64* %43, align 8, !tbaa !12, !alias.scope !80, !noalias !77
  store i64 %45, i64* %44, align 8, !tbaa !34, !alias.scope !77, !noalias !80
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %48 = icmp eq %"class.std::tuple"* %46, %1
  br i1 %48, label %49, label %37, !llvm.loop !70

49:                                               ; preds = %37, %16
  %50 = phi %"class.std::tuple"* [ %29, %16 ], [ %47, %37 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 1
  %52 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %53
  %54 = phi %"class.std::tuple"* [ %63, %53 ], [ %51, %49 ]
  %55 = phi %"class.std::tuple"* [ %62, %53 ], [ %1, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  %56 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !12, !alias.scope !85, !noalias !82
  %58 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !12, !alias.scope !82, !noalias !85
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %61 = load i64, i64* %59, align 8, !tbaa !12, !alias.scope !85, !noalias !82
  store i64 %61, i64* %60, align 8, !tbaa !34, !alias.scope !82, !noalias !85
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %64 = icmp eq %"class.std::tuple"* %62, %7
  br i1 %64, label %65, label %53, !llvm.loop !70

65:                                               ; preds = %53, %49
  %66 = phi %"class.std::tuple"* [ %51, %49 ], [ %63, %53 ]
  %67 = icmp eq %"class.std::tuple"* %9, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %28, i8** %72, align 8, !tbaa !33
  store %"class.std::tuple"* %66, %"class.std::tuple"** %6, align 8, !tbaa !31
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %73, %"class.std::tuple"** %71, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJxRixEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !33
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %4, align 8, !tbaa !12
  store i64 %31, i64* %30, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %3, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %32, align 8, !tbaa !42
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %36 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %36, i64* %35, align 8, !tbaa !34
  %37 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %37, label %50, label %38

38:                                               ; preds = %16, %38
  %39 = phi %"class.std::tuple"* [ %48, %38 ], [ %29, %16 ]
  %40 = phi %"class.std::tuple"* [ %47, %38 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  %41 = bitcast %"class.std::tuple"* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !12, !alias.scope !90, !noalias !87
  %43 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !12, !alias.scope !87, !noalias !90
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %46 = load i64, i64* %44, align 8, !tbaa !12, !alias.scope !90, !noalias !87
  store i64 %46, i64* %45, align 8, !tbaa !34, !alias.scope !87, !noalias !90
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %49 = icmp eq %"class.std::tuple"* %47, %1
  br i1 %49, label %50, label %38, !llvm.loop !70

50:                                               ; preds = %38, %16
  %51 = phi %"class.std::tuple"* [ %29, %16 ], [ %48, %38 ]
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 1
  %53 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %53, label %66, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::tuple"* [ %64, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::tuple"* [ %63, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #15
  %57 = bitcast %"class.std::tuple"* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !12, !alias.scope !95, !noalias !92
  %59 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !12, !alias.scope !92, !noalias !95
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 1, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %62 = load i64, i64* %60, align 8, !tbaa !12, !alias.scope !95, !noalias !92
  store i64 %62, i64* %61, align 8, !tbaa !34, !alias.scope !92, !noalias !95
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %65 = icmp eq %"class.std::tuple"* %63, %7
  br i1 %65, label %66, label %54, !llvm.loop !70

66:                                               ; preds = %54, %50
  %67 = phi %"class.std::tuple"* [ %52, %50 ], [ %64, %54 ]
  %68 = icmp eq %"class.std::tuple"* %9, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %66, %69
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %73 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %28, i8** %73, align 8, !tbaa !33
  store %"class.std::tuple"* %67, %"class.std::tuple"** %6, align 8, !tbaa !31
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %74, %"class.std::tuple"** %72, align 8, !tbaa !39
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s812264660.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @G to i8*), i8 0, i64 1200, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @C to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @C to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @D to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @D to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!11, !7, i64 8}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTS4Edge", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 8}
!20 = !{!18, !13, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{!32, !7, i64 16}
!40 = !{!41, !13, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !13, i64 0}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !13, i64 0}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !22}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!11, !7, i64 16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !22}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !22}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
