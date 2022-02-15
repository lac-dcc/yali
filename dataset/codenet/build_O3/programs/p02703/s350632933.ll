; ModuleID = 'Project_CodeNet_C++1400/p02703/s350632933.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s350632933.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.Edge = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%"class.std::priority_queue" = type { %"class.std::vector.0", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.std::function" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.std::function" }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJiRxiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJRKxSA_xEEEvDpOT_ = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJiRxiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKxS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@U = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@V = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@A = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@B = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@C = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@D = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_E3$_0" = internal constant [67 x i8] c"Z8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_E3$_0\00", align 1
@"_ZTIZ8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_E3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @"_ZTSZ8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_E3$_0", i32 0, i32 0) }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350632933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1pv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRK4Edge(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %class.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %4 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !8
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %5)
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %8 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i64 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %12 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 0, i32 2
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i64 %13)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !17
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %20, i64* nonnull align 8 dereferenceable(8) @_ZL3INF)
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds i64, i64* %22, i64 %1
  store i64 0, i64* %23, align 8, !tbaa !13
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  store i64 -1, i64* %6, align 8, !tbaa !13
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %20, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  %25 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %25) #19
  %26 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #19
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8dijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EExRS2_IxSaIxEESB_E3$_0E9_M_invokeERKSt9_Any_dataOS0_SH_", i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %28, align 8, !tbaa !20
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8dijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EExRS2_IxSaIxEESB_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !22
  %29 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #19
  %30 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %70

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %class.Edge*, %class.Edge** %32, align 8, !tbaa !24
  %34 = icmp eq %class.Edge* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast %class.Edge* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #19
  br label %37

37:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #19
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !22
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %42 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
          to label %46 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #20
  unreachable

46:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #19
  store i32 -1, i32* %10, align 4, !tbaa !26
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #19
  store i32 0, i32* %11, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJiRxiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7, i32* nonnull align 4 dereferenceable(4) %10, i64* nonnull align 8 dereferenceable(8) %5, i32* nonnull align 4 dereferenceable(4) %11)
          to label %49 unwind label %87

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = bitcast i64* %12 to i8*
  %54 = load %class.Edge*, %class.Edge** %50, align 8, !tbaa !28
  %55 = load %class.Edge*, %class.Edge** %51, align 8, !tbaa !28
  %56 = icmp eq %class.Edge* %54, %55
  br i1 %56, label %123, label %57

57:                                               ; preds = %49, %119
  %58 = phi %class.Edge* [ %120, %119 ], [ %54, %49 ]
  %59 = getelementptr inbounds %class.Edge, %class.Edge* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa.struct !29
  %61 = getelementptr inbounds %class.Edge, %class.Edge* %58, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa.struct !30
  %63 = getelementptr inbounds %class.Edge, %class.Edge* %58, i64 0, i32 2
  %64 = load i64, i64* %63, align 8, !tbaa.struct !31
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7)
          to label %65 unwind label %89

65:                                               ; preds = %57
  %66 = load i64*, i64** %52, align 8, !tbaa !18
  %67 = getelementptr inbounds i64, i64* %66, i64 %62
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %91, label %119, !llvm.loop !32

70:                                               ; preds = %4
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load %class.Edge*, %class.Edge** %72, align 8, !tbaa !24
  %74 = icmp eq %class.Edge* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = bitcast %class.Edge* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #19
  br label %77

77:                                               ; preds = %70, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #19
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !22
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %82 = invoke zeroext i1 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, i32 3)
          to label %86 unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #20
  unreachable

86:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  br label %144

87:                                               ; preds = %46
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  br label %142

89:                                               ; preds = %57
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %142

91:                                               ; preds = %65
  store i64 %60, i64* %67, align 8, !tbaa !13
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !17
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %62, i32 0, i32 0, i32 0, i32 0
  %94 = load %class.Edge*, %class.Edge** %93, align 8, !tbaa !28
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %62, i32 0, i32 0, i32 0, i32 1
  %96 = load %class.Edge*, %class.Edge** %95, align 8, !tbaa !28
  %97 = icmp eq %class.Edge* %94, %96
  br i1 %97, label %119, label %98

98:                                               ; preds = %91, %116
  %99 = phi %class.Edge* [ %117, %116 ], [ %94, %91 ]
  %100 = getelementptr inbounds %class.Edge, %class.Edge* %99, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !11
  %102 = load i64*, i64** %21, align 8, !tbaa !18
  %103 = getelementptr inbounds i64, i64* %102, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = getelementptr inbounds %class.Edge, %class.Edge* %99, i64 0, i32 2
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = add nsw i64 %106, %64
  %108 = icmp sgt i64 %104, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %98
  store i64 %107, i64* %103, align 8, !tbaa !13
  %110 = getelementptr inbounds %class.Edge, %class.Edge* %99, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #19
  %111 = load i64, i64* %105, align 8, !tbaa !12
  %112 = add nsw i64 %111, %64
  store i64 %112, i64* %12, align 8, !tbaa !13
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJRKxSA_xEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7, i64* nonnull align 8 dereferenceable(8) %110, i64* nonnull align 8 dereferenceable(8) %100, i64* nonnull align 8 dereferenceable(8) %12)
          to label %113 unwind label %114

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #19
  br label %116

114:                                              ; preds = %109
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #19
  br label %142

116:                                              ; preds = %113, %98
  %117 = getelementptr inbounds %class.Edge, %class.Edge* %99, i64 1
  %118 = icmp eq %class.Edge* %117, %96
  br i1 %118, label %119, label %98

119:                                              ; preds = %116, %91, %65
  %120 = load %class.Edge*, %class.Edge** %50, align 8, !tbaa !28
  %121 = load %class.Edge*, %class.Edge** %51, align 8, !tbaa !28
  %122 = icmp eq %class.Edge* %120, %121
  br i1 %122, label %123, label %57, !llvm.loop !32

123:                                              ; preds = %119, %49
  %124 = phi %class.Edge* [ %54, %49 ], [ %120, %119 ]
  %125 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 1, i32 0, i32 1
  %126 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %125, align 8, !tbaa !22
  %127 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 1, i32 0, i32 0
  %130 = invoke zeroext i1 %126(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %129, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %129, i32 3)
          to label %131 unwind label %133

131:                                              ; preds = %128
  %132 = load %class.Edge*, %class.Edge** %50, align 8, !tbaa !24
  br label %136

133:                                              ; preds = %128
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #20
  unreachable

136:                                              ; preds = %131, %123
  %137 = phi %class.Edge* [ %132, %131 ], [ %124, %123 ]
  %138 = icmp eq %class.Edge* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %class.Edge* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #19
  br label %141

141:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #19
  ret void

142:                                              ; preds = %89, %114, %87
  %143 = phi { i8*, i32 } [ %88, %87 ], [ %115, %114 ], [ %90, %89 ]
  call void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7) #19
  br label %144

144:                                              ; preds = %142, %86
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %71, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #19
  resume { i8*, i32 } %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = bitcast %"class.std::vector.0"* %2 to <2 x %class.Edge*>*
  %9 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %8, align 8, !tbaa !28
  %10 = bitcast %"class.std::priority_queue"* %0 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %9, <2 x %class.Edge*>* %10, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load %class.Edge*, %class.Edge** %12, align 8, !tbaa !34
  store %class.Edge* %13, %class.Edge** %11, align 8, !tbaa !34
  %14 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #19
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !22
  %19 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !28
  %22 = load %class.Edge*, %class.Edge** %7, align 8, !tbaa !28
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !22
  br label %62

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %27 = invoke zeroext i1 %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 2)
          to label %37 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !22
  %31 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, null
  br i1 %31, label %122, label %32

32:                                               ; preds = %28
  %33 = invoke zeroext i1 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 3)
          to label %122 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #20
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %39, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %40, align 8, !tbaa !20
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !22
  %42 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !28
  %43 = load %class.Edge*, %class.Edge** %7, align 8, !tbaa !28
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !22
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %48 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 2)
          to label %49 unwind label %53

49:                                               ; preds = %46
  %50 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %40, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %50, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %51, align 8, !tbaa !20
  %52 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !22
  br label %62

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !22
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %112, label %57

57:                                               ; preds = %53
  %58 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %112 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #20
  unreachable

62:                                               ; preds = %49, %37, %20
  %63 = phi i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* [ undef, %20 ], [ undef, %37 ], [ %50, %49 ]
  %64 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %20 ], [ null, %37 ], [ %52, %49 ]
  %65 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** [ %23, %20 ], [ %44, %37 ], [ %44, %49 ]
  %66 = phi %class.Edge* [ %22, %20 ], [ %43, %37 ], [ %43, %49 ]
  %67 = phi %class.Edge* [ %21, %20 ], [ %42, %37 ], [ %42, %49 ]
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #19
  %69 = bitcast %"class.std::function"* %5 to i8*
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !28
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !28
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %63, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %71, align 8, !tbaa !28
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%class.Edge* %67, %class.Edge* %66, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4)
          to label %72 unwind label %81

72:                                               ; preds = %62
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !22
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 0
  %77 = invoke zeroext i1 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i32 3)
          to label %95 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #20
  unreachable

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !22
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 0
  %87 = invoke zeroext i1 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, i32 3)
          to label %91 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #20
  unreachable

91:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #19
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !22
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %112, label %106

95:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #19
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !22
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %101 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32 3)
          to label %105 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #20
  unreachable

105:                                              ; preds = %95, %99
  ret void

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %108 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, i32 3)
          to label %112 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #20
  unreachable

112:                                              ; preds = %106, %91, %57, %53
  %113 = phi { i8*, i32 } [ %54, %57 ], [ %54, %53 ], [ %82, %91 ], [ %82, %106 ]
  %114 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !22
  %115 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 0
  %118 = invoke zeroext i1 %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i32 3)
          to label %122 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #20
  unreachable

122:                                              ; preds = %116, %112, %32, %28
  %123 = phi { i8*, i32 } [ %29, %32 ], [ %29, %28 ], [ %113, %112 ], [ %113, %116 ]
  %124 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !24
  %125 = icmp eq %class.Edge* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast %class.Edge* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #19
  br label %128

128:                                              ; preds = %122, %126
  resume { i8*, i32 } %123
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !22
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJiRxiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Edge, align 8
  %6 = alloca %class.Edge, align 8
  %7 = alloca %class.Edge, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %class.Edge*, %class.Edge** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load %class.Edge*, %class.Edge** %12, align 8, !tbaa !34
  %14 = icmp eq %class.Edge* %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %16 = load i32, i32* %1, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %2, align 8, !tbaa !13
  %19 = load i32, i32* %3, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 0, i32 0
  store i64 %17, i64* %21, align 8, !tbaa !8
  %22 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 0, i32 1
  store i64 %18, i64* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 0, i32 2
  store i64 %20, i64* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 1
  store %class.Edge* %24, %class.Edge** %10, align 8, !tbaa !35
  br label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJiRxiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %26, %class.Edge* %11, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = load %class.Edge*, %class.Edge** %10, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %15, %25
  %29 = phi %class.Edge* [ %24, %15 ], [ %27, %25 ]
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %class.Edge*, %class.Edge** %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !22
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 1
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !22
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 0
  %39 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 2)
          to label %40 unwind label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 1
  %42 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %42, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %43, align 8, !tbaa !20
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !22
  br label %56

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !22
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = invoke zeroext i1 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32 3)
          to label %54 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %144, %131, %45, %49
  %55 = phi { i8*, i32 } [ %46, %49 ], [ %46, %45 ], [ %123, %131 ], [ %123, %144 ]
  resume { i8*, i32 } %55

56:                                               ; preds = %28, %40
  %57 = phi i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* [ undef, %28 ], [ %42, %40 ]
  %58 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %28 ], [ %44, %40 ]
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %59) #19
  %60 = bitcast %"class.std::function"* %9 to i8*
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !28
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %57, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 -1
  %64 = bitcast %class.Edge* %63 to i8*
  %65 = ptrtoint %class.Edge* %29 to i64
  %66 = ptrtoint %class.Edge* %31 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = add nsw i64 %68, -1
  %70 = bitcast %class.Edge* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %71 = bitcast %class.Edge* %6 to i8*
  %72 = bitcast %class.Edge* %5 to i8*
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0, i32 0, i32 0
  %74 = icmp sgt i64 %67, 24
  br i1 %74, label %75, label %107

75:                                               ; preds = %56
  %76 = add nsw i64 %68, -2
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %class.Edge, %class.Edge* %31, i64 %77
  %79 = bitcast %class.Edge* %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %95, %75
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %82 unwind label %120

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75, %102
  %84 = phi i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* [ %103, %102 ], [ %57, %75 ]
  %85 = phi i8* [ %100, %102 ], [ %79, %75 ]
  %86 = phi i64 [ %98, %102 ], [ %77, %75 ]
  %87 = phi i64 [ %97, %102 ], [ %76, %75 ]
  %88 = phi i64 [ %86, %102 ], [ %69, %75 ]
  %89 = invoke zeroext i1 %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, %class.Edge* nonnull align 8 dereferenceable(24) %6, %class.Edge* nonnull align 8 dereferenceable(24) %5)
          to label %90 unwind label %118

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72)
  br i1 %89, label %91, label %104

91:                                               ; preds = %90
  %92 = getelementptr inbounds %class.Edge, %class.Edge* %31, i64 %88
  %93 = bitcast %class.Edge* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !29
  %94 = icmp ult i64 %87, 2
  br i1 %94, label %104, label %95, !llvm.loop !36

95:                                               ; preds = %91
  %96 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !22
  %97 = add nsw i64 %86, -1
  %98 = lshr i64 %97, 1
  %99 = getelementptr inbounds %class.Edge, %class.Edge* %31, i64 %98
  %100 = bitcast %class.Edge* %99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %101 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %96, null
  br i1 %101, label %81, label %102

102:                                              ; preds = %95
  %103 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %62, align 8, !tbaa !20
  br label %83

104:                                              ; preds = %91, %90
  %105 = phi i64 [ 0, %91 ], [ %88, %90 ]
  %106 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !22
  br label %107

107:                                              ; preds = %104, %56
  %108 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %58, %56 ], [ %106, %104 ]
  %109 = phi i64 [ %69, %56 ], [ %105, %104 ]
  %110 = getelementptr inbounds %class.Edge, %class.Edge* %31, i64 %109
  %111 = bitcast %class.Edge* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70)
  %112 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %108, null
  br i1 %112, label %134, label %113

113:                                              ; preds = %107
  %114 = invoke zeroext i1 %108(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i32 3)
          to label %134 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #20
  unreachable

118:                                              ; preds = %83
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %122

120:                                              ; preds = %81
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { i8*, i32 } [ %119, %118 ], [ %121, %120 ]
  %124 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !22
  %125 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = invoke zeroext i1 %124(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i32 3)
          to label %131 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #20
  unreachable

131:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #19
  %132 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !22
  %133 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %132, null
  br i1 %133, label %54, label %144

134:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #19
  %135 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !22
  %136 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %139 = invoke zeroext i1 %135(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %138, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %138, i32 3)
          to label %143 unwind label %140

140:                                              ; preds = %137
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #20
  unreachable

143:                                              ; preds = %134, %137
  ret void

144:                                              ; preds = %131
  %145 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %146 = invoke zeroext i1 %132(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %145, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %145, i32 3)
          to label %54 unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #20
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %class.Edge*, %class.Edge** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !22
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %18, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %19, align 8, !tbaa !20
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !22
  br label %32

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !22
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #20
  unreachable

30:                                               ; preds = %81, %66, %21, %25
  %31 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %57, %66 ], [ %57, %81 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %1, %16
  %33 = phi i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* [ undef, %1 ], [ %18, %16 ]
  %34 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %1 ], [ %20, %16 ]
  %35 = ptrtoint %class.Edge* %7 to i64
  %36 = ptrtoint %class.Edge* %5 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 24
  br i1 %38, label %39, label %69

39:                                               ; preds = %32
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #19
  %41 = bitcast %"class.std::function"* %3 to i8*
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !28
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %33, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %43, align 8, !tbaa !28
  %44 = getelementptr inbounds %class.Edge, %class.Edge* %7, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%class.Edge* %5, %class.Edge* nonnull %44, %class.Edge* nonnull %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %56

45:                                               ; preds = %39
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !22
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 0
  %50 = invoke zeroext i1 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 3)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #19
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !22
  br label %69

56:                                               ; preds = %39
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !22
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 0
  %62 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32 3)
          to label %66 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #20
  unreachable

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #19
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !22
  %68 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %68, label %30, label %81

69:                                               ; preds = %54, %32
  %70 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %55, %54 ], [ %34, %32 ]
  %71 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %74 = invoke zeroext i1 %70(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i32 3)
          to label %78 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #20
  unreachable

78:                                               ; preds = %69, %72
  %79 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !35
  %80 = getelementptr inbounds %class.Edge, %class.Edge* %79, i64 -1
  store %class.Edge* %80, %class.Edge** %6, align 8, !tbaa !35
  ret void

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %83 = invoke zeroext i1 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, i32 3)
          to label %30 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJRKxSA_xEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Edge, align 8
  %6 = alloca %class.Edge, align 8
  %7 = alloca %class.Edge, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %class.Edge*, %class.Edge** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load %class.Edge*, %class.Edge** %12, align 8, !tbaa !34
  %14 = icmp eq %class.Edge* %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = load i64, i64* %2, align 8, !tbaa !13
  %18 = load i64, i64* %3, align 8, !tbaa !13
  %19 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 0, i32 0
  store i64 %16, i64* %19, align 8, !tbaa !8
  %20 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 0, i32 1
  store i64 %17, i64* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 0, i32 2
  store i64 %18, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 1
  store %class.Edge* %22, %class.Edge** %10, align 8, !tbaa !35
  br label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKxS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %24, %class.Edge* %11, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load %class.Edge*, %class.Edge** %10, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %15, %23
  %27 = phi %class.Edge* [ %22, %15 ], [ %25, %23 ]
  %28 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %class.Edge*, %class.Edge** %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 1
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !22
  %33 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 0
  %37 = invoke zeroext i1 %32(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 2)
          to label %38 unwind label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 1
  %40 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %40, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %41, align 8, !tbaa !20
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !22
  br label %54

43:                                               ; preds = %34
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !22
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i32 3)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #20
  unreachable

52:                                               ; preds = %142, %129, %43, %47
  %53 = phi { i8*, i32 } [ %44, %47 ], [ %44, %43 ], [ %121, %129 ], [ %121, %142 ]
  resume { i8*, i32 } %53

54:                                               ; preds = %26, %38
  %55 = phi i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* [ undef, %26 ], [ %40, %38 ]
  %56 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %26 ], [ %42, %38 ]
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #19
  %58 = bitcast %"class.std::function"* %9 to i8*
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !28
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %55, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %class.Edge, %class.Edge* %27, i64 -1
  %62 = bitcast %class.Edge* %61 to i8*
  %63 = ptrtoint %class.Edge* %27 to i64
  %64 = ptrtoint %class.Edge* %29 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = add nsw i64 %66, -1
  %68 = bitcast %class.Edge* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8* noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  %69 = bitcast %class.Edge* %6 to i8*
  %70 = bitcast %class.Edge* %5 to i8*
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0, i32 0, i32 0
  %72 = icmp sgt i64 %65, 24
  br i1 %72, label %73, label %105

73:                                               ; preds = %54
  %74 = add nsw i64 %66, -2
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %75
  %77 = bitcast %class.Edge* %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8* noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %93, %73
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %80 unwind label %118

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73, %100
  %82 = phi i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* [ %101, %100 ], [ %55, %73 ]
  %83 = phi i8* [ %98, %100 ], [ %77, %73 ]
  %84 = phi i64 [ %96, %100 ], [ %75, %73 ]
  %85 = phi i64 [ %95, %100 ], [ %74, %73 ]
  %86 = phi i64 [ %84, %100 ], [ %67, %73 ]
  %87 = invoke zeroext i1 %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, %class.Edge* nonnull align 8 dereferenceable(24) %6, %class.Edge* nonnull align 8 dereferenceable(24) %5)
          to label %88 unwind label %116

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70)
  br i1 %87, label %89, label %102

89:                                               ; preds = %88
  %90 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %86
  %91 = bitcast %class.Edge* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8* noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !tbaa.struct !29
  %92 = icmp ult i64 %85, 2
  br i1 %92, label %102, label %93, !llvm.loop !36

93:                                               ; preds = %89
  %94 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !22
  %95 = add nsw i64 %84, -1
  %96 = lshr i64 %95, 1
  %97 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %96
  %98 = bitcast %class.Edge* %97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8* noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  %99 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %94, null
  br i1 %99, label %79, label %100

100:                                              ; preds = %93
  %101 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %60, align 8, !tbaa !20
  br label %81

102:                                              ; preds = %89, %88
  %103 = phi i64 [ 0, %89 ], [ %86, %88 ]
  %104 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !22
  br label %105

105:                                              ; preds = %102, %54
  %106 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %56, %54 ], [ %104, %102 ]
  %107 = phi i64 [ %67, %54 ], [ %103, %102 ]
  %108 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %107
  %109 = bitcast %class.Edge* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8* noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68)
  %110 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %106, null
  br i1 %110, label %132, label %111

111:                                              ; preds = %105
  %112 = invoke zeroext i1 %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32 3)
          to label %132 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #20
  unreachable

116:                                              ; preds = %81
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %120

118:                                              ; preds = %79
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi { i8*, i32 } [ %117, %116 ], [ %119, %118 ]
  %122 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !22
  %123 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = invoke zeroext i1 %122(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32 3)
          to label %129 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #20
  unreachable

129:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #19
  %130 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !22
  %131 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %130, null
  br i1 %131, label %52, label %142

132:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #19
  %133 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !22
  %134 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %137 = invoke zeroext i1 %133(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %136, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %136, i32 3)
          to label %141 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #20
  unreachable

141:                                              ; preds = %132, %135
  ret void

142:                                              ; preds = %129
  %143 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %144 = invoke zeroext i1 %130(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, i32 3)
          to label %52 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #20
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Edge*, %class.Edge** %3, align 8, !tbaa !24
  %5 = icmp eq %class.Edge* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %class.Edge* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #19
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9buildPathRKSt6vectorIxSaIxEEx(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #19
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %2, -1
  br i1 %9, label %23, label %82

10:                                               ; preds = %67
  %11 = icmp ne i64* %68, %70
  %12 = getelementptr inbounds i64, i64* %70, i64 -1
  %13 = icmp ugt i64* %12, %68
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %82

15:                                               ; preds = %10, %15
  %16 = phi i64* [ %21, %15 ], [ %12, %10 ]
  %17 = phi i64* [ %20, %15 ], [ %68, %10 ]
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %16, align 8, !tbaa !13
  store i64 %19, i64* %17, align 8, !tbaa !13
  store i64 %18, i64* %16, align 8, !tbaa !13
  %20 = getelementptr inbounds i64, i64* %17, i64 1
  %21 = getelementptr inbounds i64, i64* %16, i64 -1
  %22 = icmp ult i64* %20, %21
  br i1 %22, label %15, label %82, !llvm.loop !37

23:                                               ; preds = %3, %67
  %24 = phi i64* [ %68, %67 ], [ null, %3 ]
  %25 = phi i64* [ %69, %67 ], [ null, %3 ]
  %26 = phi i64* [ %70, %67 ], [ null, %3 ]
  %27 = phi i64 [ %73, %67 ], [ %2, %3 ]
  %28 = icmp eq i64* %26, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  store i64 %27, i64* %26, align 8, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %30, i64** %5, align 8, !tbaa !38
  br label %67

31:                                               ; preds = %23
  %32 = ptrtoint i64* %25 to i64
  %33 = ptrtoint i64* %24 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #21
          to label %38 unwind label %77

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #22
          to label %51 unwind label %75

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %35
  store i64 %27, i64* %55, align 8, !tbaa !13
  %56 = icmp sgt i64 %34, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i64* %54 to i8*
  %59 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %34, i1 false) #19
  br label %60

60:                                               ; preds = %53, %57
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %24, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %60
  store i64* %54, i64** %7, align 8, !tbaa !18
  store i64* %61, i64** %5, align 8, !tbaa !38
  %66 = getelementptr inbounds i64, i64* %54, i64 %46
  store i64* %66, i64** %6, align 8, !tbaa !39
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi i64* [ %54, %65 ], [ %24, %29 ]
  %69 = phi i64* [ %66, %65 ], [ %25, %29 ]
  %70 = phi i64* [ %61, %65 ], [ %30, %29 ]
  %71 = load i64*, i64** %8, align 8, !tbaa !18
  %72 = getelementptr inbounds i64, i64* %71, i64 %27
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %23, label %10, !llvm.loop !40

75:                                               ; preds = %48
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %79

77:                                               ; preds = %37
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { i8*, i32 } [ %76, %75 ], [ %78, %77 ]
  %81 = icmp eq i64* %24, null
  br i1 %81, label %85, label %83

82:                                               ; preds = %15, %3, %10
  ret void

83:                                               ; preds = %79
  %84 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #19
  br label %85

85:                                               ; preds = %79, %83
  resume { i8*, i32 } %80
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M, i64* nonnull @S)
  %12 = load i64, i64* @M, align 8, !tbaa !13
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #19
  store i64 0, i64* %2, align 8, !tbaa !13
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @U, i64 %12, i64* nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  %14 = load i64, i64* @M, align 8, !tbaa !13
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  store i64 0, i64* %3, align 8, !tbaa !13
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @V, i64 %14, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  %16 = load i64, i64* @M, align 8, !tbaa !13
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #19
  store i64 0, i64* %4, align 8, !tbaa !13
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @A, i64 %16, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  %18 = load i64, i64* @M, align 8, !tbaa !13
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  store i64 0, i64* %5, align 8, !tbaa !13
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @B, i64 %18, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  %20 = load i64, i64* @M, align 8, !tbaa !13
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %0
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  br label %32

25:                                               ; preds = %32, %0
  %26 = load i64, i64* @N, align 8, !tbaa !13
  %27 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #19
  store i64 0, i64* %6, align 8, !tbaa !13
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @C, i64 %26, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  %28 = load i64, i64* @N, align 8, !tbaa !13
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #19
  store i64 0, i64* %7, align 8, !tbaa !13
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @D, i64 %28, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #19
  %30 = load i64, i64* @N, align 8, !tbaa !13
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %56, label %53

32:                                               ; preds = %22, %32
  %33 = phi i64* [ %47, %32 ], [ %24, %22 ]
  %34 = phi i64* [ %43, %32 ], [ %23, %22 ]
  %35 = phi i64 [ %51, %32 ], [ 0, %22 ]
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = getelementptr inbounds i64, i64* %33, i64 %35
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %39 = getelementptr inbounds i64, i64* %38, i64 %35
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %41 = getelementptr inbounds i64, i64* %40, i64 %35
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i64* nonnull %36, i64* nonnull %37, i64* nonnull %39, i64* nonnull %41)
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %44 = getelementptr inbounds i64, i64* %43, i64 %35
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %44, align 8, !tbaa !13
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %48 = getelementptr inbounds i64, i64* %47, i64 %35
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %48, align 8, !tbaa !13
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %25, label %32, !llvm.loop !41

53:                                               ; preds = %56, %25
  %54 = load i64, i64* @S, align 8, !tbaa !13
  %55 = icmp sgt i64 %54, 2500
  br i1 %55, label %65, label %66

56:                                               ; preds = %25, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %25 ]
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %59 = getelementptr inbounds i64, i64* %58, i64 %57
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %61 = getelementptr inbounds i64, i64* %60, i64 %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i64* nonnull %59, i64* nonnull %61)
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %53, label %56, !llvm.loop !42

65:                                               ; preds = %53
  store i64 2500, i64* @S, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %65, %53
  %67 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #19
  %68 = load i64, i64* @N, align 8, !tbaa !13
  %69 = mul nsw i64 %68, 2501
  %70 = icmp ugt i64 %69, 384307168202282325
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i64 0, i64 0)) #21
  unreachable

72:                                               ; preds = %66
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %67, i8 0, i64 24, i1 false) #19
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %69
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %76, align 16
  %77 = bitcast %"class.std::vector"* %8 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %77, align 16, !tbaa !28
  br label %165

78:                                               ; preds = %72
  %79 = mul i64 %68, 60024
  %80 = call noalias nonnull i8* @_Znwm(i64 %79) #22
  %81 = bitcast i8* %80 to %"class.std::vector.0"*
  %82 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %80, i8** %82, align 16, !tbaa !17
  %83 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %69
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 %79, i1 false)
  %84 = load i64, i64* @N, align 8, !tbaa !13
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %85, align 16
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %86, align 8, !tbaa !14
  %87 = icmp sgt i64 %84, 0
  br i1 %87, label %88, label %165

88:                                               ; preds = %78, %94
  %89 = phi i64 [ %95, %94 ], [ 0, %78 ]
  %90 = mul nuw nsw i64 %89, 2501
  br label %97

91:                                               ; preds = %94
  %92 = load i64, i64* @N, align 8, !tbaa !13
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %162, label %165

94:                                               ; preds = %155
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %91, label %88, !llvm.loop !43

97:                                               ; preds = %88, %155
  %98 = phi i64 [ 0, %88 ], [ %156, %155 ]
  %99 = add nuw nsw i64 %98, %90
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %100
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %100, i32 0, i32 0, i32 0, i32 1
  %103 = load %class.Edge*, %class.Edge** %102, align 8, !tbaa !35
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %100, i32 0, i32 0, i32 0, i32 2
  %105 = load %class.Edge*, %class.Edge** %104, align 8, !tbaa !34
  %106 = icmp eq %class.Edge* %103, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds %class.Edge, %class.Edge* %103, i64 0, i32 0
  store i64 %100, i64* %108, align 8, !tbaa !8
  %109 = getelementptr inbounds %class.Edge, %class.Edge* %103, i64 0, i32 1
  store i64 %99, i64* %109, align 8, !tbaa !11
  %110 = getelementptr inbounds %class.Edge, %class.Edge* %103, i64 0, i32 2
  store i64 0, i64* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds %class.Edge, %class.Edge* %103, i64 1
  store %class.Edge* %111, %class.Edge** %102, align 8, !tbaa !35
  br label %155

112:                                              ; preds = %97
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load %class.Edge*, %class.Edge** %113, align 8, !tbaa !24
  %115 = ptrtoint %class.Edge* %103 to i64
  %116 = ptrtoint %class.Edge* %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %119 = icmp eq i64 %117, 9223372036854775800
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #21
          to label %121 unwind label %160

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %112
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 384307168202282325
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 384307168202282325, i64 %125
  %130 = mul nuw nsw i64 %129, 24
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #22
          to label %132 unwind label %158

132:                                              ; preds = %122
  %133 = bitcast i8* %131 to %class.Edge*
  %134 = getelementptr inbounds %class.Edge, %class.Edge* %133, i64 %118, i32 0
  store i64 %100, i64* %134, align 8, !tbaa !8
  %135 = getelementptr inbounds %class.Edge, %class.Edge* %133, i64 %118, i32 1
  store i64 %99, i64* %135, align 8, !tbaa !11
  %136 = getelementptr inbounds %class.Edge, %class.Edge* %133, i64 %118, i32 2
  store i64 0, i64* %136, align 8, !tbaa !12
  %137 = icmp eq %class.Edge* %114, %103
  br i1 %137, label %146, label %138

138:                                              ; preds = %132, %138
  %139 = phi %class.Edge* [ %144, %138 ], [ %133, %132 ]
  %140 = phi %class.Edge* [ %143, %138 ], [ %114, %132 ]
  %141 = bitcast %class.Edge* %139 to i8*
  %142 = bitcast %class.Edge* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8* noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false) #19, !tbaa.struct !29, !alias.scope !44
  %143 = getelementptr inbounds %class.Edge, %class.Edge* %140, i64 1
  %144 = getelementptr inbounds %class.Edge, %class.Edge* %139, i64 1
  %145 = icmp eq %class.Edge* %143, %103
  br i1 %145, label %146, label %138, !llvm.loop !48

146:                                              ; preds = %138, %132
  %147 = phi %class.Edge* [ %133, %132 ], [ %144, %138 ]
  %148 = getelementptr inbounds %class.Edge, %class.Edge* %147, i64 1
  %149 = icmp eq %class.Edge* %114, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %class.Edge* %114 to i8*
  call void @_ZdlPv(i8* nonnull %151) #19
  br label %152

152:                                              ; preds = %150, %146
  %153 = bitcast %"class.std::vector.0"* %101 to i8**
  store i8* %131, i8** %153, align 8, !tbaa !24
  store %class.Edge* %148, %class.Edge** %102, align 8, !tbaa !35
  %154 = getelementptr inbounds %class.Edge, %class.Edge* %133, i64 %129
  store %class.Edge* %154, %class.Edge** %104, align 8, !tbaa !34
  br label %155

155:                                              ; preds = %152, %107
  %156 = add nuw nsw i64 %98, 1
  %157 = icmp eq i64 %156, 2500
  br i1 %157, label %94, label %97, !llvm.loop !49

158:                                              ; preds = %122
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %488

160:                                              ; preds = %120
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %488

162:                                              ; preds = %91, %245
  %163 = phi i64 [ %246, %245 ], [ 0, %91 ]
  %164 = mul nsw i64 %163, 2501
  br label %170

165:                                              ; preds = %245, %74, %78, %91
  %166 = phi %"class.std::vector.0"* [ %81, %91 ], [ null, %74 ], [ %81, %78 ], [ %81, %245 ]
  %167 = phi %"class.std::vector.0"* [ %83, %91 ], [ null, %74 ], [ %83, %78 ], [ %83, %245 ]
  %168 = load i64, i64* @M, align 8, !tbaa !13
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %248, label %251

170:                                              ; preds = %162, %238
  %171 = phi i64 [ 0, %162 ], [ %239, %238 ]
  %172 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %173 = getelementptr inbounds i64, i64* %172, i64 %163
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = add nsw i64 %174, %171
  %176 = icmp sgt i64 %175, 2500
  br i1 %176, label %245, label %177

177:                                              ; preds = %170
  %178 = add nuw nsw i64 %171, %164
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %178
  %180 = add nsw i64 %174, %178
  %181 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %182 = getelementptr inbounds i64, i64* %181, i64 %163
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %178, i32 0, i32 0, i32 0, i32 1
  %184 = load %class.Edge*, %class.Edge** %183, align 8, !tbaa !35
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %178, i32 0, i32 0, i32 0, i32 2
  %186 = load %class.Edge*, %class.Edge** %185, align 8, !tbaa !34
  %187 = icmp eq %class.Edge* %184, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %177
  %189 = load i64, i64* %182, align 8, !tbaa !13
  %190 = getelementptr inbounds %class.Edge, %class.Edge* %184, i64 0, i32 0
  store i64 %178, i64* %190, align 8, !tbaa !8
  %191 = getelementptr inbounds %class.Edge, %class.Edge* %184, i64 0, i32 1
  store i64 %180, i64* %191, align 8, !tbaa !11
  %192 = getelementptr inbounds %class.Edge, %class.Edge* %184, i64 0, i32 2
  store i64 %189, i64* %192, align 8, !tbaa !12
  %193 = getelementptr inbounds %class.Edge, %class.Edge* %184, i64 1
  store %class.Edge* %193, %class.Edge** %183, align 8, !tbaa !35
  br label %238

194:                                              ; preds = %177
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load %class.Edge*, %class.Edge** %195, align 8, !tbaa !24
  %197 = ptrtoint %class.Edge* %184 to i64
  %198 = ptrtoint %class.Edge* %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = icmp eq i64 %199, 9223372036854775800
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #21
          to label %203 unwind label %243

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %194
  %205 = icmp eq i64 %199, 0
  %206 = select i1 %205, i64 1, i64 %200
  %207 = add nsw i64 %206, %200
  %208 = icmp ult i64 %207, %200
  %209 = icmp ugt i64 %207, 384307168202282325
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 384307168202282325, i64 %207
  %212 = mul nuw nsw i64 %211, 24
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #22
          to label %214 unwind label %241

214:                                              ; preds = %204
  %215 = bitcast i8* %213 to %class.Edge*
  %216 = load i64, i64* %182, align 8, !tbaa !13
  %217 = getelementptr inbounds %class.Edge, %class.Edge* %215, i64 %200, i32 0
  store i64 %178, i64* %217, align 8, !tbaa !8
  %218 = getelementptr inbounds %class.Edge, %class.Edge* %215, i64 %200, i32 1
  store i64 %180, i64* %218, align 8, !tbaa !11
  %219 = getelementptr inbounds %class.Edge, %class.Edge* %215, i64 %200, i32 2
  store i64 %216, i64* %219, align 8, !tbaa !12
  %220 = icmp eq %class.Edge* %196, %184
  br i1 %220, label %229, label %221

221:                                              ; preds = %214, %221
  %222 = phi %class.Edge* [ %227, %221 ], [ %215, %214 ]
  %223 = phi %class.Edge* [ %226, %221 ], [ %196, %214 ]
  %224 = bitcast %class.Edge* %222 to i8*
  %225 = bitcast %class.Edge* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %224, i8* noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false) #19, !tbaa.struct !29, !alias.scope !50
  %226 = getelementptr inbounds %class.Edge, %class.Edge* %223, i64 1
  %227 = getelementptr inbounds %class.Edge, %class.Edge* %222, i64 1
  %228 = icmp eq %class.Edge* %226, %184
  br i1 %228, label %229, label %221, !llvm.loop !48

229:                                              ; preds = %221, %214
  %230 = phi %class.Edge* [ %215, %214 ], [ %227, %221 ]
  %231 = getelementptr inbounds %class.Edge, %class.Edge* %230, i64 1
  %232 = icmp eq %class.Edge* %196, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast %class.Edge* %196 to i8*
  call void @_ZdlPv(i8* nonnull %234) #19
  br label %235

235:                                              ; preds = %233, %229
  %236 = bitcast %"class.std::vector.0"* %179 to i8**
  store i8* %213, i8** %236, align 8, !tbaa !24
  store %class.Edge* %231, %class.Edge** %183, align 8, !tbaa !35
  %237 = getelementptr inbounds %class.Edge, %class.Edge* %215, i64 %211
  store %class.Edge* %237, %class.Edge** %185, align 8, !tbaa !34
  br label %238

238:                                              ; preds = %235, %188
  %239 = add nuw nsw i64 %171, 1
  %240 = icmp eq i64 %239, 2501
  br i1 %240, label %245, label %170, !llvm.loop !54

241:                                              ; preds = %204
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %488

243:                                              ; preds = %202
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %488

245:                                              ; preds = %170, %238
  %246 = add nuw nsw i64 %163, 1
  %247 = icmp eq i64 %246, %92
  br i1 %247, label %165, label %162, !llvm.loop !55

248:                                              ; preds = %165, %420
  %249 = phi %"class.std::vector.0"* [ %421, %420 ], [ %166, %165 ]
  %250 = phi i64 [ %422, %420 ], [ 0, %165 ]
  br label %255

251:                                              ; preds = %420, %165
  %252 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %252) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false) #19
  %253 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %253) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false) #19
  %254 = load i64, i64* @S, align 8, !tbaa !13
  invoke void @_Z8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %254, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10)
          to label %424 unwind label %456

255:                                              ; preds = %248, %409
  %256 = phi %"class.std::vector.0"* [ %249, %248 ], [ %166, %409 ]
  %257 = phi i64 [ 2500, %248 ], [ %410, %409 ]
  %258 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %259 = getelementptr inbounds i64, i64* %258, i64 %250
  %260 = load i64, i64* %259, align 8, !tbaa !13
  %261 = icmp slt i64 %257, %260
  br i1 %261, label %420, label %262

262:                                              ; preds = %255
  %263 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %264 = getelementptr inbounds i64, i64* %263, i64 %250
  %265 = load i64, i64* %264, align 8, !tbaa !13
  %266 = mul nsw i64 %265, 2501
  %267 = add nsw i64 %266, %257
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %267
  %269 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %270 = getelementptr inbounds i64, i64* %269, i64 %250
  %271 = load i64, i64* %270, align 8, !tbaa !13
  %272 = mul nsw i64 %271, 2501
  %273 = sub i64 %257, %260
  %274 = add i64 %273, %272
  %275 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %276 = getelementptr inbounds i64, i64* %275, i64 %250
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %267, i32 0, i32 0, i32 0, i32 1
  %278 = load %class.Edge*, %class.Edge** %277, align 8, !tbaa !35
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %267, i32 0, i32 0, i32 0, i32 2
  %280 = load %class.Edge*, %class.Edge** %279, align 8, !tbaa !34
  %281 = icmp eq %class.Edge* %278, %280
  br i1 %281, label %288, label %282

282:                                              ; preds = %262
  %283 = load i64, i64* %276, align 8, !tbaa !13
  %284 = getelementptr inbounds %class.Edge, %class.Edge* %278, i64 0, i32 0
  store i64 %267, i64* %284, align 8, !tbaa !8
  %285 = getelementptr inbounds %class.Edge, %class.Edge* %278, i64 0, i32 1
  store i64 %274, i64* %285, align 8, !tbaa !11
  %286 = getelementptr inbounds %class.Edge, %class.Edge* %278, i64 0, i32 2
  store i64 %283, i64* %286, align 8, !tbaa !12
  %287 = getelementptr inbounds %class.Edge, %class.Edge* %278, i64 1
  store %class.Edge* %287, %class.Edge** %277, align 8, !tbaa !35
  br label %336

288:                                              ; preds = %262
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 0, i32 0, i32 0, i32 0, i32 0
  %290 = load %class.Edge*, %class.Edge** %289, align 8, !tbaa !24
  %291 = ptrtoint %class.Edge* %278 to i64
  %292 = ptrtoint %class.Edge* %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = icmp eq i64 %293, 9223372036854775800
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #21
          to label %297 unwind label %414

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %288
  %299 = icmp eq i64 %293, 0
  %300 = select i1 %299, i64 1, i64 %294
  %301 = add nsw i64 %300, %294
  %302 = icmp ult i64 %301, %294
  %303 = icmp ugt i64 %301, 384307168202282325
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 384307168202282325, i64 %301
  %306 = mul nuw nsw i64 %305, 24
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %306) #22
          to label %308 unwind label %412

308:                                              ; preds = %298
  %309 = bitcast i8* %307 to %class.Edge*
  %310 = load i64, i64* %276, align 8, !tbaa !13
  %311 = getelementptr inbounds %class.Edge, %class.Edge* %309, i64 %294, i32 0
  store i64 %267, i64* %311, align 8, !tbaa !8
  %312 = getelementptr inbounds %class.Edge, %class.Edge* %309, i64 %294, i32 1
  store i64 %274, i64* %312, align 8, !tbaa !11
  %313 = getelementptr inbounds %class.Edge, %class.Edge* %309, i64 %294, i32 2
  store i64 %310, i64* %313, align 8, !tbaa !12
  %314 = icmp eq %class.Edge* %290, %278
  br i1 %314, label %323, label %315

315:                                              ; preds = %308, %315
  %316 = phi %class.Edge* [ %321, %315 ], [ %309, %308 ]
  %317 = phi %class.Edge* [ %320, %315 ], [ %290, %308 ]
  %318 = bitcast %class.Edge* %316 to i8*
  %319 = bitcast %class.Edge* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %318, i8* noundef nonnull align 8 dereferenceable(24) %319, i64 24, i1 false) #19, !tbaa.struct !29, !alias.scope !56
  %320 = getelementptr inbounds %class.Edge, %class.Edge* %317, i64 1
  %321 = getelementptr inbounds %class.Edge, %class.Edge* %316, i64 1
  %322 = icmp eq %class.Edge* %320, %278
  br i1 %322, label %323, label %315, !llvm.loop !48

323:                                              ; preds = %315, %308
  %324 = phi %class.Edge* [ %309, %308 ], [ %321, %315 ]
  %325 = getelementptr inbounds %class.Edge, %class.Edge* %324, i64 1
  %326 = icmp eq %class.Edge* %290, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = bitcast %class.Edge* %290 to i8*
  call void @_ZdlPv(i8* nonnull %328) #19
  br label %329

329:                                              ; preds = %327, %323
  %330 = bitcast %"class.std::vector.0"* %268 to i8**
  store i8* %307, i8** %330, align 8, !tbaa !24
  store %class.Edge* %325, %class.Edge** %277, align 8, !tbaa !35
  %331 = getelementptr inbounds %class.Edge, %class.Edge* %309, i64 %305
  store %class.Edge* %331, %class.Edge** %279, align 8, !tbaa !34
  %332 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %333 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %334 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %335 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  br label %336

336:                                              ; preds = %329, %282
  %337 = phi i64* [ %335, %329 ], [ %275, %282 ]
  %338 = phi i64* [ %334, %329 ], [ %258, %282 ]
  %339 = phi i64* [ %333, %329 ], [ %263, %282 ]
  %340 = phi i64* [ %332, %329 ], [ %269, %282 ]
  %341 = getelementptr inbounds i64, i64* %340, i64 %250
  %342 = load i64, i64* %341, align 8, !tbaa !13
  %343 = mul nsw i64 %342, 2501
  %344 = add nsw i64 %343, %257
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %344
  %346 = getelementptr inbounds i64, i64* %339, i64 %250
  %347 = load i64, i64* %346, align 8, !tbaa !13
  %348 = mul nsw i64 %347, 2501
  %349 = add nsw i64 %348, %257
  %350 = getelementptr inbounds i64, i64* %338, i64 %250
  %351 = load i64, i64* %350, align 8, !tbaa !13
  %352 = sub i64 %349, %351
  %353 = getelementptr inbounds i64, i64* %337, i64 %250
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %344, i32 0, i32 0, i32 0, i32 1
  %355 = load %class.Edge*, %class.Edge** %354, align 8, !tbaa !35
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %344, i32 0, i32 0, i32 0, i32 2
  %357 = load %class.Edge*, %class.Edge** %356, align 8, !tbaa !34
  %358 = icmp eq %class.Edge* %355, %357
  br i1 %358, label %365, label %359

359:                                              ; preds = %336
  %360 = load i64, i64* %353, align 8, !tbaa !13
  %361 = getelementptr inbounds %class.Edge, %class.Edge* %355, i64 0, i32 0
  store i64 %344, i64* %361, align 8, !tbaa !8
  %362 = getelementptr inbounds %class.Edge, %class.Edge* %355, i64 0, i32 1
  store i64 %352, i64* %362, align 8, !tbaa !11
  %363 = getelementptr inbounds %class.Edge, %class.Edge* %355, i64 0, i32 2
  store i64 %360, i64* %363, align 8, !tbaa !12
  %364 = getelementptr inbounds %class.Edge, %class.Edge* %355, i64 1
  store %class.Edge* %364, %class.Edge** %354, align 8, !tbaa !35
  br label %409

365:                                              ; preds = %336
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 0, i32 0, i32 0, i32 0, i32 0
  %367 = load %class.Edge*, %class.Edge** %366, align 8, !tbaa !24
  %368 = ptrtoint %class.Edge* %355 to i64
  %369 = ptrtoint %class.Edge* %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 24
  %372 = icmp eq i64 %370, 9223372036854775800
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #21
          to label %374 unwind label %418

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %365
  %376 = icmp eq i64 %370, 0
  %377 = select i1 %376, i64 1, i64 %371
  %378 = add nsw i64 %377, %371
  %379 = icmp ult i64 %378, %371
  %380 = icmp ugt i64 %378, 384307168202282325
  %381 = or i1 %379, %380
  %382 = select i1 %381, i64 384307168202282325, i64 %378
  %383 = mul nuw nsw i64 %382, 24
  %384 = invoke noalias nonnull i8* @_Znwm(i64 %383) #22
          to label %385 unwind label %416

385:                                              ; preds = %375
  %386 = bitcast i8* %384 to %class.Edge*
  %387 = load i64, i64* %353, align 8, !tbaa !13
  %388 = getelementptr inbounds %class.Edge, %class.Edge* %386, i64 %371, i32 0
  store i64 %344, i64* %388, align 8, !tbaa !8
  %389 = getelementptr inbounds %class.Edge, %class.Edge* %386, i64 %371, i32 1
  store i64 %352, i64* %389, align 8, !tbaa !11
  %390 = getelementptr inbounds %class.Edge, %class.Edge* %386, i64 %371, i32 2
  store i64 %387, i64* %390, align 8, !tbaa !12
  %391 = icmp eq %class.Edge* %367, %355
  br i1 %391, label %400, label %392

392:                                              ; preds = %385, %392
  %393 = phi %class.Edge* [ %398, %392 ], [ %386, %385 ]
  %394 = phi %class.Edge* [ %397, %392 ], [ %367, %385 ]
  %395 = bitcast %class.Edge* %393 to i8*
  %396 = bitcast %class.Edge* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %395, i8* noundef nonnull align 8 dereferenceable(24) %396, i64 24, i1 false) #19, !tbaa.struct !29, !alias.scope !60
  %397 = getelementptr inbounds %class.Edge, %class.Edge* %394, i64 1
  %398 = getelementptr inbounds %class.Edge, %class.Edge* %393, i64 1
  %399 = icmp eq %class.Edge* %397, %355
  br i1 %399, label %400, label %392, !llvm.loop !48

400:                                              ; preds = %392, %385
  %401 = phi %class.Edge* [ %386, %385 ], [ %398, %392 ]
  %402 = getelementptr inbounds %class.Edge, %class.Edge* %401, i64 1
  %403 = icmp eq %class.Edge* %367, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = bitcast %class.Edge* %367 to i8*
  call void @_ZdlPv(i8* nonnull %405) #19
  br label %406

406:                                              ; preds = %404, %400
  %407 = bitcast %"class.std::vector.0"* %345 to i8**
  store i8* %384, i8** %407, align 8, !tbaa !24
  store %class.Edge* %402, %class.Edge** %354, align 8, !tbaa !35
  %408 = getelementptr inbounds %class.Edge, %class.Edge* %386, i64 %382
  store %class.Edge* %408, %class.Edge** %356, align 8, !tbaa !34
  br label %409

409:                                              ; preds = %406, %359
  %410 = add nsw i64 %257, -1
  %411 = icmp eq i64 %257, 0
  br i1 %411, label %420, label %255, !llvm.loop !64

412:                                              ; preds = %298
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %488

414:                                              ; preds = %296
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %488

416:                                              ; preds = %375
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %488

418:                                              ; preds = %373
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %488

420:                                              ; preds = %255, %409
  %421 = phi %"class.std::vector.0"* [ %256, %255 ], [ %166, %409 ]
  %422 = add nuw nsw i64 %250, 1
  %423 = icmp eq i64 %422, %168
  br i1 %423, label %251, label %248, !llvm.loop !65

424:                                              ; preds = %251
  %425 = load i64, i64* @N, align 8, !tbaa !13
  %426 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %427 = icmp sgt i64 %425, 1
  br i1 %427, label %458, label %428

428:                                              ; preds = %469, %424
  %429 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %430 = load i64*, i64** %429, align 8, !tbaa !18
  %431 = icmp eq i64* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  %433 = bitcast i64* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #19
  br label %434

434:                                              ; preds = %428, %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %253) #19
  %435 = load i64*, i64** %426, align 8, !tbaa !18
  %436 = icmp eq i64* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = bitcast i64* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #19
  br label %439

439:                                              ; preds = %434, %437
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #19
  %440 = icmp eq %"class.std::vector.0"* %166, %167
  br i1 %440, label %451, label %441

441:                                              ; preds = %439, %448
  %442 = phi %"class.std::vector.0"* [ %449, %448 ], [ %166, %439 ]
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 0, i32 0, i32 0, i32 0, i32 0
  %444 = load %class.Edge*, %class.Edge** %443, align 8, !tbaa !24
  %445 = icmp eq %class.Edge* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = bitcast %class.Edge* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #19
  br label %448

448:                                              ; preds = %446, %441
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 1
  %450 = icmp eq %"class.std::vector.0"* %449, %167
  br i1 %450, label %451, label %441, !llvm.loop !66

451:                                              ; preds = %448, %439
  %452 = icmp eq %"class.std::vector.0"* %166, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = bitcast %"class.std::vector.0"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %454) #19
  br label %455

455:                                              ; preds = %451, %453
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #19
  ret void

456:                                              ; preds = %251
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %474

458:                                              ; preds = %424, %469
  %459 = phi i64 [ %470, %469 ], [ 1, %424 ]
  %460 = mul nuw nsw i64 %459, 2501
  %461 = load i64*, i64** %426, align 8, !tbaa !18
  %462 = getelementptr inbounds i64, i64* %461, i64 %460
  %463 = load i64, i64* %462, align 8, !tbaa !13
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %463)
          to label %465 unwind label %472

465:                                              ; preds = %458
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0), i64 0)
          to label %467 unwind label %472

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %469 unwind label %472

469:                                              ; preds = %467
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %470 = add nuw nsw i64 %459, 1
  %471 = icmp eq i64 %470, %425
  br i1 %471, label %428, label %458, !llvm.loop !67

472:                                              ; preds = %467, %465, %458
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %474

474:                                              ; preds = %472, %456
  %475 = phi { i8*, i32 } [ %473, %472 ], [ %457, %456 ]
  %476 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %477 = load i64*, i64** %476, align 8, !tbaa !18
  %478 = icmp eq i64* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %474
  %480 = bitcast i64* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #19
  br label %481

481:                                              ; preds = %474, %479
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %253) #19
  %482 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8, !tbaa !18
  %484 = icmp eq i64* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %481
  %486 = bitcast i64* %483 to i8*
  call void @_ZdlPv(i8* nonnull %486) #19
  br label %487

487:                                              ; preds = %481, %485
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #19
  br label %488

488:                                              ; preds = %416, %418, %412, %414, %241, %243, %158, %160, %487
  %489 = phi { i8*, i32 } [ %475, %487 ], [ %159, %158 ], [ %161, %160 ], [ %242, %241 ], [ %244, %243 ], [ %413, %412 ], [ %415, %414 ], [ %417, %416 ], [ %419, %418 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #19
  resume { i8*, i32 } %489
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.Edge*, %class.Edge** %9, align 8, !tbaa !24
  %11 = icmp eq %class.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %class.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i64 0, i64 0)) #21
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #22
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !13
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !13
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !13
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !13
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !13
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !13
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !13
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !13
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !13
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !13
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !13
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !13
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !68

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !13
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !70

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !72

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !18
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !18
  store i64* %21, i64** %110, align 8, !tbaa !38
  store i64* %21, i64** %4, align 8, !tbaa !39
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #19
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !38
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !13
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !13
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !13
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !13
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !13
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !13
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !13
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !13
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !13
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !74

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !13
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !13
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !75

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !13
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !76

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !13
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !13
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !13
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !13
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !13
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !13
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !13
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !13
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !13
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !13
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !13
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !13
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !13
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !77

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !13
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !13
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !78

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !13
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !79

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !38
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !13
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !13
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !13
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !13
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !13
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !13
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !13
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !13
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !13
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !13
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !13
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !13
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !13
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !13
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !13
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !13
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !80

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !13
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !13
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !81

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !13
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !82

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !38
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8dijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EExRS2_IxSaIxEESB_E3$_0E9_M_invokeERKSt9_Any_dataOS0_SH_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %class.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %1, %class.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %2) #16 align 2 {
  %4 = getelementptr %class.Edge, %class.Edge* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !8
  %6 = getelementptr %class.Edge, %class.Edge* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = getelementptr %class.Edge, %class.Edge* %1, i64 0, i32 2
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = getelementptr %class.Edge, %class.Edge* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = getelementptr %class.Edge, %class.Edge* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = getelementptr %class.Edge, %class.Edge* %2, i64 0, i32 2
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = icmp sgt i64 %9, %15
  br label %25

19:                                               ; preds = %3
  %20 = icmp eq i64 %5, %11
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp slt i64 %5, %11
  br label %25

23:                                               ; preds = %19
  %24 = icmp slt i64 %7, %13
  br label %25

25:                                               ; preds = %17, %21, %23
  %26 = phi i1 [ %18, %17 ], [ %22, %21 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8dijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EExRS2_IxSaIxEESB_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #17 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_E3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !28
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%class.Edge* %0, %class.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Edge, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %class.Edge* %1 to i64
  %7 = ptrtoint %class.Edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp slt i64 %8, 48
  br i1 %10, label %64, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 1
  %20 = bitcast %class.Edge* %4 to i8*
  br label %21

21:                                               ; preds = %52, %11
  %22 = phi i64 [ %13, %11 ], [ %54, %52 ]
  %23 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %22
  %24 = bitcast %class.Edge* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !22
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !22
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, i32 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %18, align 8, !tbaa !20
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %30, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %19, align 8, !tbaa !20
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !22
  br label %43

32:                                               ; preds = %27
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !22
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #20
  unreachable

41:                                               ; preds = %59, %55, %32, %36
  %42 = phi { i8*, i32 } [ %33, %36 ], [ %33, %32 ], [ %56, %55 ], [ %56, %59 ]
  resume { i8*, i32 } %42

43:                                               ; preds = %21, %29
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%class.Edge* nonnull %0, i64 %22, i64 %9, %class.Edge* nonnull byval(%class.Edge) align 8 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5)
          to label %44 unwind label %55

44:                                               ; preds = %43
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !22
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #20
  unreachable

52:                                               ; preds = %44, %47
  %53 = icmp eq i64 %22, 0
  %54 = add nsw i64 %22, -1
  br i1 %53, label %64, label %21, !llvm.loop !83

55:                                               ; preds = %43
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !22
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %41, label %59

59:                                               ; preds = %55
  %60 = invoke zeroext i1 %57(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %41 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #20
  unreachable

64:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%class.Edge* %0, i64 %1, i64 %2, %class.Edge* byval(%class.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Edge, align 8
  %7 = alloca %class.Edge, align 8
  %8 = alloca %class.Edge, align 8
  %9 = alloca %class.Edge, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  %13 = bitcast %class.Edge* %9 to i8*
  %14 = bitcast %class.Edge* %8 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 0
  %18 = icmp sgt i64 %12, %1
  br i1 %18, label %19, label %40

19:                                               ; preds = %5, %31
  %20 = phi i64 [ %34, %31 ], [ %1, %5 ]
  %21 = shl i64 %20, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %22
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %24
  %26 = bitcast %class.Edge* %23 to i8*
  %27 = bitcast %class.Edge* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !22
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

31:                                               ; preds = %19
  %32 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %16, align 8, !tbaa !20
  %33 = call zeroext i1 %32(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %class.Edge* nonnull align 8 dereferenceable(24) %9, %class.Edge* nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  %34 = select i1 %33, i64 %24, i64 %22
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %34
  %36 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %20
  %37 = bitcast %class.Edge* %36 to i8*
  %38 = bitcast %class.Edge* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !29
  %39 = icmp slt i64 %34, %12
  br i1 %39, label %19, label %40, !llvm.loop !84

40:                                               ; preds = %31, %5
  %41 = phi i64 [ %1, %5 ], [ %34, %31 ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = add nsw i64 %2, -2
  %46 = sdiv i64 %45, 2
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = shl i64 %41, 1
  %50 = or i64 %49, 1
  %51 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %50
  %52 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %41
  %53 = bitcast %class.Edge* %52 to i8*
  %54 = bitcast %class.Edge* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !29
  br label %55

55:                                               ; preds = %48, %44, %40
  %56 = phi i64 [ %50, %48 ], [ %41, %44 ], [ %41, %40 ]
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #19
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0, i32 0, i32 1
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #19
  %61 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !28
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %16, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %63, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %62, align 8, !tbaa !28
  %64 = bitcast %class.Edge* %3 to i8*
  %65 = bitcast %class.Edge* %7 to i8*
  %66 = bitcast %class.Edge* %6 to i8*
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0, i32 0, i32 0
  %68 = icmp sgt i64 %56, %1
  br i1 %68, label %69, label %98

69:                                               ; preds = %55
  %70 = add nsw i64 %56, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %71
  %73 = bitcast %class.Edge* %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8* noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %88, %69
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %76 unwind label %112

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69, %88
  %78 = phi i8* [ %93, %88 ], [ %73, %69 ]
  %79 = phi i64 [ %91, %88 ], [ %71, %69 ]
  %80 = phi i64 [ %79, %88 ], [ %56, %69 ]
  %81 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %62, align 8, !tbaa !20
  %82 = invoke zeroext i1 %81(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %class.Edge* nonnull align 8 dereferenceable(24) %7, %class.Edge* nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %110

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66)
  br i1 %82, label %84, label %95

84:                                               ; preds = %83
  %85 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %80
  %86 = bitcast %class.Edge* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8* noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !tbaa.struct !29
  %87 = icmp sgt i64 %79, %1
  br i1 %87, label %88, label %95, !llvm.loop !36

88:                                               ; preds = %84
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !22
  %90 = add nsw i64 %79, -1
  %91 = sdiv i64 %90, 2
  %92 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %91
  %93 = bitcast %class.Edge* %92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8* noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %94, label %75, label %77

95:                                               ; preds = %83, %84
  %96 = phi i64 [ %79, %84 ], [ %80, %83 ]
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !22
  br label %98

98:                                               ; preds = %95, %55
  %99 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %61, %55 ], [ %97, %95 ]
  %100 = phi i64 [ %56, %55 ], [ %96, %95 ]
  %101 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %100
  %102 = bitcast %class.Edge* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %99, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = invoke zeroext i1 %99(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %109 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #20
  unreachable

109:                                              ; preds = %98, %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #19
  ret void

110:                                              ; preds = %77
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %75
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ]
  %116 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !22
  %117 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = invoke zeroext i1 %116(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %123 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #20
  unreachable

123:                                              ; preds = %114, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #19
  resume { i8*, i32 } %115
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJiRxiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !24
  %10 = ptrtoint %class.Edge* %7 to i64
  %11 = ptrtoint %class.Edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #21
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %class.Edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #22
  %29 = bitcast i8* %28 to %class.Edge*
  %30 = load i32, i32* %2, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %3, align 8, !tbaa !13
  %33 = load i32, i32* %4, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %26, i32 0
  store i64 %31, i64* %35, align 8, !tbaa !8
  %36 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %26, i32 1
  store i64 %32, i64* %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %26, i32 2
  store i64 %34, i64* %37, align 8, !tbaa !12
  %38 = icmp eq %class.Edge* %9, %1
  br i1 %38, label %47, label %39

39:                                               ; preds = %16, %39
  %40 = phi %class.Edge* [ %45, %39 ], [ %29, %16 ]
  %41 = phi %class.Edge* [ %44, %39 ], [ %9, %16 ]
  %42 = bitcast %class.Edge* %40 to i8*
  %43 = bitcast %class.Edge* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #19, !tbaa.struct !29, !alias.scope !85
  %44 = getelementptr inbounds %class.Edge, %class.Edge* %41, i64 1
  %45 = getelementptr inbounds %class.Edge, %class.Edge* %40, i64 1
  %46 = icmp eq %class.Edge* %44, %1
  br i1 %46, label %47, label %39, !llvm.loop !48

47:                                               ; preds = %39, %16
  %48 = phi %class.Edge* [ %29, %16 ], [ %45, %39 ]
  %49 = getelementptr inbounds %class.Edge, %class.Edge* %48, i64 1
  %50 = icmp eq %class.Edge* %7, %1
  br i1 %50, label %59, label %51

51:                                               ; preds = %47, %51
  %52 = phi %class.Edge* [ %57, %51 ], [ %49, %47 ]
  %53 = phi %class.Edge* [ %56, %51 ], [ %1, %47 ]
  %54 = bitcast %class.Edge* %52 to i8*
  %55 = bitcast %class.Edge* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #19, !tbaa.struct !29, !alias.scope !89
  %56 = getelementptr inbounds %class.Edge, %class.Edge* %53, i64 1
  %57 = getelementptr inbounds %class.Edge, %class.Edge* %52, i64 1
  %58 = icmp eq %class.Edge* %56, %7
  br i1 %58, label %59, label %51, !llvm.loop !48

59:                                               ; preds = %51, %47
  %60 = phi %class.Edge* [ %49, %47 ], [ %57, %51 ]
  %61 = icmp eq %class.Edge* %9, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %class.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #19
  br label %64

64:                                               ; preds = %59, %62
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %28, i8** %66, align 8, !tbaa !24
  store %class.Edge* %60, %class.Edge** %6, align 8, !tbaa !35
  %67 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %23
  store %class.Edge* %67, %class.Edge** %65, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%class.Edge* %0, %class.Edge* %1, %class.Edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #18 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = bitcast %class.Edge* %2 to i8*
  %8 = bitcast %class.Edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %9 = bitcast %class.Edge* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !29
  %10 = ptrtoint %class.Edge* %1 to i64
  %11 = ptrtoint %class.Edge* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !22
  %17 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0, i32 0
  %21 = invoke zeroext i1 %16(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 2)
          to label %22 unwind label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %24, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %25, align 8, !tbaa !20
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !22
  br label %38

27:                                               ; preds = %18
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !22
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = invoke zeroext i1 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i32 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #20
  unreachable

36:                                               ; preds = %53, %49, %27, %31
  %37 = phi { i8*, i32 } [ %28, %31 ], [ %28, %27 ], [ %50, %49 ], [ %50, %53 ]
  resume { i8*, i32 } %37

38:                                               ; preds = %4, %22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%class.Edge* nonnull %0, i64 0, i64 %13, %class.Edge* nonnull byval(%class.Edge) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6)
          to label %39 unwind label %49

39:                                               ; preds = %38
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !22
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0, i32 0
  %44 = invoke zeroext i1 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32 3)
          to label %48 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #20
  unreachable

48:                                               ; preds = %39, %42
  ret void

49:                                               ; preds = %38
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !22
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %36, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0, i32 0
  %55 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, i32 3)
          to label %36 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKxS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !24
  %10 = ptrtoint %class.Edge* %7 to i64
  %11 = ptrtoint %class.Edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #21
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %class.Edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #22
  %29 = bitcast i8* %28 to %class.Edge*
  %30 = load i64, i64* %2, align 8, !tbaa !13
  %31 = load i64, i64* %3, align 8, !tbaa !13
  %32 = load i64, i64* %4, align 8, !tbaa !13
  %33 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %26, i32 0
  store i64 %30, i64* %33, align 8, !tbaa !8
  %34 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %26, i32 1
  store i64 %31, i64* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %26, i32 2
  store i64 %32, i64* %35, align 8, !tbaa !12
  %36 = icmp eq %class.Edge* %9, %1
  br i1 %36, label %45, label %37

37:                                               ; preds = %16, %37
  %38 = phi %class.Edge* [ %43, %37 ], [ %29, %16 ]
  %39 = phi %class.Edge* [ %42, %37 ], [ %9, %16 ]
  %40 = bitcast %class.Edge* %38 to i8*
  %41 = bitcast %class.Edge* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #19, !tbaa.struct !29, !alias.scope !93
  %42 = getelementptr inbounds %class.Edge, %class.Edge* %39, i64 1
  %43 = getelementptr inbounds %class.Edge, %class.Edge* %38, i64 1
  %44 = icmp eq %class.Edge* %42, %1
  br i1 %44, label %45, label %37, !llvm.loop !48

45:                                               ; preds = %37, %16
  %46 = phi %class.Edge* [ %29, %16 ], [ %43, %37 ]
  %47 = getelementptr inbounds %class.Edge, %class.Edge* %46, i64 1
  %48 = icmp eq %class.Edge* %7, %1
  br i1 %48, label %57, label %49

49:                                               ; preds = %45, %49
  %50 = phi %class.Edge* [ %55, %49 ], [ %47, %45 ]
  %51 = phi %class.Edge* [ %54, %49 ], [ %1, %45 ]
  %52 = bitcast %class.Edge* %50 to i8*
  %53 = bitcast %class.Edge* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8* noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false) #19, !tbaa.struct !29, !alias.scope !97
  %54 = getelementptr inbounds %class.Edge, %class.Edge* %51, i64 1
  %55 = getelementptr inbounds %class.Edge, %class.Edge* %50, i64 1
  %56 = icmp eq %class.Edge* %54, %7
  br i1 %56, label %57, label %49, !llvm.loop !48

57:                                               ; preds = %49, %45
  %58 = phi %class.Edge* [ %47, %45 ], [ %55, %49 ]
  %59 = icmp eq %class.Edge* %9, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %class.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #19
  br label %62

62:                                               ; preds = %57, %60
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %28, i8** %64, align 8, !tbaa !24
  store %class.Edge* %58, %class.Edge** %6, align 8, !tbaa !35
  %65 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 %23
  store %class.Edge* %65, %class.Edge** %63, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s350632933.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @U to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @U to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @V to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @V to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @A to i8*), i8 0, i64 24, i1 false) #19
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @A to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @B to i8*), i8 0, i64 24, i1 false) #19
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @B to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @C to i8*), i8 0, i64 24, i1 false) #19
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @C to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @D to i8*), i8 0, i64 24, i1 false) #19
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @D to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS4Edge", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"long long", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!20 = !{!21, !16, i64 24}
!21 = !{!"_ZTSSt8functionIFb4EdgeS0_EE", !16, i64 24}
!22 = !{!23, !16, i64 16}
!23 = !{!"_ZTSSt14_Function_base", !6, i64 0, !16, i64 16}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!30 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!31 = !{i64 0, i64 8, !13}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!25, !16, i64 16}
!35 = !{!25, !16, i64 8}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!19, !16, i64 8}
!39 = !{!19, !16, i64 16}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33, !69}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = distinct !{!72, !33, !73, !69}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = distinct !{!74, !33, !69}
!75 = distinct !{!75, !71}
!76 = distinct !{!76, !33, !73, !69}
!77 = distinct !{!77, !33, !69}
!78 = distinct !{!78, !71}
!79 = distinct !{!79, !33, !73, !69}
!80 = distinct !{!80, !33, !69}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !33, !73, !69}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
