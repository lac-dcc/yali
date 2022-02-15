; ModuleID = 'Project_CodeNet_C++1400/p03608/s698369550.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s698369550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
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
%struct.graph = type { i64, %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN5graph8dijkstraEx = comdat any

$_ZN5graphD2Ev = comdat any

$_ZN5graph4initEx = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698369550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = add i64 %1, -2
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %0, %11 ], [ %23, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %24, %13 ]
  %16 = mul nsw i64 %14, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = mul nsw i64 %20, %0
  %22 = mul nsw i64 %21, %0
  %23 = mul nsw i64 %22, %0
  %24 = add i64 %15, -8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %13, !llvm.loop !5

26:                                               ; preds = %13, %6
  %27 = phi i64 [ undef, %6 ], [ %23, %13 ]
  %28 = phi i64 [ %0, %6 ], [ %23, %13 ]
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %33, %30 ], [ %28, %26 ]
  %32 = phi i64 [ %34, %30 ], [ %9, %26 ]
  %33 = mul nsw i64 %31, %0
  %34 = add i64 %32, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %30, !llvm.loop !7

36:                                               ; preds = %26, %30, %4, %2
  %37 = phi i64 [ 1, %2 ], [ %0, %4 ], [ %27, %26 ], [ %33, %30 ]
  ret i64 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.graph, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = bitcast %struct.graph* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #18
  %17 = load i64, i64* %1, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 1
  %19 = bitcast %"class.std::vector.5"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN5graph4initEx(%struct.graph* nonnull align 8 dereferenceable(56) %4, i64 %17)
          to label %30 unwind label %20

20:                                               ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !15
  %24 = icmp eq i64* %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %26) #18
  br label %29

27:                                               ; preds = %841, %29
  %28 = phi { i8*, i32 } [ %21, %29 ], [ %842, %841 ]
  resume { i8*, i32 } %28

29:                                               ; preds = %25, %20
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18) #18
  br label %27

30:                                               ; preds = %0
  %31 = load i64, i64* %3, align 8, !tbaa !18
  %32 = call i8* @llvm.stacksave()
  %33 = alloca i64, i64 %31, align 16
  %34 = load i64, i64* %3, align 8, !tbaa !18
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %47, %30
  %37 = bitcast i64* %5 to i8*
  %38 = bitcast i64* %6 to i8*
  %39 = bitcast i64* %7 to i8*
  %40 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = load i64, i64* %2, align 8, !tbaa !18
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %277, label %55

43:                                               ; preds = %30, %47
  %44 = phi i64 [ %50, %47 ], [ 0, %30 ]
  %45 = getelementptr inbounds i64, i64* %33, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = load i64, i64* %45, align 8, !tbaa !18
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %45, align 8, !tbaa !18
  %50 = add nuw nsw i64 %44, 1
  %51 = load i64, i64* %3, align 8, !tbaa !18
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %43, label %36, !llvm.loop !20

53:                                               ; preds = %43
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %841

55:                                               ; preds = %390, %36
  %56 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #18
  %57 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #18
  %58 = invoke noalias nonnull i8* @_Znwm(i64 1680) #19
          to label %59 unwind label %438

59:                                               ; preds = %55
  %60 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %58, i64 1680
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast i64** %62 to i8**
  store i8* %61, i8** %63, align 8, !tbaa !21
  %64 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds i8, i8* %58, i64 16
  %66 = bitcast i8* %65 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %58, i64 32
  %68 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %58, i64 48
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds i8, i8* %58, i64 64
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %72, align 8, !tbaa !18
  %73 = getelementptr inbounds i8, i8* %58, i64 80
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %74, align 8, !tbaa !18
  %75 = getelementptr inbounds i8, i8* %58, i64 96
  %76 = bitcast i8* %75 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %76, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %58, i64 112
  %78 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %78, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, i8* %58, i64 128
  %80 = bitcast i8* %79 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %80, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, i8* %58, i64 144
  %82 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %82, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, i8* %58, i64 160
  %84 = bitcast i8* %83 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %84, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, i8* %58, i64 176
  %86 = bitcast i8* %85 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %86, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, i8* %58, i64 192
  %88 = bitcast i8* %87 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %88, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %58, i64 208
  %90 = bitcast i8* %89 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %90, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, i8* %58, i64 224
  %92 = bitcast i8* %91 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %92, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, i8* %58, i64 240
  %94 = bitcast i8* %93 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %94, align 8, !tbaa !18
  %95 = getelementptr inbounds i8, i8* %58, i64 256
  %96 = bitcast i8* %95 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %96, align 8, !tbaa !18
  %97 = getelementptr inbounds i8, i8* %58, i64 272
  %98 = bitcast i8* %97 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %98, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, i8* %58, i64 288
  %100 = bitcast i8* %99 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %100, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, i8* %58, i64 304
  %102 = bitcast i8* %101 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %102, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, i8* %58, i64 320
  %104 = bitcast i8* %103 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %104, align 8, !tbaa !18
  %105 = getelementptr inbounds i8, i8* %58, i64 336
  %106 = bitcast i8* %105 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %106, align 8, !tbaa !18
  %107 = getelementptr inbounds i8, i8* %58, i64 352
  %108 = bitcast i8* %107 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %108, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, i8* %58, i64 368
  %110 = bitcast i8* %109 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %110, align 8, !tbaa !18
  %111 = getelementptr inbounds i8, i8* %58, i64 384
  %112 = bitcast i8* %111 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %112, align 8, !tbaa !18
  %113 = getelementptr inbounds i8, i8* %58, i64 400
  %114 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %114, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, i8* %58, i64 416
  %116 = bitcast i8* %115 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, i8* %58, i64 432
  %118 = bitcast i8* %117 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %118, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, i8* %58, i64 448
  %120 = bitcast i8* %119 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %120, align 8, !tbaa !18
  %121 = getelementptr inbounds i8, i8* %58, i64 464
  %122 = bitcast i8* %121 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %122, align 8, !tbaa !18
  %123 = getelementptr inbounds i8, i8* %58, i64 480
  %124 = bitcast i8* %123 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %124, align 8, !tbaa !18
  %125 = getelementptr inbounds i8, i8* %58, i64 496
  %126 = bitcast i8* %125 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %126, align 8, !tbaa !18
  %127 = getelementptr inbounds i8, i8* %58, i64 512
  %128 = bitcast i8* %127 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %128, align 8, !tbaa !18
  %129 = getelementptr inbounds i8, i8* %58, i64 528
  %130 = bitcast i8* %129 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %130, align 8, !tbaa !18
  %131 = getelementptr inbounds i8, i8* %58, i64 544
  %132 = bitcast i8* %131 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %132, align 8, !tbaa !18
  %133 = getelementptr inbounds i8, i8* %58, i64 560
  %134 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %134, align 8, !tbaa !18
  %135 = getelementptr inbounds i8, i8* %58, i64 576
  %136 = bitcast i8* %135 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %136, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, i8* %58, i64 592
  %138 = bitcast i8* %137 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %138, align 8, !tbaa !18
  %139 = getelementptr inbounds i8, i8* %58, i64 608
  %140 = bitcast i8* %139 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %140, align 8, !tbaa !18
  %141 = getelementptr inbounds i8, i8* %58, i64 624
  %142 = bitcast i8* %141 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %142, align 8, !tbaa !18
  %143 = getelementptr inbounds i8, i8* %58, i64 640
  %144 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %144, align 8, !tbaa !18
  %145 = getelementptr inbounds i8, i8* %58, i64 656
  %146 = bitcast i8* %145 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %146, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, i8* %58, i64 672
  %148 = bitcast i8* %147 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %148, align 8, !tbaa !18
  %149 = getelementptr inbounds i8, i8* %58, i64 688
  %150 = bitcast i8* %149 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %150, align 8, !tbaa !18
  %151 = getelementptr inbounds i8, i8* %58, i64 704
  %152 = bitcast i8* %151 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %152, align 8, !tbaa !18
  %153 = getelementptr inbounds i8, i8* %58, i64 720
  %154 = bitcast i8* %153 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %154, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, i8* %58, i64 736
  %156 = bitcast i8* %155 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %156, align 8, !tbaa !18
  %157 = getelementptr inbounds i8, i8* %58, i64 752
  %158 = bitcast i8* %157 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %158, align 8, !tbaa !18
  %159 = getelementptr inbounds i8, i8* %58, i64 768
  %160 = bitcast i8* %159 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %160, align 8, !tbaa !18
  %161 = getelementptr inbounds i8, i8* %58, i64 784
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %162, align 8, !tbaa !18
  %163 = getelementptr inbounds i8, i8* %58, i64 800
  %164 = bitcast i8* %163 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %164, align 8, !tbaa !18
  %165 = getelementptr inbounds i8, i8* %58, i64 816
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %166, align 8, !tbaa !18
  %167 = getelementptr inbounds i8, i8* %58, i64 832
  %168 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %168, align 8, !tbaa !18
  %169 = getelementptr inbounds i8, i8* %58, i64 848
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %170, align 8, !tbaa !18
  %171 = getelementptr inbounds i8, i8* %58, i64 864
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %172, align 8, !tbaa !18
  %173 = getelementptr inbounds i8, i8* %58, i64 880
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %174, align 8, !tbaa !18
  %175 = getelementptr inbounds i8, i8* %58, i64 896
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %176, align 8, !tbaa !18
  %177 = getelementptr inbounds i8, i8* %58, i64 912
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %178, align 8, !tbaa !18
  %179 = getelementptr inbounds i8, i8* %58, i64 928
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %180, align 8, !tbaa !18
  %181 = getelementptr inbounds i8, i8* %58, i64 944
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %182, align 8, !tbaa !18
  %183 = getelementptr inbounds i8, i8* %58, i64 960
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %184, align 8, !tbaa !18
  %185 = getelementptr inbounds i8, i8* %58, i64 976
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %186, align 8, !tbaa !18
  %187 = getelementptr inbounds i8, i8* %58, i64 992
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %188, align 8, !tbaa !18
  %189 = getelementptr inbounds i8, i8* %58, i64 1008
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %190, align 8, !tbaa !18
  %191 = getelementptr inbounds i8, i8* %58, i64 1024
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %192, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, i8* %58, i64 1040
  %194 = bitcast i8* %193 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %194, align 8, !tbaa !18
  %195 = getelementptr inbounds i8, i8* %58, i64 1056
  %196 = bitcast i8* %195 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %196, align 8, !tbaa !18
  %197 = getelementptr inbounds i8, i8* %58, i64 1072
  %198 = bitcast i8* %197 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %198, align 8, !tbaa !18
  %199 = getelementptr inbounds i8, i8* %58, i64 1088
  %200 = bitcast i8* %199 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %200, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, i8* %58, i64 1104
  %202 = bitcast i8* %201 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %202, align 8, !tbaa !18
  %203 = getelementptr inbounds i8, i8* %58, i64 1120
  %204 = bitcast i8* %203 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %204, align 8, !tbaa !18
  %205 = getelementptr inbounds i8, i8* %58, i64 1136
  %206 = bitcast i8* %205 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %206, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, i8* %58, i64 1152
  %208 = bitcast i8* %207 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %208, align 8, !tbaa !18
  %209 = getelementptr inbounds i8, i8* %58, i64 1168
  %210 = bitcast i8* %209 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %210, align 8, !tbaa !18
  %211 = getelementptr inbounds i8, i8* %58, i64 1184
  %212 = bitcast i8* %211 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %212, align 8, !tbaa !18
  %213 = getelementptr inbounds i8, i8* %58, i64 1200
  %214 = bitcast i8* %213 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %214, align 8, !tbaa !18
  %215 = getelementptr inbounds i8, i8* %58, i64 1216
  %216 = bitcast i8* %215 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %216, align 8, !tbaa !18
  %217 = getelementptr inbounds i8, i8* %58, i64 1232
  %218 = bitcast i8* %217 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %218, align 8, !tbaa !18
  %219 = getelementptr inbounds i8, i8* %58, i64 1248
  %220 = bitcast i8* %219 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %220, align 8, !tbaa !18
  %221 = getelementptr inbounds i8, i8* %58, i64 1264
  %222 = bitcast i8* %221 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %222, align 8, !tbaa !18
  %223 = getelementptr inbounds i8, i8* %58, i64 1280
  %224 = bitcast i8* %223 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %224, align 8, !tbaa !18
  %225 = getelementptr inbounds i8, i8* %58, i64 1296
  %226 = bitcast i8* %225 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %226, align 8, !tbaa !18
  %227 = getelementptr inbounds i8, i8* %58, i64 1312
  %228 = bitcast i8* %227 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %228, align 8, !tbaa !18
  %229 = getelementptr inbounds i8, i8* %58, i64 1328
  %230 = bitcast i8* %229 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %230, align 8, !tbaa !18
  %231 = getelementptr inbounds i8, i8* %58, i64 1344
  %232 = bitcast i8* %231 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %232, align 8, !tbaa !18
  %233 = getelementptr inbounds i8, i8* %58, i64 1360
  %234 = bitcast i8* %233 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %234, align 8, !tbaa !18
  %235 = getelementptr inbounds i8, i8* %58, i64 1376
  %236 = bitcast i8* %235 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %236, align 8, !tbaa !18
  %237 = getelementptr inbounds i8, i8* %58, i64 1392
  %238 = bitcast i8* %237 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %238, align 8, !tbaa !18
  %239 = getelementptr inbounds i8, i8* %58, i64 1408
  %240 = bitcast i8* %239 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %240, align 8, !tbaa !18
  %241 = getelementptr inbounds i8, i8* %58, i64 1424
  %242 = bitcast i8* %241 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %242, align 8, !tbaa !18
  %243 = getelementptr inbounds i8, i8* %58, i64 1440
  %244 = bitcast i8* %243 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %244, align 8, !tbaa !18
  %245 = getelementptr inbounds i8, i8* %58, i64 1456
  %246 = bitcast i8* %245 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %246, align 8, !tbaa !18
  %247 = getelementptr inbounds i8, i8* %58, i64 1472
  %248 = bitcast i8* %247 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %248, align 8, !tbaa !18
  %249 = getelementptr inbounds i8, i8* %58, i64 1488
  %250 = bitcast i8* %249 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %250, align 8, !tbaa !18
  %251 = getelementptr inbounds i8, i8* %58, i64 1504
  %252 = bitcast i8* %251 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %252, align 8, !tbaa !18
  %253 = getelementptr inbounds i8, i8* %58, i64 1520
  %254 = bitcast i8* %253 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %254, align 8, !tbaa !18
  %255 = getelementptr inbounds i8, i8* %58, i64 1536
  %256 = bitcast i8* %255 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %256, align 8, !tbaa !18
  %257 = getelementptr inbounds i8, i8* %58, i64 1552
  %258 = bitcast i8* %257 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %258, align 8, !tbaa !18
  %259 = getelementptr inbounds i8, i8* %58, i64 1568
  %260 = bitcast i8* %259 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %260, align 8, !tbaa !18
  %261 = getelementptr inbounds i8, i8* %58, i64 1584
  %262 = bitcast i8* %261 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %262, align 8, !tbaa !18
  %263 = getelementptr inbounds i8, i8* %58, i64 1600
  %264 = bitcast i8* %263 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %264, align 8, !tbaa !18
  %265 = getelementptr inbounds i8, i8* %58, i64 1616
  %266 = bitcast i8* %265 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %266, align 8, !tbaa !18
  %267 = getelementptr inbounds i8, i8* %58, i64 1632
  %268 = bitcast i8* %267 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %268, align 8, !tbaa !18
  %269 = getelementptr inbounds i8, i8* %58, i64 1648
  %270 = bitcast i8* %269 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %270, align 8, !tbaa !18
  %271 = getelementptr inbounds i8, i8* %58, i64 1664
  %272 = bitcast i8* %271 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %272, align 8, !tbaa !18
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %275 = bitcast i64** %274 to i8**
  store i8* %61, i8** %275, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #18
  %276 = invoke noalias nonnull i8* @_Znwm(i64 5040) #19
          to label %400 unwind label %440

277:                                              ; preds = %36, %390
  %278 = phi i64 [ %391, %390 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #18
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %280 unwind label %394

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %279, i64* nonnull align 8 dereferenceable(8) %6)
          to label %282 unwind label %394

282:                                              ; preds = %280
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %281, i64* nonnull align 8 dereferenceable(8) %7)
          to label %284 unwind label %394

284:                                              ; preds = %282
  %285 = load i64, i64* %5, align 8, !tbaa !18
  %286 = add nsw i64 %285, -1
  %287 = load i64, i64* %6, align 8, !tbaa !18
  %288 = add nsw i64 %287, -1
  %289 = load i64, i64* %7, align 8, !tbaa !18
  %290 = load %"class.std::vector.10"*, %"class.std::vector.10"** %40, align 8, !tbaa !23
  %291 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %290, i64 %286, i32 0, i32 0, i32 0, i32 1
  %292 = load %struct.edge*, %struct.edge** %291, align 8, !tbaa !25
  %293 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %290, i64 %286, i32 0, i32 0, i32 0, i32 2
  %294 = load %struct.edge*, %struct.edge** %293, align 8, !tbaa !27
  %295 = icmp eq %struct.edge* %292, %294
  br i1 %295, label %301, label %296

296:                                              ; preds = %284
  %297 = getelementptr inbounds %struct.edge, %struct.edge* %292, i64 0, i32 0
  store i64 %288, i64* %297, align 8, !tbaa.struct !28
  %298 = getelementptr inbounds %struct.edge, %struct.edge* %292, i64 0, i32 1
  store i64 %289, i64* %298, align 8, !tbaa.struct !29
  %299 = load %struct.edge*, %struct.edge** %291, align 8, !tbaa !25
  %300 = getelementptr inbounds %struct.edge, %struct.edge* %299, i64 1
  store %struct.edge* %300, %struct.edge** %291, align 8, !tbaa !25
  br label %337

301:                                              ; preds = %284
  %302 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %290, i64 %286, i32 0, i32 0, i32 0, i32 0
  %303 = load %struct.edge*, %struct.edge** %302, align 8, !tbaa !30
  %304 = ptrtoint %struct.edge* %292 to i64
  %305 = ptrtoint %struct.edge* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 4
  %308 = icmp eq i64 %306, 9223372036854775792
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %310 unwind label %396

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %301
  %312 = icmp eq i64 %306, 0
  %313 = select i1 %312, i64 1, i64 %307
  %314 = add nsw i64 %313, %307
  %315 = icmp ult i64 %314, %307
  %316 = icmp ugt i64 %314, 576460752303423487
  %317 = or i1 %315, %316
  %318 = select i1 %317, i64 576460752303423487, i64 %314
  %319 = shl nuw nsw i64 %318, 4
  %320 = invoke noalias nonnull i8* @_Znwm(i64 %319) #19
          to label %321 unwind label %394

321:                                              ; preds = %311
  %322 = bitcast i8* %320 to %struct.edge*
  %323 = getelementptr inbounds %struct.edge, %struct.edge* %322, i64 %307
  %324 = getelementptr inbounds %struct.edge, %struct.edge* %323, i64 0, i32 0
  store i64 %288, i64* %324, align 8, !tbaa.struct !28
  %325 = getelementptr inbounds %struct.edge, %struct.edge* %322, i64 %307, i32 1
  store i64 %289, i64* %325, align 8, !tbaa.struct !29
  %326 = icmp sgt i64 %306, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = bitcast %struct.edge* %303 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %320, i8* align 8 %328, i64 %306, i1 false) #18
  br label %329

329:                                              ; preds = %327, %321
  %330 = getelementptr inbounds %struct.edge, %struct.edge* %323, i64 1
  %331 = icmp eq %struct.edge* %303, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast %struct.edge* %303 to i8*
  call void @_ZdlPv(i8* nonnull %333) #18
  br label %334

334:                                              ; preds = %332, %329
  %335 = bitcast %struct.edge** %302 to i8**
  store i8* %320, i8** %335, align 8, !tbaa !30
  store %struct.edge* %330, %struct.edge** %291, align 8, !tbaa !25
  %336 = getelementptr inbounds %struct.edge, %struct.edge* %322, i64 %318
  store %struct.edge* %336, %struct.edge** %293, align 8, !tbaa !27
  br label %337

337:                                              ; preds = %334, %296
  %338 = load i64, i64* %6, align 8, !tbaa !18
  %339 = add nsw i64 %338, -1
  %340 = load i64, i64* %5, align 8, !tbaa !18
  %341 = add nsw i64 %340, -1
  %342 = load i64, i64* %7, align 8, !tbaa !18
  %343 = load %"class.std::vector.10"*, %"class.std::vector.10"** %40, align 8, !tbaa !23
  %344 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %343, i64 %339, i32 0, i32 0, i32 0, i32 1
  %345 = load %struct.edge*, %struct.edge** %344, align 8, !tbaa !25
  %346 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %343, i64 %339, i32 0, i32 0, i32 0, i32 2
  %347 = load %struct.edge*, %struct.edge** %346, align 8, !tbaa !27
  %348 = icmp eq %struct.edge* %345, %347
  br i1 %348, label %354, label %349

349:                                              ; preds = %337
  %350 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 0, i32 0
  store i64 %341, i64* %350, align 8, !tbaa.struct !28
  %351 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 0, i32 1
  store i64 %342, i64* %351, align 8, !tbaa.struct !29
  %352 = load %struct.edge*, %struct.edge** %344, align 8, !tbaa !25
  %353 = getelementptr inbounds %struct.edge, %struct.edge* %352, i64 1
  store %struct.edge* %353, %struct.edge** %344, align 8, !tbaa !25
  br label %390

354:                                              ; preds = %337
  %355 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %343, i64 %339, i32 0, i32 0, i32 0, i32 0
  %356 = load %struct.edge*, %struct.edge** %355, align 8, !tbaa !30
  %357 = ptrtoint %struct.edge* %345 to i64
  %358 = ptrtoint %struct.edge* %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 4
  %361 = icmp eq i64 %359, 9223372036854775792
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %363 unwind label %396

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %354
  %365 = icmp eq i64 %359, 0
  %366 = select i1 %365, i64 1, i64 %360
  %367 = add nsw i64 %366, %360
  %368 = icmp ult i64 %367, %360
  %369 = icmp ugt i64 %367, 576460752303423487
  %370 = or i1 %368, %369
  %371 = select i1 %370, i64 576460752303423487, i64 %367
  %372 = shl nuw nsw i64 %371, 4
  %373 = invoke noalias nonnull i8* @_Znwm(i64 %372) #19
          to label %374 unwind label %394

374:                                              ; preds = %364
  %375 = bitcast i8* %373 to %struct.edge*
  %376 = getelementptr inbounds %struct.edge, %struct.edge* %375, i64 %360
  %377 = getelementptr inbounds %struct.edge, %struct.edge* %376, i64 0, i32 0
  store i64 %341, i64* %377, align 8, !tbaa.struct !28
  %378 = getelementptr inbounds %struct.edge, %struct.edge* %375, i64 %360, i32 1
  store i64 %342, i64* %378, align 8, !tbaa.struct !29
  %379 = icmp sgt i64 %359, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = bitcast %struct.edge* %356 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %373, i8* align 8 %381, i64 %359, i1 false) #18
  br label %382

382:                                              ; preds = %380, %374
  %383 = getelementptr inbounds %struct.edge, %struct.edge* %376, i64 1
  %384 = icmp eq %struct.edge* %356, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = bitcast %struct.edge* %356 to i8*
  call void @_ZdlPv(i8* nonnull %386) #18
  br label %387

387:                                              ; preds = %385, %382
  %388 = bitcast %struct.edge** %355 to i8**
  store i8* %373, i8** %388, align 8, !tbaa !30
  store %struct.edge* %383, %struct.edge** %344, align 8, !tbaa !25
  %389 = getelementptr inbounds %struct.edge, %struct.edge* %375, i64 %371
  store %struct.edge* %389, %struct.edge** %346, align 8, !tbaa !27
  br label %390

390:                                              ; preds = %387, %349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  %391 = add nuw nsw i64 %278, 1
  %392 = load i64, i64* %2, align 8, !tbaa !18
  %393 = icmp slt i64 %391, %392
  br i1 %393, label %277, label %55, !llvm.loop !31

394:                                              ; preds = %277, %280, %282, %311, %364
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %398

396:                                              ; preds = %309, %362
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi { i8*, i32 } [ %395, %394 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  br label %841

400:                                              ; preds = %59
  %401 = bitcast i8* %276 to %"class.std::vector.0"*
  %402 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %403 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %276, i8** %403, align 8, !tbaa !9
  %404 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %405 = bitcast %"class.std::vector.0"** %404 to i8**
  store i8* %276, i8** %405, align 8, !tbaa !14
  %406 = getelementptr inbounds i8, i8* %276, i64 5040
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %408 = bitcast %"class.std::vector.0"** %407 to i8**
  store i8* %406, i8** %408, align 8, !tbaa !32
  %409 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %401, i64 210, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %412 unwind label %410

410:                                              ; preds = %400
  %411 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %276) #18
  br label %442

412:                                              ; preds = %400
  store %"class.std::vector.0"* %409, %"class.std::vector.0"** %404, align 8, !tbaa !14
  %413 = load i64*, i64** %273, align 8, !tbaa !15
  %414 = icmp eq i64* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #18
  br label %417

417:                                              ; preds = %412, %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #18
  %418 = load i64, i64* %3, align 8, !tbaa !18
  %419 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %420 = icmp sgt i64 %418, 0
  br i1 %420, label %450, label %421

421:                                              ; preds = %459, %417
  %422 = phi i64 [ %418, %417 ], [ %460, %459 ]
  %423 = icmp ugt i64 %422, 1152921504606846975
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %425 unwind label %716

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %421
  %427 = icmp eq i64 %422, 0
  br i1 %427, label %571, label %428

428:                                              ; preds = %426
  %429 = shl nuw nsw i64 %422, 3
  %430 = invoke noalias nonnull i8* @_Znwm(i64 %429) #19
          to label %431 unwind label %716

431:                                              ; preds = %428
  %432 = ptrtoint i8* %430 to i64
  %433 = bitcast i8* %430 to i64*
  %434 = getelementptr inbounds i64, i64* %433, i64 %422
  store i64 0, i64* %433, align 8, !tbaa !18
  %435 = getelementptr inbounds i8, i8* %430, i64 8
  %436 = bitcast i8* %435 to i64*
  %437 = icmp eq i64 %422, 1
  br i1 %437, label %486, label %483

438:                                              ; preds = %55
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %448

440:                                              ; preds = %59
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %442

442:                                              ; preds = %410, %440
  %443 = phi { i8*, i32 } [ %441, %440 ], [ %411, %410 ]
  %444 = load i64*, i64** %273, align 8, !tbaa !15
  %445 = icmp eq i64* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = bitcast i64* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #18
  br label %448

448:                                              ; preds = %446, %442, %438
  %449 = phi { i8*, i32 } [ %439, %438 ], [ %443, %442 ], [ %443, %446 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #18
  br label %839

450:                                              ; preds = %417, %459
  %451 = phi i64 [ %461, %459 ], [ 0, %417 ]
  %452 = getelementptr inbounds i64, i64* %33, i64 %451
  %453 = load i64, i64* %452, align 8, !tbaa !18
  invoke void @_ZN5graph8dijkstraEx(%struct.graph* nonnull align 8 dereferenceable(56) %4, i64 %453)
          to label %454 unwind label %463

454:                                              ; preds = %450
  %455 = load i64*, i64** %419, align 8
  %456 = load %"class.std::vector.0"*, %"class.std::vector.0"** %402, align 8
  %457 = load i64, i64* %3, align 8, !tbaa !18
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %465, label %459

459:                                              ; preds = %479, %454
  %460 = phi i64 [ %457, %454 ], [ %480, %479 ]
  %461 = add nuw nsw i64 %451, 1
  %462 = icmp slt i64 %461, %460
  br i1 %462, label %450, label %421, !llvm.loop !33

463:                                              ; preds = %450
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %837

465:                                              ; preds = %454, %479
  %466 = phi i64 [ %480, %479 ], [ %457, %454 ]
  %467 = phi i64 [ %481, %479 ], [ 0, %454 ]
  %468 = icmp eq i64 %451, %467
  br i1 %468, label %479, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i64, i64* %33, i64 %467
  %471 = load i64, i64* %470, align 8, !tbaa !18
  %472 = getelementptr inbounds i64, i64* %455, i64 %471
  %473 = load i64, i64* %472, align 8, !tbaa !18
  %474 = load i64, i64* %452, align 8, !tbaa !18
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %456, i64 %474, i32 0, i32 0, i32 0, i32 0
  %476 = load i64*, i64** %475, align 8, !tbaa !15
  %477 = getelementptr inbounds i64, i64* %476, i64 %471
  store i64 %473, i64* %477, align 8, !tbaa !18
  %478 = load i64, i64* %3, align 8, !tbaa !18
  br label %479

479:                                              ; preds = %465, %469
  %480 = phi i64 [ %466, %465 ], [ %478, %469 ]
  %481 = add nuw nsw i64 %467, 1
  %482 = icmp slt i64 %481, %480
  br i1 %482, label %465, label %459, !llvm.loop !34

483:                                              ; preds = %431
  %484 = add nsw i64 %429, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %435, i8 0, i64 %484, i1 false)
  %485 = icmp eq i64* %434, %433
  br i1 %485, label %571, label %486

486:                                              ; preds = %431, %483
  %487 = phi i64* [ %434, %483 ], [ %436, %431 ]
  %488 = ptrtoint i64* %487 to i64
  %489 = add i64 %488, -8
  %490 = sub i64 %489, %432
  %491 = lshr i64 %490, 3
  %492 = add nuw nsw i64 %491, 1
  %493 = icmp ult i64 %490, 24
  br i1 %493, label %557, label %494

494:                                              ; preds = %486
  %495 = and i64 %492, 4611686018427387900
  %496 = getelementptr i64, i64* %433, i64 %495
  %497 = add nsw i64 %495, -4
  %498 = lshr exact i64 %497, 2
  %499 = add nuw nsw i64 %498, 1
  %500 = and i64 %499, 3
  %501 = icmp ult i64 %497, 12
  br i1 %501, label %538, label %502

502:                                              ; preds = %494
  %503 = and i64 %499, 9223372036854775804
  br label %504

504:                                              ; preds = %504, %502
  %505 = phi i64 [ 0, %502 ], [ %534, %504 ]
  %506 = phi <2 x i64> [ <i64 0, i64 1>, %502 ], [ %535, %504 ]
  %507 = phi i64 [ %503, %502 ], [ %536, %504 ]
  %508 = add <2 x i64> %506, <i64 2, i64 2>
  %509 = getelementptr i64, i64* %433, i64 %505
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> %506, <2 x i64>* %510, align 8, !tbaa !18
  %511 = getelementptr i64, i64* %509, i64 2
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> %508, <2 x i64>* %512, align 8, !tbaa !18
  %513 = or i64 %505, 4
  %514 = add <2 x i64> %506, <i64 4, i64 4>
  %515 = add <2 x i64> %506, <i64 6, i64 6>
  %516 = getelementptr i64, i64* %433, i64 %513
  %517 = bitcast i64* %516 to <2 x i64>*
  store <2 x i64> %514, <2 x i64>* %517, align 8, !tbaa !18
  %518 = getelementptr i64, i64* %516, i64 2
  %519 = bitcast i64* %518 to <2 x i64>*
  store <2 x i64> %515, <2 x i64>* %519, align 8, !tbaa !18
  %520 = or i64 %505, 8
  %521 = add <2 x i64> %506, <i64 8, i64 8>
  %522 = add <2 x i64> %506, <i64 10, i64 10>
  %523 = getelementptr i64, i64* %433, i64 %520
  %524 = bitcast i64* %523 to <2 x i64>*
  store <2 x i64> %521, <2 x i64>* %524, align 8, !tbaa !18
  %525 = getelementptr i64, i64* %523, i64 2
  %526 = bitcast i64* %525 to <2 x i64>*
  store <2 x i64> %522, <2 x i64>* %526, align 8, !tbaa !18
  %527 = or i64 %505, 12
  %528 = add <2 x i64> %506, <i64 12, i64 12>
  %529 = add <2 x i64> %506, <i64 14, i64 14>
  %530 = getelementptr i64, i64* %433, i64 %527
  %531 = bitcast i64* %530 to <2 x i64>*
  store <2 x i64> %528, <2 x i64>* %531, align 8, !tbaa !18
  %532 = getelementptr i64, i64* %530, i64 2
  %533 = bitcast i64* %532 to <2 x i64>*
  store <2 x i64> %529, <2 x i64>* %533, align 8, !tbaa !18
  %534 = add nuw i64 %505, 16
  %535 = add <2 x i64> %506, <i64 16, i64 16>
  %536 = add i64 %507, -4
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %504, !llvm.loop !35

538:                                              ; preds = %504, %494
  %539 = phi i64 [ 0, %494 ], [ %534, %504 ]
  %540 = phi <2 x i64> [ <i64 0, i64 1>, %494 ], [ %535, %504 ]
  %541 = icmp eq i64 %500, 0
  br i1 %541, label %555, label %542

542:                                              ; preds = %538, %542
  %543 = phi i64 [ %551, %542 ], [ %539, %538 ]
  %544 = phi <2 x i64> [ %552, %542 ], [ %540, %538 ]
  %545 = phi i64 [ %553, %542 ], [ %500, %538 ]
  %546 = add <2 x i64> %544, <i64 2, i64 2>
  %547 = getelementptr i64, i64* %433, i64 %543
  %548 = bitcast i64* %547 to <2 x i64>*
  store <2 x i64> %544, <2 x i64>* %548, align 8, !tbaa !18
  %549 = getelementptr i64, i64* %547, i64 2
  %550 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> %546, <2 x i64>* %550, align 8, !tbaa !18
  %551 = add nuw i64 %543, 4
  %552 = add <2 x i64> %544, <i64 4, i64 4>
  %553 = add i64 %545, -1
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %542, !llvm.loop !37

555:                                              ; preds = %542, %538
  %556 = icmp eq i64 %492, %495
  br i1 %556, label %566, label %557

557:                                              ; preds = %486, %555
  %558 = phi i64 [ 0, %486 ], [ %495, %555 ]
  %559 = phi i64* [ %433, %486 ], [ %496, %555 ]
  br label %560

560:                                              ; preds = %557, %560
  %561 = phi i64 [ %564, %560 ], [ %558, %557 ]
  %562 = phi i64* [ %563, %560 ], [ %559, %557 ]
  %563 = getelementptr inbounds i64, i64* %562, i64 1
  store i64 %561, i64* %562, align 8, !tbaa !18
  %564 = add nuw nsw i64 %561, 1
  %565 = icmp eq i64* %563, %487
  br i1 %565, label %566, label %560, !llvm.loop !38

566:                                              ; preds = %560, %555
  %567 = getelementptr inbounds i8, i8* %430, i64 8
  %568 = bitcast i8* %567 to i64*
  %569 = icmp eq i64* %487, %568
  %570 = getelementptr inbounds i64, i64* %487, i64 -1
  br i1 %569, label %571, label %634

571:                                              ; preds = %426, %483, %566
  %572 = phi i64* [ %433, %566 ], [ null, %426 ], [ %433, %483 ]
  %573 = load i64, i64* %3, align 8, !tbaa !18
  %574 = load %"class.std::vector.0"*, %"class.std::vector.0"** %402, align 8
  %575 = icmp sgt i64 %573, 1
  br i1 %575, label %576, label %605

576:                                              ; preds = %571
  %577 = load i64, i64* %572, align 8, !tbaa !18
  %578 = getelementptr inbounds i64, i64* %33, i64 %577
  %579 = load i64, i64* %578, align 8, !tbaa !18
  %580 = add i64 %573, -1
  %581 = and i64 %580, 1
  %582 = icmp eq i64 %573, 2
  br i1 %582, label %585, label %583

583:                                              ; preds = %576
  %584 = and i64 %580, -2
  br label %607

585:                                              ; preds = %607, %576
  %586 = phi i64 [ undef, %576 ], [ %631, %607 ]
  %587 = phi i64 [ %579, %576 ], [ %626, %607 ]
  %588 = phi i64 [ 0, %576 ], [ %622, %607 ]
  %589 = phi i64 [ 0, %576 ], [ %631, %607 ]
  %590 = icmp eq i64 %581, 0
  br i1 %590, label %602, label %591

591:                                              ; preds = %585
  %592 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 %587, i32 0, i32 0, i32 0, i32 0
  %593 = load i64*, i64** %592, align 8, !tbaa !15
  %594 = add nuw nsw i64 %588, 1
  %595 = getelementptr inbounds i64, i64* %572, i64 %594
  %596 = load i64, i64* %595, align 8, !tbaa !18
  %597 = getelementptr inbounds i64, i64* %33, i64 %596
  %598 = load i64, i64* %597, align 8, !tbaa !18
  %599 = getelementptr inbounds i64, i64* %593, i64 %598
  %600 = load i64, i64* %599, align 8, !tbaa !18
  %601 = add nsw i64 %600, %589
  br label %602

602:                                              ; preds = %585, %591
  %603 = phi i64 [ %586, %585 ], [ %601, %591 ]
  %604 = icmp slt i64 %603, 1001001001001001
  br i1 %604, label %605, label %750

605:                                              ; preds = %571, %602
  %606 = phi i64 [ %603, %602 ], [ 0, %571 ]
  br label %750

607:                                              ; preds = %607, %583
  %608 = phi i64 [ %579, %583 ], [ %626, %607 ]
  %609 = phi i64 [ 0, %583 ], [ %622, %607 ]
  %610 = phi i64 [ 0, %583 ], [ %631, %607 ]
  %611 = phi i64 [ %584, %583 ], [ %632, %607 ]
  %612 = or i64 %609, 1
  %613 = getelementptr inbounds i64, i64* %572, i64 %612
  %614 = load i64, i64* %613, align 8, !tbaa !18
  %615 = getelementptr inbounds i64, i64* %33, i64 %614
  %616 = load i64, i64* %615, align 8, !tbaa !18
  %617 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 %608, i32 0, i32 0, i32 0, i32 0
  %618 = load i64*, i64** %617, align 8, !tbaa !15
  %619 = getelementptr inbounds i64, i64* %618, i64 %616
  %620 = load i64, i64* %619, align 8, !tbaa !18
  %621 = add nsw i64 %620, %610
  %622 = add nuw nsw i64 %609, 2
  %623 = getelementptr inbounds i64, i64* %572, i64 %622
  %624 = load i64, i64* %623, align 8, !tbaa !18
  %625 = getelementptr inbounds i64, i64* %33, i64 %624
  %626 = load i64, i64* %625, align 8, !tbaa !18
  %627 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 %616, i32 0, i32 0, i32 0, i32 0
  %628 = load i64*, i64** %627, align 8, !tbaa !15
  %629 = getelementptr inbounds i64, i64* %628, i64 %626
  %630 = load i64, i64* %629, align 8, !tbaa !18
  %631 = add nsw i64 %630, %621
  %632 = add i64 %611, -2
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %585, label %607, !llvm.loop !40

634:                                              ; preds = %566, %691
  %635 = phi i64 [ %668, %691 ], [ 1001001001001001, %566 ]
  %636 = load i64, i64* %3, align 8, !tbaa !18
  %637 = load %"class.std::vector.0"*, %"class.std::vector.0"** %402, align 8
  %638 = icmp sgt i64 %636, 1
  br i1 %638, label %639, label %665

639:                                              ; preds = %634
  %640 = load i64, i64* %433, align 8, !tbaa !18
  %641 = getelementptr inbounds i64, i64* %33, i64 %640
  %642 = load i64, i64* %641, align 8, !tbaa !18
  %643 = add i64 %636, -1
  %644 = and i64 %643, 1
  %645 = icmp eq i64 %636, 2
  br i1 %645, label %648, label %646

646:                                              ; preds = %639
  %647 = and i64 %643, -2
  br label %723

648:                                              ; preds = %723, %639
  %649 = phi i64 [ undef, %639 ], [ %747, %723 ]
  %650 = phi i64 [ %642, %639 ], [ %742, %723 ]
  %651 = phi i64 [ 0, %639 ], [ %738, %723 ]
  %652 = phi i64 [ 0, %639 ], [ %747, %723 ]
  %653 = icmp eq i64 %644, 0
  br i1 %653, label %665, label %654

654:                                              ; preds = %648
  %655 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %637, i64 %650, i32 0, i32 0, i32 0, i32 0
  %656 = load i64*, i64** %655, align 8, !tbaa !15
  %657 = add nuw nsw i64 %651, 1
  %658 = getelementptr inbounds i64, i64* %433, i64 %657
  %659 = load i64, i64* %658, align 8, !tbaa !18
  %660 = getelementptr inbounds i64, i64* %33, i64 %659
  %661 = load i64, i64* %660, align 8, !tbaa !18
  %662 = getelementptr inbounds i64, i64* %656, i64 %661
  %663 = load i64, i64* %662, align 8, !tbaa !18
  %664 = add nsw i64 %663, %652
  br label %665

665:                                              ; preds = %654, %648, %634
  %666 = phi i64 [ 0, %634 ], [ %649, %648 ], [ %664, %654 ]
  %667 = icmp sgt i64 %635, %666
  %668 = select i1 %667, i64 %666, i64 %635
  %669 = load i64, i64* %570, align 8, !tbaa !18
  br label %670

670:                                              ; preds = %700, %665
  %671 = phi i64 [ %669, %665 ], [ %675, %700 ]
  %672 = phi i64 [ -1, %665 ], [ %673, %700 ]
  %673 = add nsw i64 %672, -1
  %674 = getelementptr inbounds i64, i64* %487, i64 %673
  %675 = load i64, i64* %674, align 8, !tbaa !18
  %676 = icmp slt i64 %675, %671
  br i1 %676, label %677, label %700

677:                                              ; preds = %670
  %678 = getelementptr inbounds i64, i64* %487, i64 %672
  %679 = icmp slt i64 %675, %669
  br i1 %679, label %687, label %680, !llvm.loop !41

680:                                              ; preds = %677, %680
  %681 = phi i64* [ %685, %680 ], [ %570, %677 ]
  %682 = phi i64* [ %681, %680 ], [ %487, %677 ]
  %683 = getelementptr inbounds i64, i64* %682, i64 -2
  %684 = load i64, i64* %683, align 8, !tbaa !18
  %685 = getelementptr inbounds i64, i64* %681, i64 -1
  %686 = icmp slt i64 %675, %684
  br i1 %686, label %687, label %680, !llvm.loop !41

687:                                              ; preds = %680, %677
  %688 = phi i64 [ %669, %677 ], [ %684, %680 ]
  %689 = phi i64* [ %570, %677 ], [ %685, %680 ]
  store i64 %688, i64* %674, align 8, !tbaa !18
  store i64 %675, i64* %689, align 8, !tbaa !18
  %690 = icmp eq i64 %672, -1
  br i1 %690, label %691, label %692

691:                                              ; preds = %692, %687
  br label %634, !llvm.loop !42

692:                                              ; preds = %687, %692
  %693 = phi i64* [ %698, %692 ], [ %570, %687 ]
  %694 = phi i64* [ %697, %692 ], [ %678, %687 ]
  %695 = load i64, i64* %694, align 8, !tbaa !18
  %696 = load i64, i64* %693, align 8, !tbaa !18
  store i64 %696, i64* %694, align 8, !tbaa !18
  store i64 %695, i64* %693, align 8, !tbaa !18
  %697 = getelementptr inbounds i64, i64* %694, i64 1
  %698 = getelementptr inbounds i64, i64* %693, i64 -1
  %699 = icmp ult i64* %697, %698
  br i1 %699, label %692, label %691, !llvm.loop !42

700:                                              ; preds = %670
  %701 = icmp eq i64* %674, %433
  br i1 %701, label %702, label %670, !llvm.loop !43

702:                                              ; preds = %700
  %703 = icmp ugt i64* %570, %433
  br i1 %703, label %704, label %750

704:                                              ; preds = %702
  %705 = load i64, i64* %433, align 8, !tbaa !18
  store i64 %669, i64* %433, align 8, !tbaa !18
  store i64 %705, i64* %570, align 8, !tbaa !18
  %706 = getelementptr inbounds i64, i64* %487, i64 -2
  %707 = icmp ugt i64* %706, %568
  br i1 %707, label %708, label %750, !llvm.loop !44

708:                                              ; preds = %704, %708
  %709 = phi i64* [ %714, %708 ], [ %706, %704 ]
  %710 = phi i64* [ %713, %708 ], [ %568, %704 ]
  %711 = load i64, i64* %709, align 8, !tbaa !18
  %712 = load i64, i64* %710, align 8, !tbaa !18
  store i64 %711, i64* %710, align 8, !tbaa !18
  store i64 %712, i64* %709, align 8, !tbaa !18
  %713 = getelementptr inbounds i64, i64* %710, i64 1
  %714 = getelementptr inbounds i64, i64* %709, i64 -1
  %715 = icmp ult i64* %713, %714
  br i1 %715, label %708, label %750, !llvm.loop !44

716:                                              ; preds = %428, %424
  %717 = landingpad { i8*, i32 }
          cleanup
  br label %837

718:                                              ; preds = %785, %782, %776, %775, %766, %750
  %719 = landingpad { i8*, i32 }
          cleanup
  %720 = icmp eq i64* %751, null
  br i1 %720, label %837, label %721

721:                                              ; preds = %718
  %722 = bitcast i64* %751 to i8*
  call void @_ZdlPv(i8* nonnull %722) #18
  br label %837

723:                                              ; preds = %723, %646
  %724 = phi i64 [ %642, %646 ], [ %742, %723 ]
  %725 = phi i64 [ 0, %646 ], [ %738, %723 ]
  %726 = phi i64 [ 0, %646 ], [ %747, %723 ]
  %727 = phi i64 [ %647, %646 ], [ %748, %723 ]
  %728 = or i64 %725, 1
  %729 = getelementptr inbounds i64, i64* %433, i64 %728
  %730 = load i64, i64* %729, align 8, !tbaa !18
  %731 = getelementptr inbounds i64, i64* %33, i64 %730
  %732 = load i64, i64* %731, align 8, !tbaa !18
  %733 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %637, i64 %724, i32 0, i32 0, i32 0, i32 0
  %734 = load i64*, i64** %733, align 8, !tbaa !15
  %735 = getelementptr inbounds i64, i64* %734, i64 %732
  %736 = load i64, i64* %735, align 8, !tbaa !18
  %737 = add nsw i64 %736, %726
  %738 = add nuw nsw i64 %725, 2
  %739 = getelementptr inbounds i64, i64* %433, i64 %738
  %740 = load i64, i64* %739, align 8, !tbaa !18
  %741 = getelementptr inbounds i64, i64* %33, i64 %740
  %742 = load i64, i64* %741, align 8, !tbaa !18
  %743 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %637, i64 %732, i32 0, i32 0, i32 0, i32 0
  %744 = load i64*, i64** %743, align 8, !tbaa !15
  %745 = getelementptr inbounds i64, i64* %744, i64 %742
  %746 = load i64, i64* %745, align 8, !tbaa !18
  %747 = add nsw i64 %746, %737
  %748 = add i64 %727, -2
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %648, label %723, !llvm.loop !40

750:                                              ; preds = %708, %605, %602, %702, %704
  %751 = phi i64* [ %433, %702 ], [ %433, %704 ], [ %572, %602 ], [ %572, %605 ], [ %433, %708 ]
  %752 = phi i64 [ %668, %702 ], [ %668, %704 ], [ 1001001001001001, %602 ], [ %606, %605 ], [ %668, %708 ]
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %752)
          to label %754 unwind label %718

754:                                              ; preds = %750
  %755 = bitcast %"class.std::basic_ostream"* %753 to i8**
  %756 = load i8*, i8** %755, align 8, !tbaa !45
  %757 = getelementptr i8, i8* %756, i64 -24
  %758 = bitcast i8* %757 to i64*
  %759 = load i64, i64* %758, align 8
  %760 = bitcast %"class.std::basic_ostream"* %753 to i8*
  %761 = add nsw i64 %759, 240
  %762 = getelementptr inbounds i8, i8* %760, i64 %761
  %763 = bitcast i8* %762 to %"class.std::ctype"**
  %764 = load %"class.std::ctype"*, %"class.std::ctype"** %763, align 8, !tbaa !47
  %765 = icmp eq %"class.std::ctype"* %764, null
  br i1 %765, label %766, label %768

766:                                              ; preds = %754
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %767 unwind label %718

767:                                              ; preds = %766
  unreachable

768:                                              ; preds = %754
  %769 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %764, i64 0, i32 8
  %770 = load i8, i8* %769, align 8, !tbaa !50
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %775, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %764, i64 0, i32 9, i64 10
  %774 = load i8, i8* %773, align 1, !tbaa !52
  br label %782

775:                                              ; preds = %768
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %764)
          to label %776 unwind label %718

776:                                              ; preds = %775
  %777 = bitcast %"class.std::ctype"* %764 to i8 (%"class.std::ctype"*, i8)***
  %778 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %777, align 8, !tbaa !45
  %779 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %778, i64 6
  %780 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %779, align 8
  %781 = invoke signext i8 %780(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %764, i8 signext 10)
          to label %782 unwind label %718

782:                                              ; preds = %776, %772
  %783 = phi i8 [ %774, %772 ], [ %781, %776 ]
  %784 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %753, i8 signext %783)
          to label %785 unwind label %718

785:                                              ; preds = %782
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %784)
          to label %787 unwind label %718

787:                                              ; preds = %785
  %788 = icmp eq i64* %751, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %787
  %790 = bitcast i64* %751 to i8*
  call void @_ZdlPv(i8* nonnull %790) #18
  br label %791

791:                                              ; preds = %787, %789
  %792 = load %"class.std::vector.0"*, %"class.std::vector.0"** %402, align 8, !tbaa !9
  %793 = icmp eq %"class.std::vector.0"* %792, %409
  br i1 %793, label %804, label %794

794:                                              ; preds = %791, %801
  %795 = phi %"class.std::vector.0"* [ %802, %801 ], [ %792, %791 ]
  %796 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %795, i64 0, i32 0, i32 0, i32 0, i32 0
  %797 = load i64*, i64** %796, align 8, !tbaa !15
  %798 = icmp eq i64* %797, null
  br i1 %798, label %801, label %799

799:                                              ; preds = %794
  %800 = bitcast i64* %797 to i8*
  call void @_ZdlPv(i8* nonnull %800) #18
  br label %801

801:                                              ; preds = %799, %794
  %802 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %795, i64 1
  %803 = icmp eq %"class.std::vector.0"* %802, %409
  br i1 %803, label %804, label %794, !llvm.loop !17

804:                                              ; preds = %801, %791
  %805 = phi %"class.std::vector.0"* [ %409, %791 ], [ %792, %801 ]
  %806 = icmp eq %"class.std::vector.0"* %805, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %804
  %808 = bitcast %"class.std::vector.0"* %805 to i8*
  call void @_ZdlPv(i8* nonnull %808) #18
  br label %809

809:                                              ; preds = %804, %807
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #18
  call void @llvm.stackrestore(i8* %32)
  %810 = load i64*, i64** %419, align 8, !tbaa !15
  %811 = icmp eq i64* %810, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %809
  %813 = bitcast i64* %810 to i8*
  call void @_ZdlPv(i8* nonnull %813) #18
  br label %814

814:                                              ; preds = %812, %809
  %815 = load %"class.std::vector.10"*, %"class.std::vector.10"** %40, align 8, !tbaa !23
  %816 = getelementptr inbounds %struct.graph, %struct.graph* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %817 = load %"class.std::vector.10"*, %"class.std::vector.10"** %816, align 8, !tbaa !53
  %818 = icmp eq %"class.std::vector.10"* %815, %817
  br i1 %818, label %831, label %819

819:                                              ; preds = %814, %826
  %820 = phi %"class.std::vector.10"* [ %827, %826 ], [ %815, %814 ]
  %821 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %820, i64 0, i32 0, i32 0, i32 0, i32 0
  %822 = load %struct.edge*, %struct.edge** %821, align 8, !tbaa !30
  %823 = icmp eq %struct.edge* %822, null
  br i1 %823, label %826, label %824

824:                                              ; preds = %819
  %825 = bitcast %struct.edge* %822 to i8*
  call void @_ZdlPv(i8* nonnull %825) #18
  br label %826

826:                                              ; preds = %824, %819
  %827 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %820, i64 1
  %828 = icmp eq %"class.std::vector.10"* %827, %817
  br i1 %828, label %829, label %819, !llvm.loop !54

829:                                              ; preds = %826
  %830 = load %"class.std::vector.10"*, %"class.std::vector.10"** %40, align 8, !tbaa !23
  br label %831

831:                                              ; preds = %829, %814
  %832 = phi %"class.std::vector.10"* [ %830, %829 ], [ %815, %814 ]
  %833 = icmp eq %"class.std::vector.10"* %832, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %831
  %835 = bitcast %"class.std::vector.10"* %832 to i8*
  call void @_ZdlPv(i8* nonnull %835) #18
  br label %836

836:                                              ; preds = %831, %834
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  ret i32 0

837:                                              ; preds = %716, %718, %721, %463
  %838 = phi { i8*, i32 } [ %464, %463 ], [ %717, %716 ], [ %719, %718 ], [ %719, %721 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #18
  br label %839

839:                                              ; preds = %837, %448
  %840 = phi { i8*, i32 } [ %838, %837 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #18
  br label %841

841:                                              ; preds = %839, %398, %53
  %842 = phi { i8*, i32 } [ %54, %53 ], [ %399, %398 ], [ %840, %839 ]
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  br label %27
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph8dijkstraEx(%struct.graph* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %3, align 8, !tbaa !55
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %18, %2
  %9 = getelementptr inbounds i64, i64* %5, i64 %1
  store i64 0, i64* %9, align 8, !tbaa !18
  %10 = tail call noalias nonnull i8* @_Znwm(i64 16) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"*
  %12 = bitcast i8* %10 to i64*
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = getelementptr inbounds i8, i8* %10, i64 16
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  store i64 0, i64* %12, align 8, !tbaa !59
  store i64 %1, i64* %14, align 8, !tbaa !61
  %17 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %24

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %21, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds i64, i64* %5, i64 %19
  store i64 1000000007, i64* %20, align 8, !tbaa !18
  %21 = add nuw nsw i64 %19, 1
  %22 = load i64, i64* %3, align 8, !tbaa !55
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %18, label %8, !llvm.loop !62

24:                                               ; preds = %8, %171
  %25 = phi %"struct.std::pair"* [ %11, %8 ], [ %174, %171 ]
  %26 = phi %"struct.std::pair"* [ %16, %8 ], [ %173, %171 ]
  %27 = phi %"struct.std::pair"* [ %16, %8 ], [ %172, %171 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = ptrtoint %"struct.std::pair"* %26 to i64
  %33 = ptrtoint %"struct.std::pair"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 16
  br i1 %35, label %36, label %46

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1
  %41 = load i64, i64* %40, align 8
  store i64 %29, i64* %38, align 8, !tbaa !59
  %42 = load i64, i64* %30, align 8, !tbaa !18
  store i64 %42, i64* %40, align 8, !tbaa !61
  %43 = ptrtoint %"struct.std::pair"* %37 to i64
  %44 = sub i64 %43, %33
  %45 = ashr exact i64 %44, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %25, i64 0, i64 %45, i64 %39, i64 %41)
          to label %46 unwind label %52

46:                                               ; preds = %24, %36
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %48 = load i64*, i64** %4, align 8, !tbaa !15
  %49 = getelementptr inbounds i64, i64* %48, i64 %31
  %50 = load i64, i64* %49, align 8, !tbaa !18
  %51 = icmp slt i64 %50, %29
  br i1 %51, label %171, label %54, !llvm.loop !63

52:                                               ; preds = %36
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %188

54:                                               ; preds = %46
  %55 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 %31, i32 0, i32 0, i32 0, i32 0
  %57 = load %struct.edge*, %struct.edge** %56, align 8, !tbaa !64
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %55, i64 %31, i32 0, i32 0, i32 0, i32 1
  %59 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !64
  %60 = icmp eq %struct.edge* %57, %59
  br i1 %60, label %171, label %61

61:                                               ; preds = %54, %167
  %62 = phi i64 [ %170, %167 ], [ %50, %54 ]
  %63 = phi i64* [ %168, %167 ], [ %48, %54 ]
  %64 = phi %"struct.std::pair"* [ %164, %167 ], [ %25, %54 ]
  %65 = phi %"struct.std::pair"* [ %163, %167 ], [ %47, %54 ]
  %66 = phi %"struct.std::pair"* [ %162, %167 ], [ %27, %54 ]
  %67 = phi %struct.edge* [ %165, %167 ], [ %57, %54 ]
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa.struct !28
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %67, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa.struct !29
  %72 = getelementptr inbounds i64, i64* %63, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !18
  %74 = add nsw i64 %62, %71
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %161

76:                                               ; preds = %61
  store i64 %74, i64* %72, align 8, !tbaa !18
  %77 = icmp eq %"struct.std::pair"* %65, %66
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  store i64 %74, i64* %79, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  store i64 %69, i64* %80, align 8
  br label %123

81:                                               ; preds = %76
  %82 = ptrtoint %"struct.std::pair"* %65 to i64
  %83 = ptrtoint %"struct.std::pair"* %64 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = icmp eq i64 %84, 9223372036854775792
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %88 unwind label %183

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 576460752303423487
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 576460752303423487, i64 %92
  %97 = shl nuw nsw i64 %96, 4
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #19
          to label %99 unwind label %181

99:                                               ; preds = %89
  %100 = bitcast i8* %98 to %"struct.std::pair"*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %85, i32 0
  store i64 %74, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %85, i32 1
  store i64 %69, i64* %102, align 8
  %103 = icmp eq %"struct.std::pair"* %64, %65
  br i1 %103, label %112, label %104

104:                                              ; preds = %99, %104
  %105 = phi %"struct.std::pair"* [ %110, %104 ], [ %100, %99 ]
  %106 = phi %"struct.std::pair"* [ %109, %104 ], [ %64, %99 ]
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #18, !alias.scope !65
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %111 = icmp eq %"struct.std::pair"* %109, %65
  br i1 %111, label %112, label %104, !llvm.loop !69

112:                                              ; preds = %104, %99
  %113 = phi %"struct.std::pair"* [ %100, %99 ], [ %110, %104 ]
  %114 = icmp eq %"struct.std::pair"* %64, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast %"struct.std::pair"* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #18
  br label %117

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %96
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %122 = load i64, i64* %121, align 8
  br label %123

123:                                              ; preds = %117, %78
  %124 = phi i64 [ %122, %117 ], [ %69, %78 ]
  %125 = phi i64 [ %120, %117 ], [ %74, %78 ]
  %126 = phi %"struct.std::pair"* [ %118, %117 ], [ %66, %78 ]
  %127 = phi %"struct.std::pair"* [ %113, %117 ], [ %65, %78 ]
  %128 = phi %"struct.std::pair"* [ %100, %117 ], [ %64, %78 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %130 = ptrtoint %"struct.std::pair"* %129 to i64
  %131 = ptrtoint %"struct.std::pair"* %128 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 4
  %134 = add nsw i64 %133, -1
  %135 = icmp sgt i64 %132, 16
  br i1 %135, label %136, label %157

136:                                              ; preds = %123, %152
  %137 = phi i64 [ %139, %152 ], [ %134, %123 ]
  %138 = add nsw i64 %137, -1
  %139 = lshr i64 %138, 1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %139, i32 0
  %141 = load i64, i64* %140, align 8, !tbaa !59
  %142 = icmp sgt i64 %141, %125
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %139, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !18
  br label %152

146:                                              ; preds = %136
  %147 = icmp slt i64 %141, %125
  br i1 %147, label %157, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %139, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !61
  %151 = icmp sgt i64 %150, %124
  br i1 %151, label %152, label %157

152:                                              ; preds = %148, %143
  %153 = phi i64 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %137, i32 0
  store i64 %141, i64* %154, align 8, !tbaa !59
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %137, i32 1
  store i64 %153, i64* %155, align 8, !tbaa !61
  %156 = icmp ult i64 %138, 2
  br i1 %156, label %157, label %136, !llvm.loop !70

157:                                              ; preds = %152, %148, %146, %123
  %158 = phi i64 [ %134, %123 ], [ %137, %148 ], [ 0, %152 ], [ %137, %146 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %158, i32 0
  store i64 %125, i64* %159, align 8, !tbaa !59
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %158, i32 1
  store i64 %124, i64* %160, align 8, !tbaa !61
  br label %161

161:                                              ; preds = %157, %61
  %162 = phi %"struct.std::pair"* [ %126, %157 ], [ %66, %61 ]
  %163 = phi %"struct.std::pair"* [ %129, %157 ], [ %65, %61 ]
  %164 = phi %"struct.std::pair"* [ %128, %157 ], [ %64, %61 ]
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %67, i64 1
  %166 = icmp eq %struct.edge* %165, %59
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = load i64*, i64** %4, align 8, !tbaa !15
  %169 = getelementptr inbounds i64, i64* %168, i64 %31
  %170 = load i64, i64* %169, align 8, !tbaa !18
  br label %61

171:                                              ; preds = %161, %54, %46
  %172 = phi %"struct.std::pair"* [ %27, %46 ], [ %27, %54 ], [ %162, %161 ]
  %173 = phi %"struct.std::pair"* [ %47, %46 ], [ %47, %54 ], [ %163, %161 ]
  %174 = phi %"struct.std::pair"* [ %25, %46 ], [ %25, %54 ], [ %164, %161 ]
  %175 = icmp eq %"struct.std::pair"* %174, %173
  br i1 %175, label %176, label %24, !llvm.loop !63

176:                                              ; preds = %171
  %177 = icmp eq %"struct.std::pair"* %173, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast %"struct.std::pair"* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #18
  br label %180

180:                                              ; preds = %176, %178
  ret void

181:                                              ; preds = %89
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %87
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  %187 = icmp eq %"struct.std::pair"* %64, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %52, %185
  %189 = phi { i8*, i32 } [ %53, %52 ], [ %186, %185 ]
  %190 = phi %"struct.std::pair"* [ %25, %52 ], [ %64, %185 ]
  %191 = bitcast %"struct.std::pair"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %191) #18
  br label %192

192:                                              ; preds = %185, %188
  %193 = phi { i8*, i32 } [ %186, %185 ], [ %189, %188 ]
  resume { i8*, i32 } %193
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !53
  %12 = icmp eq %"class.std::vector.10"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.10"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !30
  %17 = icmp eq %struct.edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %struct.edge* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 1
  %22 = icmp eq %"class.std::vector.10"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !54

23:                                               ; preds = %20
  %24 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.10"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.10"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.10"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #18
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph4initEx(%struct.graph* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !55
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::vector.10"* %6 to i64
  %10 = ptrtoint %"class.std::vector.10"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = sub i64 %1, %12
  tail call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %15)
  br label %32

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, %1
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 %1
  %20 = icmp eq %"class.std::vector.10"* %6, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %28
  %22 = phi %"class.std::vector.10"* [ %29, %28 ], [ %19, %18 ]
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.edge*, %struct.edge** %23, align 8, !tbaa !30
  %25 = icmp eq %struct.edge* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = bitcast %struct.edge* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #18
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %22, i64 1
  %30 = icmp eq %"class.std::vector.10"* %29, %6
  br i1 %30, label %31, label %21, !llvm.loop !54

31:                                               ; preds = %28
  store %"class.std::vector.10"* %19, %"class.std::vector.10"** %5, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %14, %16, %18, %31
  %33 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %34 = load i64, i64* %3, align 8, !tbaa !55
  %35 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !15
  %39 = ptrtoint i64* %36 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %34, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = sub i64 %34, %42
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %33, i64 %45)
  %46 = load i64*, i64** %37, align 8
  %47 = load i64, i64* %3, align 8, !tbaa !55
  br label %54

48:                                               ; preds = %32
  %49 = icmp ult i64 %34, %42
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i64, i64* %38, i64 %34
  %52 = icmp eq i64* %36, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i64* %51, i64** %35, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %44, %48, %50, %53
  %55 = phi i64 [ %47, %44 ], [ %34, %48 ], [ %34, %50 ], [ %34, %53 ]
  %56 = phi i64* [ %46, %44 ], [ %38, %48 ], [ %38, %50 ], [ %38, %53 ]
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %59, %54
  ret void

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %62, %59 ], [ 0, %54 ]
  %61 = getelementptr inbounds i64, i64* %56, i64 %60
  store i64 1000000007, i64* %61, align 8, !tbaa !18
  %62 = add nuw nsw i64 %60, 1
  %63 = load i64, i64* %3, align 8, !tbaa !55
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %59, label %58, !llvm.loop !71
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !53
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !30
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::vector.10"* %6 to i64
  %10 = ptrtoint %"class.std::vector.10"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8, !tbaa !72
  %15 = ptrtoint %"class.std::vector.10"* %14 to i64
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
  %23 = bitcast %"class.std::vector.10"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %6, i64 %1
  store %"class.std::vector.10"* %25, %"class.std::vector.10"** %5, align 8, !tbaa !53
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.10"*
  %42 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !23
  %43 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.10"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.10"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.10"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %12
  %49 = bitcast %"class.std::vector.10"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.10"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.10"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.10"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #18
  %55 = bitcast %"class.std::vector.10"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !64, !alias.scope !76, !noalias !73
  %57 = bitcast %"class.std::vector.10"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !64, !alias.scope !73, !noalias !76
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !27, !alias.scope !76, !noalias !73
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !27, !alias.scope !73, !noalias !76
  %61 = bitcast %"class.std::vector.10"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #18, !alias.scope !76, !noalias !73
  %62 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %53, i64 1
  %64 = icmp eq %"class.std::vector.10"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !78

65:                                               ; preds = %52
  %66 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.10"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.10"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.10"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %7, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %48, i64 %1
  store %"class.std::vector.10"* %73, %"class.std::vector.10"** %5, align 8, !tbaa !53
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 %36
  store %"class.std::vector.10"* %74, %"class.std::vector.10"** %13, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store i64 0, i64* %6, align 8, !tbaa !18
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
  store i64* %31, i64** %5, align 8, !tbaa !22
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !18
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
  %59 = load i64*, i64** %5, align 8, !tbaa !22
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !22
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !59
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !61
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !61
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !59
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !61
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !79

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !18
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !18
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
  %60 = load i64, i64* %59, align 8, !tbaa !59
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !18
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !61
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !59
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !61
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !70

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !59
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !61
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !80

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !81

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !17

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698369550.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #18
  %4 = invoke noalias nonnull i8* @_Znwm(i64 5040) #19
          to label %5 unwind label %21

5:                                                ; preds = %0
  %6 = bitcast i8* %4 to %"class.std::vector.0"*
  store i8* %4, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !9
  store i8* %4, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %7 = getelementptr inbounds i8, i8* %4, i64 5040
  store i8* %7, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  %8 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %6, i64 210, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %15 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %12 = icmp eq %"class.std::vector.0"* %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @_ZdlPv(i8* nonnull %14) #18
  br label %23

15:                                               ; preds = %5
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !15
  %18 = icmp eq i64* %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* nonnull %20) #18
  br label %31

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %13, %9
  %24 = phi { i8*, i32 } [ %22, %21 ], [ %10, %13 ], [ %10, %9 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !15
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #18
  br label %30

30:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #18
  resume { i8*, i32 } %24

31:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #18
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !12, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!16, !11, i64 16}
!22 = !{!16, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!29 = !{i64 0, i64 8, !18}
!30 = !{!26, !11, i64 0}
!31 = distinct !{!31, !6}
!32 = !{!10, !11, i64 16}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !6, !39, !36}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !13, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !12, i64 0}
!50 = !{!51, !12, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!52 = !{!12, !12, i64 0}
!53 = !{!24, !11, i64 8}
!54 = distinct !{!54, !6}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTS5graph", !19, i64 0, !57, i64 8, !58, i64 32}
!57 = !{!"_ZTSSt6vectorIS_I4edgeSaIS0_EESaIS2_EE"}
!58 = !{!"_ZTSSt6vectorIxSaIxEE"}
!59 = !{!60, !19, i64 0}
!60 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!61 = !{!60, !19, i64 8}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!11, !11, i64 0}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{!24, !11, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = distinct !{!81, !6}
